.class public LM90/x;
.super LM90/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM90/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM90/P;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x6a4

    .line 2
    .line 3
    const-string v1, "SELECT "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Lcom/viber/voip/core/util/o0;->p(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, " FROM conversations LEFT OUTER JOIN public_accounts ON (conversations.group_id=public_accounts.group_id)"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p3, Lcom/viber/voip/core/util/u0;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const-string p3, " WHERE "

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, " ORDER BY "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lnj/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, LM90/P;->d(Lnj/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/viber/voip/core/util/o;->d(Landroid/database/Cursor;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x25

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x26

    .line 18
    .line 19
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object p4, Lcom/viber/voip/core/util/u0;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, LD60/b;->d(Ljava/lang/String;Ljava/lang/String;)[Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x0

    .line 37
    :goto_0
    if-nez p4, :cond_1

    .line 38
    .line 39
    const/4 p4, 0x2

    .line 40
    new-array p4, p4, [Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;

    .line 41
    .line 42
    new-instance p5, Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-direct {p5, p2, v0}, Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    aput-object p5, p4, p2

    .line 51
    .line 52
    new-instance p2, Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;

    .line 53
    .line 54
    invoke-direct {p2, p3, v0}, Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    aput-object p2, p4, p3

    .line 59
    .line 60
    :cond_1
    new-instance p2, LM90/x$a;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, p4}, LM90/x$a;-><init>(LM90/x;Landroid/database/Cursor;[Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    return-object p1
.end method
