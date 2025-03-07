.class public LM90/g;
.super LM90/P;
.source "SourceFile"


# instance fields
.field public final b:Lnj/a;


# direct methods
.method public constructor <init>(Lnj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM90/P;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM90/g;->b:Lnj/a;

    .line 5
    .line 6
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
    const-string p3, " FROM calls LEFT OUTER JOIN vibernumbers ON ([calls].[canonized_number]=[vibernumbers].[canonized_number]) LEFT OUTER JOIN phonebookdata ON ([calls].[canonized_number]=[phonebookdata].[data2]) LEFT OUTER JOIN phonebookcontact ON ([phonebookdata].[contact_id]=[phonebookcontact].[_id]) LEFT OUTER JOIN viberpay_data ON ([phonebookcontact].[_id] > 0 AND viberpay_data.contact_id > 0 AND viberpay_data._id = (SELECT viberpay_data._id FROM viberpay_data WHERE viberpay_data.contact_id = [phonebookcontact].[_id] ORDER BY viberpay_data.is_badge_visible DESC LIMIT 1))  LEFT OUTER JOIN contact_businesses ON ([vibernumbers].[member_id]=[contact_businesses].[member_id] OR [vibernumbers].[encrypted_member_id]=[contact_businesses].[encrypted_member_id]) WHERE ([phonebookdata].[_id] = (SELECT MIN([phonebookdata].[_id]) FROM phonebookdata WHERE [phonebookdata].[data2]=[calls].[canonized_number])  OR [phonebookdata].[_id] IS NULL)"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const-string p3, " AND ("

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v0, p3, p1, v1}, Landroidx/concurrent/futures/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, " GROUP BY "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "[calls].[aggregate_hash]"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, " ORDER BY "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final d(Lnj/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, LM90/P;->d(Lnj/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LM90/g;->b:Lnj/a;

    .line 6
    .line 7
    sget p3, LM90/B;->a:I

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    new-instance p3, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 p5, 0xf

    .line 22
    .line 23
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p5, v0, v2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p3, p5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_4

    .line 51
    .line 52
    const-string p5, "SELECT conversations.group_id, conversations.name, conversations.icon_id FROM conversations WHERE conversations.group_id IN ("

    .line 53
    .line 54
    new-instance v0, Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/TreeSet;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p3, ")"

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p2, Lnj/d;

    .line 81
    .line 82
    iget-object p2, p2, Lnj/d;->a:Lnj/c;

    .line 83
    .line 84
    invoke-virtual {p2, p3, p4}, Lnj/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lnj/d;->f(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lcom/viber/voip/core/util/o;->d(Landroid/database/Cursor;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 p3, 0x0

    .line 98
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    const/4 p5, 0x1

    .line 103
    invoke-interface {p2, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance p4, Landroidx/core/util/Pair;

    .line 117
    .line 118
    invoke-direct {p4, p5, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p3, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-nez p3, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    move-object p4, p2

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-object p4, p2

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/viber/voip/core/util/o;->a(Landroid/database/Cursor;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :goto_1
    invoke-static {p4}, Lcom/viber/voip/core/util/o;->a(Landroid/database/Cursor;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catch_1
    :goto_2
    invoke-static {p4}, Lcom/viber/voip/core/util/o;->a(Landroid/database/Cursor;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    move-object p4, v0

    .line 149
    :cond_4
    new-instance p2, LL90/a;

    .line 150
    .line 151
    if-nez p4, :cond_5

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    :cond_5
    invoke-direct {p2, p1, p4}, LL90/a;-><init>(Landroid/database/Cursor;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method
