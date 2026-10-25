.class public final LY9/O;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public F:Ljava/lang/Long;

.field public G:[B

.field public H:I

.field public I:I

.field public J:J

.field public K:I

.field public final synthetic L:LY9/M;

.field public final synthetic M:Ljava/io/File;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Lnc/i;

.field public a:Ljava/io/File;

.field public b:Ljava/lang/Object;

.field public c:Lnc/i;

.field public d:Ljava/io/Closeable;

.field public e:Ljava/io/Closeable;

.field public f:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LY9/M;Ljava/io/File;Ljava/lang/String;Lnc/i;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/O;->L:LY9/M;

    .line 2
    .line 3
    iput-object p2, p0, LY9/O;->M:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, LY9/O;->N:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LY9/O;->O:Lnc/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, LY9/O;

    .line 2
    .line 3
    iget-object v3, p0, LY9/O;->N:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LY9/O;->O:Lnc/i;

    .line 6
    .line 7
    iget-object v1, p0, LY9/O;->L:LY9/M;

    .line 8
    .line 9
    iget-object v2, p0, LY9/O;->M:Ljava/io/File;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LY9/O;-><init>(LY9/M;Ljava/io/File;Ljava/lang/String;Lnc/i;LOb/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY9/O;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY9/O;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY9/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v0, v1, LY9/O;->K:I

    .line 6
    .line 7
    iget-object v3, v1, LY9/O;->O:Lnc/i;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v7, :cond_3

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LY9/O;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v1, LY9/O;->F:Ljava/lang/Long;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    iget-object v0, v1, LY9/O;->f:Ljava/io/FileOutputStream;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, v1, LY9/O;->e:Ljava/io/Closeable;

    .line 49
    .line 50
    check-cast v0, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    iget-object v5, v1, LY9/O;->d:Ljava/io/Closeable;

    .line 53
    .line 54
    iget-object v0, v1, LY9/O;->c:Lnc/i;

    .line 55
    .line 56
    check-cast v0, Ljava/io/InputStream;

    .line 57
    .line 58
    iget-object v0, v1, LY9/O;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/io/Closeable;

    .line 62
    .line 63
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    :goto_1
    move-object v3, v0

    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_2
    iget-wide v10, v1, LY9/O;->J:J

    .line 78
    .line 79
    iget v0, v1, LY9/O;->I:I

    .line 80
    .line 81
    iget v7, v1, LY9/O;->H:I

    .line 82
    .line 83
    iget-object v12, v1, LY9/O;->G:[B

    .line 84
    .line 85
    iget-object v13, v1, LY9/O;->F:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v14, v1, LY9/O;->f:Ljava/io/FileOutputStream;

    .line 88
    .line 89
    iget-object v15, v1, LY9/O;->e:Ljava/io/Closeable;

    .line 90
    .line 91
    iget-object v4, v1, LY9/O;->d:Ljava/io/Closeable;

    .line 92
    .line 93
    check-cast v4, Ljava/io/InputStream;

    .line 94
    .line 95
    iget-object v6, v1, LY9/O;->c:Lnc/i;

    .line 96
    .line 97
    iget-object v8, v1, LY9/O;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/io/Closeable;

    .line 100
    .line 101
    iget-object v5, v1, LY9/O;->a:Ljava/io/File;

    .line 102
    .line 103
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    move v9, v7

    .line 109
    move-object v7, v6

    .line 110
    move-object v6, v15

    .line 111
    move-object v15, v14

    .line 112
    move-object v14, v13

    .line 113
    move-object v13, v12

    .line 114
    move-wide v11, v10

    .line 115
    const/4 v10, 0x2

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    move-object v6, v8

    .line 122
    move-object v5, v15

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput v7, v1, LY9/O;->K:I

    .line 134
    .line 135
    iget-object v0, v1, LY9/O;->L:LY9/M;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LY9/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v2, :cond_5

    .line 142
    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_5
    :goto_2
    check-cast v0, Lokhttp3/ResponseBody;

    .line 146
    .line 147
    new-instance v4, Ljava/io/File;

    .line 148
    .line 149
    iget-object v5, v1, LY9/O;->M:Ljava/io/File;

    .line 150
    .line 151
    iget-object v6, v1, LY9/O;->N:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->h()LGc/l;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, LGc/l;->a0()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 166
    move-object v6, v5

    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    :goto_3
    const/4 v4, 0x0

    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_6
    const/4 v6, 0x0

    .line 175
    :goto_4
    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    .line 176
    .line 177
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    new-instance v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    :goto_5
    const/16 v7, 0x2000

    .line 194
    .line 195
    new-array v7, v7, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move-object v14, v0

    .line 200
    move-object v15, v5

    .line 201
    move-object v8, v6

    .line 202
    move-object v13, v7

    .line 203
    move-wide v11, v10

    .line 204
    const/4 v0, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v7, v3

    .line 207
    move-object v5, v4

    .line 208
    move-object v6, v15

    .line 209
    move-object v4, v8

    .line 210
    :goto_6
    if-eqz v4, :cond_8

    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    .line 213
    .line 214
    .line 215
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    :try_start_6
    new-instance v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_7
    move-object v3, v0

    .line 225
    move-object v5, v6

    .line 226
    move-object v6, v8

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object/from16 v17, v3

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move-object/from16 v17, v3

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_8
    if-nez v3, :cond_a

    .line 237
    .line 238
    move-object/from16 p1, v3

    .line 239
    .line 240
    :cond_9
    const/4 v9, 0x3

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    move-object/from16 p1, v3

    .line 248
    .line 249
    const/4 v3, -0x1

    .line 250
    if-ne v9, v3, :cond_9

    .line 251
    .line 252
    invoke-static {v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    cmp-long v3, v11, v3

    .line 260
    .line 261
    if-ltz v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    cmp-long v3, v11, v3

    .line 268
    .line 269
    if-gtz v3, :cond_c

    .line 270
    .line 271
    new-instance v3, LY9/J;

    .line 272
    .line 273
    invoke-direct {v3, v5}, LY9/J;-><init>(Ljava/io/File;)V

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    iput-object v4, v1, LY9/O;->a:Ljava/io/File;

    .line 278
    .line 279
    iput-object v8, v1, LY9/O;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v1, LY9/O;->c:Lnc/i;

    .line 282
    .line 283
    iput-object v6, v1, LY9/O;->d:Ljava/io/Closeable;

    .line 284
    .line 285
    iput-object v4, v1, LY9/O;->e:Ljava/io/Closeable;

    .line 286
    .line 287
    iput-object v4, v1, LY9/O;->f:Ljava/io/FileOutputStream;

    .line 288
    .line 289
    iput-object v4, v1, LY9/O;->F:Ljava/lang/Long;

    .line 290
    .line 291
    iput-object v4, v1, LY9/O;->G:[B

    .line 292
    .line 293
    iput v10, v1, LY9/O;->H:I

    .line 294
    .line 295
    iput v0, v1, LY9/O;->I:I

    .line 296
    .line 297
    iput-wide v11, v1, LY9/O;->J:J

    .line 298
    .line 299
    const/4 v9, 0x3

    .line 300
    iput v9, v1, LY9/O;->K:I

    .line 301
    .line 302
    invoke-interface {v7, v3, v1}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 306
    if-ne v0, v2, :cond_b

    .line 307
    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :cond_b
    move-object v5, v6

    .line 311
    move-object v6, v8

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_9
    :try_start_7
    invoke-static {v5, v4}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    .line 316
    .line 317
    :try_start_8
    invoke-static {v6, v4}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 318
    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :catchall_3
    move-exception v0

    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :catch_1
    move-exception v0

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :catchall_4
    move-exception v0

    .line 329
    :goto_a
    move-object v3, v0

    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :catchall_5
    move-exception v0

    .line 333
    goto :goto_7

    .line 334
    :cond_c
    :try_start_9
    new-instance v0, Ljava/lang/Exception;

    .line 335
    .line 336
    const-string v3, "too many bytes"

    .line 337
    .line 338
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 343
    .line 344
    const-string v3, "missing bytes"

    .line 345
    .line 346
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :goto_b
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 351
    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-virtual {v15, v13, v9, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    move/from16 v16, v10

    .line 369
    .line 370
    int-to-long v9, v3

    .line 371
    add-long v10, v11, v9

    .line 372
    .line 373
    new-instance v3, LY9/K;

    .line 374
    .line 375
    const/16 v9, 0x64

    .line 376
    .line 377
    move-wide/from16 v18, v10

    .line 378
    .line 379
    int-to-long v9, v9

    .line 380
    mul-long v10, v18, v9

    .line 381
    .line 382
    invoke-static {v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v20

    .line 389
    div-long v10, v10, v20

    .line 390
    .line 391
    long-to-int v9, v10

    .line 392
    invoke-direct {v3, v9}, LY9/K;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iput-object v5, v1, LY9/O;->a:Ljava/io/File;

    .line 396
    .line 397
    iput-object v8, v1, LY9/O;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v7, v1, LY9/O;->c:Lnc/i;

    .line 400
    .line 401
    iput-object v4, v1, LY9/O;->d:Ljava/io/Closeable;

    .line 402
    .line 403
    iput-object v6, v1, LY9/O;->e:Ljava/io/Closeable;

    .line 404
    .line 405
    iput-object v15, v1, LY9/O;->f:Ljava/io/FileOutputStream;

    .line 406
    .line 407
    iput-object v14, v1, LY9/O;->F:Ljava/lang/Long;

    .line 408
    .line 409
    iput-object v13, v1, LY9/O;->G:[B

    .line 410
    .line 411
    move/from16 v9, v16

    .line 412
    .line 413
    iput v9, v1, LY9/O;->H:I

    .line 414
    .line 415
    iput v0, v1, LY9/O;->I:I

    .line 416
    .line 417
    move-wide/from16 v11, v18

    .line 418
    .line 419
    iput-wide v11, v1, LY9/O;->J:J

    .line 420
    .line 421
    const/4 v10, 0x2

    .line 422
    iput v10, v1, LY9/O;->K:I

    .line 423
    .line 424
    invoke-interface {v7, v3, v1}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 428
    if-ne v3, v2, :cond_e

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_e
    :goto_c
    move v10, v9

    .line 432
    move-object/from16 v3, v17

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :goto_d
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    :try_start_b
    invoke-static {v5, v3}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 442
    :catchall_7
    move-exception v0

    .line 443
    move-object/from16 v17, v3

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :goto_e
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 447
    :catchall_8
    move-exception v0

    .line 448
    :try_start_d
    invoke-static {v6, v3}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 452
    :goto_f
    throw v0

    .line 453
    :goto_10
    iput-object v4, v1, LY9/O;->a:Ljava/io/File;

    .line 454
    .line 455
    iput-object v0, v1, LY9/O;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v1, LY9/O;->c:Lnc/i;

    .line 458
    .line 459
    iput-object v4, v1, LY9/O;->d:Ljava/io/Closeable;

    .line 460
    .line 461
    iput-object v4, v1, LY9/O;->e:Ljava/io/Closeable;

    .line 462
    .line 463
    iput-object v4, v1, LY9/O;->f:Ljava/io/FileOutputStream;

    .line 464
    .line 465
    iput-object v4, v1, LY9/O;->F:Ljava/lang/Long;

    .line 466
    .line 467
    iput-object v4, v1, LY9/O;->G:[B

    .line 468
    .line 469
    const/4 v3, 0x4

    .line 470
    iput v3, v1, LY9/O;->K:I

    .line 471
    .line 472
    sget-object v3, LY9/I;->a:LY9/I;

    .line 473
    .line 474
    move-object/from16 v4, v17

    .line 475
    .line 476
    invoke-interface {v4, v3, v1}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-ne v3, v2, :cond_f

    .line 481
    .line 482
    :goto_11
    return-object v2

    .line 483
    :cond_f
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 484
    .line 485
    .line 486
    :goto_13
    sget-object v0, LJb/A;->a:LJb/A;

    .line 487
    .line 488
    return-object v0
.end method
