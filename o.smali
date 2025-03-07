.class public LM90/O;
.super LM90/P;
.source "SourceFile"


# instance fields
.field public final b:Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM90/P;-><init>()V

    .line 2
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iput-object v0, p0, LM90/O;->b:Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, LM90/P;-><init>()V

    .line 4
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iput-object v0, p0, LM90/O;->b:Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;

    .line 5
    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, LM90/P;-><init>()V

    .line 7
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iput-object v0, p0, LM90/O;->b:Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;

    .line 8
    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "SQLiteQueryBuilderWrapper does not support buildSql method"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Lnj/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    check-cast p1, Lnj/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, LM90/O;->b:Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p1, p1, Lnj/d;->a:Lnj/c;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p4}, Lnj/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lnj/d;->f(Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
