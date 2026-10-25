.class public final LUa/T1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Landroid/net/Uri;

.field public final synthetic H:LUa/V1;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LUa/N1;

.field public d:Z

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(LOb/c;LUa/V1;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p3, p0, LUa/T1;->F:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, LUa/T1;->G:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LUa/T1;->H:LUa/V1;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, LUa/T1;

    .line 2
    .line 3
    iget-object v0, p0, LUa/T1;->G:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LUa/T1;->H:LUa/V1;

    .line 6
    .line 7
    iget-object v2, p0, LUa/T1;->F:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p2, v1, v2, v0}, LUa/T1;-><init>(LOb/c;LUa/V1;Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LUa/T1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUa/T1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUa/T1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LUa/T1;->H:LUa/V1;

    .line 4
    .line 5
    iget-object v2, v0, LUa/V1;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v3, v0, LUa/V1;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object v4, v0, LUa/V1;->e:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v5, LPb/a;->a:LPb/a;

    .line 12
    .line 13
    iget v6, v1, LUa/T1;->f:I

    .line 14
    .line 15
    const-string v9, " KB"

    .line 16
    .line 17
    const-string v10, " KB \u2192 compressed="

    .line 18
    .line 19
    const-string v11, " | original="

    .line 20
    .line 21
    const-string v12, "ReportIssue"

    .line 22
    .line 23
    const-wide/32 v17, 0x1400000

    .line 24
    .line 25
    .line 26
    const-string v7, "%.2f"

    .line 27
    .line 28
    sget-object v8, LJb/A;->a:LJb/A;

    .line 29
    .line 30
    const-wide/high16 v19, 0x4090000000000000L    # 1024.0

    .line 31
    .line 32
    iget-object v15, v1, LUa/T1;->F:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v13, v1, LUa/T1;->G:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    move-object/from16 v21, v8

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    if-eq v6, v14, :cond_2

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    if-eq v6, v14, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v6, v0, :cond_0

    .line 48
    .line 49
    iget-wide v5, v1, LUa/T1;->e:J

    .line 50
    .line 51
    iget-object v0, v1, LUa/T1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v1, LUa/T1;->a:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v24, v3

    .line 59
    .line 60
    move-object/from16 v27, v4

    .line 61
    .line 62
    move-object/from16 v23, v9

    .line 63
    .line 64
    move-object/from16 v25, v12

    .line 65
    .line 66
    move-object/from16 v32, v13

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    move-object/from16 p1, v2

    .line 74
    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v4, v3

    .line 79
    goto/16 :goto_17

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v14, v2

    .line 83
    move-object v4, v3

    .line 84
    goto/16 :goto_16

    .line 85
    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    iget-wide v5, v1, LUa/T1;->e:J

    .line 95
    .line 96
    iget-object v0, v1, LUa/T1;->c:LUa/N1;

    .line 97
    .line 98
    iget-object v14, v1, LUa/T1;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v15, v1, LUa/T1;->a:Ljava/lang/String;

    .line 101
    .line 102
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v24, v3

    .line 106
    .line 107
    move-object/from16 v27, v4

    .line 108
    .line 109
    move-object/from16 v23, v9

    .line 110
    .line 111
    move-object/from16 v26, v10

    .line 112
    .line 113
    move-object/from16 v25, v12

    .line 114
    .line 115
    move-object/from16 v36, v0

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    move-object/from16 p1, v2

    .line 120
    .line 121
    move-wide v2, v5

    .line 122
    move-object/from16 v6, v36

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_2
    move-object v6, v9

    .line 127
    iget-wide v8, v1, LUa/T1;->e:J

    .line 128
    .line 129
    iget-boolean v14, v1, LUa/T1;->d:Z

    .line 130
    .line 131
    move-object/from16 v23, v6

    .line 132
    .line 133
    iget-object v6, v1, LUa/T1;->b:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v16, v6

    .line 136
    .line 137
    iget-object v6, v1, LUa/T1;->a:Ljava/lang/String;

    .line 138
    .line 139
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    move-object/from16 v24, v3

    .line 143
    .line 144
    move-object/from16 v26, v10

    .line 145
    .line 146
    move-object/from16 v25, v12

    .line 147
    .line 148
    move-object/from16 v32, v16

    .line 149
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    move-object/from16 p1, v2

    .line 153
    .line 154
    move-wide v2, v8

    .line 155
    :goto_0
    move-object/from16 v31, v6

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_3
    move-object/from16 v23, v9

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v13}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    const-string v6, "application/octet-stream"

    .line 175
    .line 176
    :cond_4
    const-string v8, "video/"

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static {v6, v8, v14}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v0, v15, v13}, LUa/V1;->e(LUa/V1;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    move-object/from16 v24, v3

    .line 192
    .line 193
    :try_start_4
    const-string v3, "r"

    .line 194
    .line 195
    invoke-virtual {v14, v13, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 202
    .line 203
    .line 204
    move-result-wide v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    .line 208
    :goto_1
    move-object v14, v2

    .line 209
    move-wide/from16 v2, v25

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object/from16 v4, v24

    .line 214
    .line 215
    goto/16 :goto_17

    .line 216
    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object v14, v2

    .line 219
    :goto_2
    move-object/from16 v4, v24

    .line 220
    .line 221
    goto/16 :goto_16

    .line 222
    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v4, v0

    .line 225
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :try_start_8
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 231
    :cond_5
    const-wide/16 v25, 0x0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :goto_3
    if-eqz v8, :cond_15

    .line 235
    .line 236
    :try_start_9
    sget-object v16, Lkc/N;->a:Lrc/e;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 237
    .line 238
    move-object/from16 p1, v14

    .line 239
    .line 240
    :try_start_a
    sget-object v14, Lrc/d;->a:Lrc/d;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 241
    .line 242
    move-object/from16 v25, v12

    .line 243
    .line 244
    :try_start_b
    new-instance v12, LUa/S1;

    .line 245
    .line 246
    move-object/from16 v26, v10

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-direct {v12, v10, v0, v15, v13}, LUa/S1;-><init>(LOb/c;LUa/V1;Landroid/content/Context;Landroid/net/Uri;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v1, LUa/T1;->a:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v9, v1, LUa/T1;->b:Ljava/lang/String;

    .line 255
    .line 256
    iput-boolean v8, v1, LUa/T1;->d:Z

    .line 257
    .line 258
    iput-wide v2, v1, LUa/T1;->e:J

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    iput v10, v1, LUa/T1;->f:I

    .line 262
    .line 263
    invoke-static {v14, v12, v1}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-ne v10, v5, :cond_6

    .line 268
    .line 269
    goto/16 :goto_11

    .line 270
    .line 271
    :cond_6
    move v14, v8

    .line 272
    move-object/from16 v32, v9

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :goto_4
    move-object/from16 v33, v10

    .line 276
    .line 277
    check-cast v33, [B

    .line 278
    .line 279
    new-instance v27, LUa/N1;

    .line 280
    .line 281
    iget-object v6, v1, LUa/T1;->G:Landroid/net/Uri;

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v34, 0x20

    .line 286
    .line 287
    const/16 v29, 0x1

    .line 288
    .line 289
    move-object/from16 v28, v6

    .line 290
    .line 291
    invoke-direct/range {v27 .. v34}, LUa/N1;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;Ljava/lang/String;[BI)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v6, v27

    .line 295
    .line 296
    move-object/from16 v8, v31

    .line 297
    .line 298
    move-object/from16 v9, v32

    .line 299
    .line 300
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 305
    .line 306
    if-eqz v10, :cond_7

    .line 307
    .line 308
    :try_start_c
    invoke-static {v10}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 312
    goto :goto_5

    .line 313
    :catch_2
    move-exception v0

    .line 314
    move-object/from16 v14, p1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    :try_start_d
    new-instance v10, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 326
    .line 327
    .line 328
    :try_start_e
    sget-object v10, Lkc/N;->a:Lrc/e;

    .line 329
    .line 330
    sget-object v10, Lrc/d;->a:Lrc/d;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 331
    .line 332
    :try_start_f
    new-instance v12, LUa/R1;

    .line 333
    .line 334
    move-object/from16 v27, v4

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-direct {v12, v4, v0, v15, v13}, LUa/R1;-><init>(LOb/c;LUa/V1;Landroid/content/Context;Landroid/net/Uri;)V

    .line 338
    .line 339
    .line 340
    iput-object v8, v1, LUa/T1;->a:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v9, v1, LUa/T1;->b:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v6, v1, LUa/T1;->c:LUa/N1;

    .line 345
    .line 346
    iput-boolean v14, v1, LUa/T1;->d:Z

    .line 347
    .line 348
    iput-wide v2, v1, LUa/T1;->e:J

    .line 349
    .line 350
    const/4 v14, 0x2

    .line 351
    iput v14, v1, LUa/T1;->f:I

    .line 352
    .line 353
    invoke-static {v10, v12, v1}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v5, :cond_8

    .line 358
    .line 359
    goto/16 :goto_11

    .line 360
    .line 361
    :cond_8
    move-object v15, v8

    .line 362
    move-object v14, v9

    .line 363
    :goto_6
    check-cast v0, LUa/G2;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    :try_start_10
    iget-object v4, v0, LUa/G2;->a:[B
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_9
    const/4 v4, 0x0

    .line 371
    :goto_7
    long-to-double v2, v2

    .line 372
    div-double v2, v2, v19

    .line 373
    .line 374
    :try_start_11
    new-instance v5, Ljava/lang/Double;

    .line 375
    .line 376
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 377
    .line 378
    .line 379
    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v10, 0x1

    .line 384
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 392
    if-eqz v4, :cond_a

    .line 393
    .line 394
    :try_start_13
    array-length v3, v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 395
    goto :goto_8

    .line 396
    :cond_a
    const/4 v3, 0x0

    .line 397
    :goto_8
    int-to-double v8, v3

    .line 398
    div-double v8, v8, v19

    .line 399
    .line 400
    :try_start_14
    new-instance v3, Ljava/lang/Double;

    .line 401
    .line 402
    invoke-direct {v3, v8, v9}, Ljava/lang/Double;-><init>(D)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 403
    .line 404
    .line 405
    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/4 v10, 0x1

    .line 410
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v5, LL9/e;->e:LL9/e;

    .line 419
    .line 420
    new-instance v7, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-object/from16 v10, v26

    .line 435
    .line 436
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-object/from16 v12, v23

    .line 443
    .line 444
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 451
    :try_start_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v25

    .line 455
    .line 456
    invoke-static {v3, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 457
    .line 458
    .line 459
    :try_start_17
    invoke-virtual/range {v27 .. v27}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 464
    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    :try_start_18
    invoke-static {v2}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 471
    goto :goto_9

    .line 472
    :cond_b
    :try_start_19
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    :goto_a
    if-ge v7, v3, :cond_d

    .line 484
    .line 485
    :try_start_1a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    check-cast v8, LUa/N1;

    .line 492
    .line 493
    iget-object v9, v8, LUa/N1;->a:Landroid/net/Uri;

    .line 494
    .line 495
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_c

    .line 500
    .line 501
    iget-boolean v8, v8, LUa/N1;->h:Z

    .line 502
    .line 503
    if-eqz v8, :cond_c

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_d
    const/4 v5, -0x1

    .line 510
    :goto_b
    if-nez v4, :cond_f

    .line 511
    .line 512
    if-ltz v5, :cond_e

    .line 513
    .line 514
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 515
    .line 516
    .line 517
    :cond_e
    move-object/from16 v3, v27

    .line 518
    .line 519
    :try_start_1b
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lkb/l;

    .line 523
    .line 524
    const-string v2, "Failed to compress video. Please try again."

    .line 525
    .line 526
    invoke-direct {v0, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 527
    .line 528
    .line 529
    move-object/from16 v7, p1

    .line 530
    .line 531
    :try_start_1c
    invoke-virtual {v7, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 532
    .line 533
    .line 534
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    move-object/from16 v8, v24

    .line 537
    .line 538
    invoke-virtual {v8, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v21

    .line 542
    :catchall_4
    move-exception v0

    .line 543
    move-object/from16 v8, v24

    .line 544
    .line 545
    :goto_c
    move-object v4, v8

    .line 546
    goto/16 :goto_17

    .line 547
    .line 548
    :catch_3
    move-exception v0

    .line 549
    :goto_d
    move-object/from16 v8, v24

    .line 550
    .line 551
    :goto_e
    move-object v14, v7

    .line 552
    move-object v4, v8

    .line 553
    goto/16 :goto_16

    .line 554
    .line 555
    :catch_4
    move-exception v0

    .line 556
    move-object/from16 v7, p1

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_f
    move-object/from16 v7, p1

    .line 560
    .line 561
    move-object/from16 v8, v24

    .line 562
    .line 563
    move-object/from16 v3, v27

    .line 564
    .line 565
    :try_start_1d
    array-length v9, v4

    .line 566
    int-to-long v9, v9

    .line 567
    cmp-long v9, v9, v17

    .line 568
    .line 569
    if-lez v9, :cond_11

    .line 570
    .line 571
    if-ltz v5, :cond_10

    .line 572
    .line 573
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :catchall_5
    move-exception v0

    .line 578
    goto :goto_c

    .line 579
    :catch_5
    move-exception v0

    .line 580
    goto :goto_e

    .line 581
    :cond_10
    :goto_f
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lkb/l;

    .line 585
    .line 586
    const-string v2, "File size exceeds the 20mb limit. Please choose a smaller file."

    .line 587
    .line 588
    invoke-direct {v0, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 592
    .line 593
    .line 594
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v8, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v21

    .line 600
    :cond_11
    if-ltz v5, :cond_14

    .line 601
    .line 602
    :try_start_1e
    const-string v9, ".mp4"

    .line 603
    .line 604
    const/16 v10, 0x2e

    .line 605
    .line 606
    const/4 v11, 0x6

    .line 607
    const/4 v12, 0x0

    .line 608
    invoke-static {v14, v10, v12, v11}, Lhc/m;->Q0(Ljava/lang/String;CII)I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-lez v10, :cond_12

    .line 613
    .line 614
    invoke-virtual {v14, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    const-string v11, "substring(...)"

    .line 619
    .line 620
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    goto :goto_10

    .line 628
    :cond_12
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    :goto_10
    if-eqz v0, :cond_13

    .line 633
    .line 634
    const-string v15, "video/mp4"

    .line 635
    .line 636
    :cond_13
    invoke-static {v6, v4, v15, v9}, LUa/N1;->a(LUa/N1;[BLjava/lang/String;Ljava/lang/String;)LUa/N1;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v2, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 644
    .line 645
    .line 646
    :cond_14
    move-object v4, v8

    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :catch_6
    move-exception v0

    .line 650
    move-object/from16 v7, p1

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :catch_7
    move-exception v0

    .line 654
    move-object/from16 v7, p1

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :catch_8
    move-exception v0

    .line 658
    move-object v7, v14

    .line 659
    goto :goto_d

    .line 660
    :cond_15
    move-object/from16 v27, v4

    .line 661
    .line 662
    move-object/from16 v25, v12

    .line 663
    .line 664
    move-object/from16 p1, v14

    .line 665
    .line 666
    move-object/from16 v12, v23

    .line 667
    .line 668
    move-object/from16 v4, v24

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    :try_start_1f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v4, v14}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v14, Lkc/N;->a:Lrc/e;

    .line 678
    .line 679
    sget-object v14, Lrc/d;->a:Lrc/d;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 680
    .line 681
    move-object/from16 v24, v4

    .line 682
    .line 683
    :try_start_20
    new-instance v4, LUa/Q1;

    .line 684
    .line 685
    move-object/from16 v23, v12

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-direct {v4, v12, v0, v15, v13}, LUa/Q1;-><init>(LOb/c;LUa/V1;Landroid/content/Context;Landroid/net/Uri;)V

    .line 689
    .line 690
    .line 691
    iput-object v6, v1, LUa/T1;->a:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v9, v1, LUa/T1;->b:Ljava/lang/String;

    .line 694
    .line 695
    iput-boolean v8, v1, LUa/T1;->d:Z

    .line 696
    .line 697
    iput-wide v2, v1, LUa/T1;->e:J

    .line 698
    .line 699
    const/4 v0, 0x3

    .line 700
    iput v0, v1, LUa/T1;->f:I

    .line 701
    .line 702
    invoke-static {v14, v4, v1}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-ne v0, v5, :cond_16

    .line 707
    .line 708
    :goto_11
    return-object v5

    .line 709
    :cond_16
    move-object/from16 v32, v6

    .line 710
    .line 711
    move-wide v5, v2

    .line 712
    :goto_12
    check-cast v0, [B

    .line 713
    .line 714
    long-to-double v2, v5

    .line 715
    div-double v2, v2, v19

    .line 716
    .line 717
    new-instance v4, Ljava/lang/Double;

    .line 718
    .line 719
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 720
    .line 721
    .line 722
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/4 v3, 0x1

    .line 727
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v0, :cond_17

    .line 736
    .line 737
    array-length v8, v0

    .line 738
    goto :goto_13

    .line 739
    :cond_17
    move/from16 v8, v22

    .line 740
    .line 741
    :goto_13
    int-to-double v3, v8

    .line 742
    div-double v3, v3, v19

    .line 743
    .line 744
    new-instance v5, Ljava/lang/Double;

    .line 745
    .line 746
    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 747
    .line 748
    .line 749
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const/4 v4, 0x1

    .line 754
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    sget-object v4, LL9/e;->e:LL9/e;

    .line 763
    .line 764
    new-instance v5, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    move-object/from16 v6, v23

    .line 785
    .line 786
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-object/from16 v3, v25

    .line 797
    .line 798
    invoke-static {v3, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    if-nez v0, :cond_18

    .line 802
    .line 803
    new-instance v0, Lkb/l;

    .line 804
    .line 805
    const-string v2, "Failed to process media. Please try again."

    .line 806
    .line 807
    invoke-direct {v0, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 808
    .line 809
    .line 810
    move-object/from16 v14, p1

    .line 811
    .line 812
    :try_start_21
    invoke-virtual {v14, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 813
    .line 814
    .line 815
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    .line 817
    move-object/from16 v4, v24

    .line 818
    .line 819
    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object v21

    .line 823
    :catch_9
    move-exception v0

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_18
    move-object/from16 v14, p1

    .line 827
    .line 828
    move-object/from16 v4, v24

    .line 829
    .line 830
    :try_start_22
    array-length v2, v0

    .line 831
    int-to-long v2, v2

    .line 832
    cmp-long v2, v2, v17

    .line 833
    .line 834
    if-lez v2, :cond_19

    .line 835
    .line 836
    new-instance v0, Lkb/l;

    .line 837
    .line 838
    const-string v2, "File size exceeds the 20 MB limit. Please choose a smaller file."

    .line 839
    .line 840
    invoke-direct {v0, v2}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 844
    .line 845
    .line 846
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-object v21

    .line 852
    :catchall_6
    move-exception v0

    .line 853
    goto :goto_17

    .line 854
    :catch_a
    move-exception v0

    .line 855
    goto :goto_16

    .line 856
    :cond_19
    :try_start_23
    new-instance v28, LUa/N1;

    .line 857
    .line 858
    iget-object v2, v1, LUa/T1;->G:Landroid/net/Uri;

    .line 859
    .line 860
    const/16 v34, 0x0

    .line 861
    .line 862
    const/16 v35, 0xe0

    .line 863
    .line 864
    const/16 v30, 0x0

    .line 865
    .line 866
    move-object/from16 v31, v0

    .line 867
    .line 868
    move-object/from16 v29, v2

    .line 869
    .line 870
    move-object/from16 v33, v9

    .line 871
    .line 872
    invoke-direct/range {v28 .. v35}, LUa/N1;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;Ljava/lang/String;[BI)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, v28

    .line 876
    .line 877
    invoke-virtual/range {v27 .. v27}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ljava/util/List;

    .line 882
    .line 883
    if-eqz v2, :cond_1a

    .line 884
    .line 885
    invoke-static {v2}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    goto :goto_14

    .line 890
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    :goto_14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-object/from16 v3, v27

    .line 899
    .line 900
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 901
    .line 902
    .line 903
    :goto_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-object v21

    .line 909
    :catch_b
    move-exception v0

    .line 910
    move-object/from16 v14, p1

    .line 911
    .line 912
    :goto_16
    :try_start_24
    new-instance v2, Lkb/l;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v5, "Failed to process media: "

    .line 924
    .line 925
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-direct {v2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v14, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 939
    .line 940
    .line 941
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-object v21

    .line 947
    :goto_17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    throw v0
.end method
