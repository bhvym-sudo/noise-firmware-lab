.class public final Lx4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN3/C;

.field public final synthetic c:Lx4/t;


# direct methods
.method public synthetic constructor <init>(Lx4/t;LN3/C;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx4/s;->a:I

    iput-object p1, p0, Lx4/s;->c:Lx4/t;

    iput-object p2, p0, Lx4/s;->b:LN3/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx4/s;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx4/s;->c:Lx4/t;

    .line 9
    .line 10
    iget-object v0, v0, Lx4/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    iget-object v2, v1, Lx4/s;->b:LN3/C;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, Lx4/f;->X(LN3/z;La4/f;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget-object v0, v1, Lx4/s;->c:Lx4/t;

    .line 50
    .line 51
    iget-object v2, v0, Lx4/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 52
    .line 53
    invoke-virtual {v2}, LN3/z;->c()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v3, v1, Lx4/s;->b:LN3/C;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v2, v3, v4}, Lx4/f;->X(LN3/z;La4/f;Z)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_3
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v7, -0x1

    .line 122
    invoke-interface {v3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lx4/t;->b(Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lx4/t;->a(Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Lu6/f;->g(I)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v7, 0x2

    .line 159
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lo4/j;->a([B)Lo4/j;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v7, 0x3

    .line 168
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    const/4 v7, 0x4

    .line 173
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v27

    .line 177
    const/16 v7, 0xe

    .line 178
    .line 179
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    const/16 v7, 0xf

    .line 184
    .line 185
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    const/16 v7, 0x10

    .line 190
    .line 191
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    const/16 v7, 0x11

    .line 196
    .line 197
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Lu6/f;->d(I)I

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    const/16 v7, 0x12

    .line 206
    .line 207
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v22

    .line 211
    const/16 v7, 0x13

    .line 212
    .line 213
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v24

    .line 217
    const/16 v7, 0x14

    .line 218
    .line 219
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v26

    .line 223
    const/16 v7, 0x15

    .line 224
    .line 225
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v28

    .line 229
    const/16 v7, 0x16

    .line 230
    .line 231
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v30

    .line 235
    const/4 v7, 0x5

    .line 236
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v7}, Lu6/f;->e(I)I

    .line 241
    .line 242
    .line 243
    move-result v33

    .line 244
    const/4 v7, 0x6

    .line 245
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Lu6/f;->j([B)Ly4/d;

    .line 250
    .line 251
    .line 252
    move-result-object v32

    .line 253
    const/4 v7, 0x7

    .line 254
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    move/from16 v34, v4

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    move/from16 v34, v8

    .line 264
    .line 265
    :goto_5
    const/16 v7, 0x8

    .line 266
    .line 267
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    move/from16 v35, v4

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    move/from16 v35, v8

    .line 277
    .line 278
    :goto_6
    const/16 v7, 0x9

    .line 279
    .line 280
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    move/from16 v36, v4

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    move/from16 v36, v8

    .line 290
    .line 291
    :goto_7
    const/16 v7, 0xa

    .line 292
    .line 293
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    move/from16 v37, v4

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_8
    move/from16 v37, v8

    .line 303
    .line 304
    :goto_8
    const/16 v7, 0xb

    .line 305
    .line 306
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v38

    .line 310
    const/16 v7, 0xc

    .line 311
    .line 312
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v40

    .line 316
    const/16 v7, 0xd

    .line 317
    .line 318
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Lu6/f;->a([B)Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v42

    .line 326
    new-instance v31, Lo4/e;

    .line 327
    .line 328
    invoke-direct/range {v31 .. v42}, Lo4/e;-><init>(Ly4/d;IZZZZJJLjava/util/LinkedHashSet;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move-object/from16 v32, v9

    .line 350
    .line 351
    check-cast v32, Ljava/util/ArrayList;

    .line 352
    .line 353
    new-instance v9, Lx4/p;

    .line 354
    .line 355
    move-object/from16 v19, v31

    .line 356
    .line 357
    move-object/from16 v31, v7

    .line 358
    .line 359
    invoke-direct/range {v9 .. v32}, Lx4/p;-><init>(Ljava/lang/String;ILo4/j;JJJLo4/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_9
    invoke-virtual {v2}, LN3/z;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    .line 369
    .line 370
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, LN3/z;->o()V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    goto :goto_a

    .line 379
    :goto_9
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    :goto_a
    invoke-virtual {v2}, LN3/z;->o()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lx4/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/s;->b:LN3/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LN3/C;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lx4/s;->b:LN3/C;

    .line 13
    .line 14
    invoke-virtual {v0}, LN3/C;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
