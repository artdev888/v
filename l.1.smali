.class public LM90/l;
.super LM90/P;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Le8/o;->c()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LCn/a;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, ", SONY_ORDER ASC, [phonebookcontact].[display_name] COLLATE NOCASE, [phonebookcontact].[display_name] DESC"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    const-string v1, "[phonebookcontact].[phone_label] COLLATE LOCALIZED, [phonebookcontact].[low_display_name] COLLATE LOCALIZED"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LM90/l;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, " SELECT %s, (CASE WHEN [phonebookcontact].[display_name]=[phonebookcontact].[low_display_name] THEN 0 ELSE 1 END) AS SONY_ORDER, 1 AS alias_union_type, 0 AS recently_joined, %sAS recent FROM phonebookcontact LEFT OUTER JOIN phonebookdata ON ([phonebookcontact].[_id]=[phonebookdata].[contact_id]) LEFT OUTER JOIN vibernumbers ON ([phonebookdata].[data2]=[vibernumbers].[canonized_number])  LEFT OUTER JOIN viberpay_data ON ([phonebookcontact].[_id] > 0 AND viberpay_data.contact_id > 0 AND viberpay_data._id = (SELECT viberpay_data._id FROM viberpay_data WHERE viberpay_data.contact_id = [phonebookcontact].[_id] ORDER BY viberpay_data.is_badge_visible DESC LIMIT 1))  LEFT OUTER JOIN contact_businesses ON ([vibernumbers].[member_id]=[contact_businesses].[member_id] OR [vibernumbers].[encrypted_member_id]=[contact_businesses].[encrypted_member_id]) WHERE NOT EXISTS (SELECT canonized_number FROM blockednumbers WHERE canonized_number = [vibernumbers].[member_id]) AND [phonebookcontact].[_id] IN (%s) AND [phonebookcontact].[viber]=1 GROUP BY [phonebookcontact].[_id]"

    .line 48
    .line 49
    sput-object v0, LM90/l;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, " SELECT %s, (CASE WHEN [phonebookcontact].[display_name]=[phonebookcontact].[low_display_name] THEN 0 ELSE 1 END) AS SONY_ORDER, 2 AS alias_union_type, 0 AS recently_joined, 0 AS recent FROM phonebookcontact LEFT OUTER JOIN phonebookdata ON ([phonebookcontact].[_id]=[phonebookdata].[contact_id]) LEFT OUTER JOIN vibernumbers ON ([phonebookdata].[data2]=[vibernumbers].[canonized_number])  LEFT OUTER JOIN viberpay_data ON ([phonebookcontact].[_id] > 0 AND viberpay_data.contact_id > 0 AND viberpay_data._id = (SELECT viberpay_data._id FROM viberpay_data WHERE viberpay_data.contact_id = [phonebookcontact].[_id] ORDER BY viberpay_data.is_badge_visible DESC LIMIT 1))  LEFT OUTER JOIN contact_businesses ON ([vibernumbers].[member_id]=[contact_businesses].[member_id] OR [vibernumbers].[encrypted_member_id]=[contact_businesses].[encrypted_member_id]) WHERE [phonebookcontact].[starred]=1 AND [phonebookcontact].[has_number] = 1 %s GROUP BY [phonebookcontact].[_id]"

    .line 52
    .line 53
    sput-object v0, LM90/l;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, " SELECT %s, (CASE WHEN [phonebookcontact].[display_name]=[phonebookcontact].[low_display_name] THEN 0 ELSE 1 END) AS SONY_ORDER, 3 AS alias_union_type, 0 AS recently_joined, 0 AS recent FROM phonebookcontact LEFT OUTER JOIN phonebookdata ON ([phonebookcontact].[_id]=[phonebookdata].[contact_id]) LEFT OUTER JOIN vibernumbers ON ([phonebookdata].[data2]=[vibernumbers].[canonized_number])  LEFT OUTER JOIN viberpay_data ON ([phonebookcontact].[_id] > 0 AND viberpay_data.contact_id > 0 AND viberpay_data._id = (SELECT viberpay_data._id FROM viberpay_data WHERE viberpay_data.contact_id = [phonebookcontact].[_id] ORDER BY viberpay_data.is_badge_visible DESC LIMIT 1))  LEFT OUTER JOIN contact_businesses ON ([vibernumbers].[member_id]=[contact_businesses].[member_id] OR [vibernumbers].[encrypted_member_id]=[contact_businesses].[encrypted_member_id]) WHERE [phonebookcontact].[has_number] = 1 %s GROUP BY [phonebookcontact].[_id]"

    .line 56
    .line 57
    sput-object v0, LM90/l;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

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
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p3}, Lcom/viber/voip/core/util/o0;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Lcom/viber/voip/messages/controller/manager/R0;->a0()Lcom/viber/voip/messages/controller/manager/R0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/viber/voip/messages/controller/manager/R0;->h:Lcom/viber/voip/messages/controller/manager/J0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/viber/voip/ViberApplication;->getInstance()Lcom/viber/voip/ViberApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/viber/voip/ViberApplication;->getMessagesManager()LgY/m;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/viber/voip/messages/controller/manager/e0;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/viber/voip/messages/controller/manager/e0;->D:Lcom/viber/voip/messages/controller/manager/Y;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/viber/voip/messages/controller/manager/Y;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/viber/voip/core/util/o0;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/viber/voip/messages/controller/manager/K0;->g()Lnj/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lcom/viber/voip/messages/controller/manager/J0;->q:Ljava/lang/String;

    .line 46
    .line 47
    new-array v8, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v8, v1

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v6, Lnj/d;

    .line 56
    .line 57
    iget-object v6, v6, Lnj/d;->a:Lnj/c;

    .line 58
    .line 59
    invoke-virtual {v6, v4, v5}, Lnj/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lnj/d;->f(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v4}, Lcom/viber/voip/core/util/o;->d(Landroid/database/Cursor;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    move-object v5, v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/viber/voip/core/util/o;->a(Landroid/database/Cursor;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v5, 0x1356

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, " UNION ALL "

    .line 109
    .line 110
    if-lez v5, :cond_3

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v7, "(CASE"

    .line 115
    .line 116
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x1

    .line 124
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Long;

    .line 135
    .line 136
    const-string v10, " WHEN [phonebookcontact].[_id] = "

    .line 137
    .line 138
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v9, " THEN "

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/2addr v8, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string v7, " ELSE 0 END)"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3}, Lcom/viber/voip/core/util/o0;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v7, 0x3

    .line 176
    new-array v7, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p3, v7, v1

    .line 179
    .line 180
    aput-object v5, v7, v2

    .line 181
    .line 182
    aput-object v3, v7, v0

    .line 183
    .line 184
    sget-object v3, LM90/l;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object v3, LM90/l;->d:Ljava/lang/String;

    .line 197
    .line 198
    new-array v5, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p3, v5, v1

    .line 201
    .line 202
    aput-object p1, v5, v2

    .line 203
    .line 204
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object v3, LM90/l;->e:Ljava/lang/String;

    .line 215
    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p3, v0, v1

    .line 219
    .line 220
    aput-object p1, v0, v2

    .line 221
    .line 222
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, LM90/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    :goto_2
    invoke-static {v5}, Lcom/viber/voip/core/util/o;->a(Landroid/database/Cursor;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public d(Lnj/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, " AND ("

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v1, p3, v2}, LVe0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    move-object v4, p3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p3, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget p3, Lcom/viber/voip/core/util/o0;->a:I

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    array-length p3, p4

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    array-length p3, p4

    .line 30
    mul-int/lit8 v1, p3, 0x3

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    mul-int v5, v3, p3

    .line 39
    .line 40
    array-length v6, p4

    .line 41
    invoke-static {p4, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v5, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_3
    move-object v5, p4

    .line 50
    :goto_4
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v6, p5

    .line 54
    invoke-virtual/range {v1 .. v6}, LM90/l;->f(Lnj/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " ORDER BY alias_union_type, recent, recently_joined ASC, "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LM90/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lnj/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p5, p2}, LM90/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/high16 p3, 0x200000

    .line 9
    .line 10
    check-cast p1, Lnj/d;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, p4}, Lnj/d;->l(ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LM90/P;->a:Le8/g;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
