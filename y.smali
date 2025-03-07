.class public LM90/y;
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
    .locals 2

    .line 1
    const/16 v0, 0x15f4

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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " FROM conversations LEFT OUTER JOIN messages ON (messages._id = "

    .line 15
    .line 16
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lwi/a;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ") LEFT OUTER JOIN participants_info ON (conversations.participant_id_1=participants_info._id) LEFT OUTER JOIN public_accounts ON (CASE WHEN (conversations.flags2 & (1 << 1) <> 0) THEN public_accounts.public_account_id=participants_info.member_id WHEN (conversations.flags2 & (1 << 2) <> 0) THEN public_accounts.public_account_id=(SELECT participants_info.member_id FROM participants_info WHERE participants_info._id=conversations.participant_id_3) AND public_accounts.bot_info_type=\'SMB_CHAT\' WHEN (conversations.flags2 & (1 << 4) <> 0) THEN public_accounts.public_account_id=participants_info.member_id ELSE (conversations.group_id=public_accounts.group_id AND conversations.group_id > 0) END) LEFT OUTER JOIN participants ON (conversations._id=participants.conversation_id AND conversations.conversation_type=5 AND participants_info._id=participants.participant_info_id) LEFT OUTER JOIN viberpay_data ON (participants_info.contact_id > 0 AND viberpay_data.contact_id > 0 AND participants_info.contact_id = viberpay_data.contact_id) LEFT OUTER JOIN user_businesses ON (user_businesses.member_id=participants_info.member_id OR user_businesses.encrypted_member_id=participants_info.encrypted_member_id)"

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object p3, Lcom/viber/voip/core/util/u0;->a:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    const-string p3, " WHERE "

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, " ORDER BY "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
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
