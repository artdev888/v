.class public LM90/m;
.super LM90/P;
.source "SourceFile"


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
    .locals 4

    .line 1
    const/16 v0, 0x28a

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
    const-string p3, " FROM phonebookdata"

    .line 13
    .line 14
    const-string v1, " LEFT OUTER JOIN phonebookcontact"

    .line 15
    .line 16
    const-string v2, " ON ([phonebookcontact].[_id]=[phonebookdata].[contact_id])"

    .line 17
    .line 18
    const-string v3, " LEFT OUTER JOIN vibernumbers"

    .line 19
    .line 20
    invoke-static {v0, p3, v1, v2, v3}, Landroidx/media3/datasource/cache/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, " ON ([phonebookdata].[data2]=[vibernumbers].[canonized_number])"

    .line 24
    .line 25
    const-string v1, " LEFT OUTER JOIN blockednumbers"

    .line 26
    .line 27
    const-string v2, " ON ([blockednumbers].[canonized_number]=[vibernumbers].[member_id] OR [blockednumbers].[canonized_number]=[phonebookdata].[data2])"

    .line 28
    .line 29
    const-string v3, " LEFT OUTER JOIN contact_businesses"

    .line 30
    .line 31
    invoke-static {v0, p3, v1, v2, v3}, Landroidx/media3/datasource/cache/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, " ON ([vibernumbers].[member_id]=[contact_businesses].[member_id] OR [vibernumbers].[encrypted_member_id]=[contact_businesses].[encrypted_member_id])"

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " WHERE [phonebookdata].[mime_type]=0"

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    const-string p3, " AND ("

    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-static {v0, p3, p1, v1}, Landroidx/concurrent/futures/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, " ORDER BY "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
