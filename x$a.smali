.class public LM90/x$a;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM90/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;


# direct methods
.method public constructor <init>(LM90/x;Landroid/database/Cursor;[Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LM90/x$a;->a:[Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LM90/x$a;->a:[Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "public_accounts.group_id"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/16 v0, 0x36

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "conversations.group_id"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LM90/x$a;->getColumnCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    const-string v2, "public_accounts.group_id"

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    const/16 v0, 0x36

    .line 23
    .line 24
    const-string v2, "conversations.group_id"

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    return-object v1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    iget-object v1, p0, LM90/x$a;->a:[Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, v1, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 v0, 0x36

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/viber/voip/publicaccount/entity/PublicAccount$CategoryItem;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x36

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 16
    return p1
.end method
