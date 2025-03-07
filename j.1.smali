.class public LM90/j;
.super LM90/l;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Le8/o;->c()V

    .line 2
    .line 3
    .line 4
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
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/viber/voip/core/util/o0;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x4e2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LM90/l;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p3, v2, v3

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aput-object p1, v2, p3

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, LM90/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public d(Lnj/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {}, Lcom/viber/voip/ViberApplication;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    aget-object v6, v1, v5

    .line 12
    .line 13
    invoke-static {v6}, LCn/d;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sget v8, Lcom/viber/voip/features/util/k;->a:I

    .line 18
    .line 19
    new-instance v8, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v9, "\u3000"

    .line 25
    .line 26
    const-string v10, " "

    .line 27
    .line 28
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LCn/d;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_10

    .line 37
    .line 38
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_10

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, -0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, -0x1

    .line 52
    :goto_0
    if-ge v11, v9, :cond_f

    .line 53
    .line 54
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    if-nez v16, :cond_1

    .line 63
    .line 64
    :cond_0
    :goto_1
    const/4 v12, -0x1

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    const/16 v5, 0x4e00

    .line 68
    .line 69
    if-gt v5, v15, :cond_2

    .line 70
    .line 71
    const v5, 0x9fa5

    .line 72
    .line 73
    .line 74
    if-gt v15, v5, :cond_2

    .line 75
    .line 76
    :goto_2
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/16 v5, 0x3005

    .line 79
    .line 80
    if-gt v5, v15, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x3007

    .line 83
    .line 84
    if-gt v15, v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_3
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    goto :goto_6

    .line 92
    :cond_4
    const v5, 0xff66

    .line 93
    .line 94
    .line 95
    if-gt v5, v15, :cond_5

    .line 96
    .line 97
    const v5, 0xff9d

    .line 98
    .line 99
    .line 100
    if-gt v15, v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/16 v5, 0x30a1

    .line 104
    .line 105
    if-gt v5, v15, :cond_6

    .line 106
    .line 107
    const/16 v5, 0x30fe

    .line 108
    .line 109
    if-gt v15, v5, :cond_6

    .line 110
    .line 111
    :goto_4
    const/4 v5, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-static {v15}, LCn/b;->b(C)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/16 v5, 0x41

    .line 122
    .line 123
    if-gt v5, v15, :cond_8

    .line 124
    .line 125
    const/16 v3, 0x90

    .line 126
    .line 127
    if-gt v15, v3, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/16 v3, 0x61

    .line 131
    .line 132
    if-gt v3, v15, :cond_9

    .line 133
    .line 134
    const/16 v3, 0x7a

    .line 135
    .line 136
    if-gt v15, v3, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const/16 v3, 0x21

    .line 140
    .line 141
    if-gt v3, v15, :cond_a

    .line 142
    .line 143
    const/16 v3, 0x3a

    .line 144
    .line 145
    if-gt v15, v3, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    if-gt v5, v15, :cond_b

    .line 149
    .line 150
    const/16 v3, 0x5a

    .line 151
    .line 152
    if-gt v15, v3, :cond_b

    .line 153
    .line 154
    :goto_5
    const/4 v5, 0x3

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    const/4 v5, -0x1

    .line 157
    :goto_6
    if-eqz v13, :cond_c

    .line 158
    .line 159
    if-ne v5, v14, :cond_0

    .line 160
    .line 161
    :cond_c
    if-eq v5, v2, :cond_0

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    if-ne v5, v3, :cond_d

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_d
    if-eq v14, v2, :cond_e

    .line 168
    .line 169
    if-eq v14, v5, :cond_e

    .line 170
    .line 171
    move v12, v11

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_e
    const/4 v3, 0x1

    .line 176
    :goto_7
    add-int/2addr v11, v3

    .line 177
    move v14, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_f
    :goto_8
    if-eq v2, v12, :cond_10

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v6, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget v5, LCn/e;->a:I

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ge v5, v6, :cond_12

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_11

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_11
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/2addr v5, v6

    .line 246
    goto :goto_9

    .line 247
    :cond_12
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-ne v5, v6, :cond_13

    .line 252
    .line 253
    const-string v2, ""

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    const/4 v9, 0x1

    .line 261
    sub-int/2addr v6, v9

    .line 262
    :goto_b
    if-le v6, v2, :cond_15

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_14

    .line 273
    .line 274
    add-int/2addr v6, v2

    .line 275
    :cond_14
    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_16

    .line 284
    .line 285
    :cond_15
    const/4 v2, 0x1

    .line 286
    goto :goto_c

    .line 287
    :cond_16
    add-int/2addr v6, v2

    .line 288
    goto :goto_b

    .line 289
    :goto_c
    add-int/2addr v6, v2

    .line 290
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_1c

    .line 299
    .line 300
    invoke-static {v2}, LCn/d;->a(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/4 v5, 0x0

    .line 305
    if-eqz v3, :cond_19

    .line 306
    .line 307
    if-eqz v7, :cond_19

    .line 308
    .line 309
    const-string v3, "%"

    .line 310
    .line 311
    invoke-static {v3, v2, v3}, LVe0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v6, "vnd.android.cursor.item/name"

    .line 316
    .line 317
    filled-new-array {v6, v3, v3}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 326
    .line 327
    const-string v3, "contact_id"

    .line 328
    .line 329
    filled-new-array {v3}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-string v12, "mimetype = ? AND (data3||\'\'||data2) LIKE ? OR (data2||\'\'||data3) LIKE ?"

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-eqz v5, :cond_18

    .line 341
    .line 342
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_18

    .line 347
    .line 348
    :cond_17
    const/4 v3, 0x0

    .line 349
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    if-nez v3, :cond_17

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto :goto_f

    .line 369
    :cond_18
    :goto_e
    invoke-static {v5}, Lcom/viber/voip/core/util/o;->a(Landroid/database/Cursor;)V

    .line 370
    .line 371
    .line 372
    goto :goto_10

    .line 373
    :goto_f
    invoke-static {v5}, Lcom/viber/voip/core/util/o;->a(Landroid/database/Cursor;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_19
    :goto_10
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string v2, "_id"

    .line 395
    .line 396
    filled-new-array {v2}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-eqz v5, :cond_1b

    .line 408
    .line 409
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1b

    .line 414
    .line 415
    :cond_1a
    const/4 v2, 0x0

    .line 416
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 428
    .line 429
    .line 430
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    if-nez v2, :cond_1a

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    goto :goto_12

    .line 436
    :catch_0
    :cond_1b
    :goto_11
    invoke-static {v5}, Lcom/viber/voip/core/util/o;->a(Landroid/database/Cursor;)V

    .line 437
    .line 438
    .line 439
    goto :goto_13

    .line 440
    :goto_12
    invoke-static {v5}, Lcom/viber/voip/core/util/o;->a(Landroid/database/Cursor;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_1c
    :goto_13
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_1d

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    new-array v3, v2, [Ljava/lang/Object;

    .line 452
    .line 453
    const-string v4, "0"

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    aput-object v4, v3, v5

    .line 457
    .line 458
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_14

    .line 463
    :cond_1d
    const/4 v2, 0x1

    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-static {v8}, Lcom/viber/voip/core/util/o0;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-array v4, v2, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v3, v4, v5

    .line 472
    .line 473
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_14
    const-string v3, " AND "

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    array-length v0, v1

    .line 484
    sub-int/2addr v0, v2

    .line 485
    new-array v10, v0, [Ljava/lang/String;

    .line 486
    .line 487
    array-length v0, v1

    .line 488
    sub-int/2addr v0, v2

    .line 489
    invoke-static {v1, v2, v10, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, p0

    .line 493
    .line 494
    move-object/from16 v7, p1

    .line 495
    .line 496
    move-object/from16 v8, p2

    .line 497
    .line 498
    move-object/from16 v11, p5

    .line 499
    .line 500
    invoke-virtual/range {v6 .. v11}, LM90/l;->f(Lnj/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " ORDER BY "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/appcompat/app/b;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object p1, LM90/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
