.class public final Lba/s;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public F:Lcom/noise/audio/common/model/ANCState;

.field public G:Lcom/noise/audio/common/model/ANCStateLevel;

.field public H:Lcom/noise/audio/common/model/EqualiserModelInfo;

.field public I:Ljava/lang/Boolean;

.field public J:Lba/k0;

.field public K:Ljava/lang/String;

.field public L:LS9/f;

.field public M:Ljava/lang/Object;

.field public N:Z

.field public O:I

.field public final synthetic P:Ljava/util/HashSet;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lba/k0;

.field public final synthetic W:Le9/g;

.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lba/k0;Le9/g;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/s;->P:Ljava/util/HashSet;

    .line 2
    .line 3
    iput-object p2, p0, Lba/s;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/s;->R:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lba/s;->S:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lba/s;->T:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lba/s;->U:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lba/s;->V:Lba/k0;

    .line 14
    .line 15
    iput-object p8, p0, Lba/s;->W:Le9/g;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LQb/i;-><init>(ILOb/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(JLba/k0;LS9/f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, LS9/f;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sub-long/2addr p0, v1

    .line 9
    iget-wide p2, p2, Lba/k0;->e:J

    .line 10
    .line 11
    cmp-long p0, p0, p2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 10

    .line 1
    new-instance v0, Lba/s;

    .line 2
    .line 3
    iget-object v7, p0, Lba/s;->V:Lba/k0;

    .line 4
    .line 5
    iget-object v8, p0, Lba/s;->W:Le9/g;

    .line 6
    .line 7
    iget-object v1, p0, Lba/s;->P:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, Lba/s;->Q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lba/s;->R:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lba/s;->S:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lba/s;->T:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lba/s;->U:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lba/s;-><init>(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lba/k0;Le9/g;LOb/c;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lba/s;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/s;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Lba/s;->O:I

    .line 6
    .line 7
    const-string v3, "CACHE_MANAGER DashboardData - query data from device"

    .line 8
    .line 9
    iget-object v4, v0, Lba/s;->W:Le9/g;

    .line 10
    .line 11
    const-class v5, Lba/c;

    .line 12
    .line 13
    iget-object v6, v0, Lba/s;->S:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lba/s;->R:Ljava/lang/String;

    .line 16
    .line 17
    const-class v8, Lba/a;

    .line 18
    .line 19
    iget-object v9, v0, Lba/s;->Q:Ljava/lang/String;

    .line 20
    .line 21
    const-class v10, Lba/e;

    .line 22
    .line 23
    sget-object v11, LJb/A;->a:LJb/A;

    .line 24
    .line 25
    iget-object v13, v0, Lba/s;->P:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v15, v0, Lba/s;->V:Lba/k0;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    iget-object v1, v0, Lba/s;->L:LS9/f;

    .line 41
    .line 42
    check-cast v1, Lba/e;

    .line 43
    .line 44
    iget-object v1, v0, Lba/s;->K:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, LS9/f;

    .line 47
    .line 48
    iget-object v1, v0, Lba/s;->J:Lba/k0;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget v2, v0, Lba/s;->f:I

    .line 54
    .line 55
    iget v3, v0, Lba/s;->e:I

    .line 56
    .line 57
    iget v4, v0, Lba/s;->d:I

    .line 58
    .line 59
    iget v5, v0, Lba/s;->c:I

    .line 60
    .line 61
    iget-boolean v6, v0, Lba/s;->N:Z

    .line 62
    .line 63
    iget v7, v0, Lba/s;->b:I

    .line 64
    .line 65
    iget-wide v8, v0, Lba/s;->a:J

    .line 66
    .line 67
    iget-object v10, v0, Lba/s;->M:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lba/e;

    .line 70
    .line 71
    iget-object v13, v0, Lba/s;->L:LS9/f;

    .line 72
    .line 73
    iget-object v15, v0, Lba/s;->K:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v12, v0, Lba/s;->J:Lba/k0;

    .line 76
    .line 77
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v14, v13

    .line 81
    move-object v13, v1

    .line 82
    move-object v1, v14

    .line 83
    move-wide/from16 v31, v8

    .line 84
    .line 85
    move-object v8, v15

    .line 86
    move-wide/from16 v14, v31

    .line 87
    .line 88
    move v9, v7

    .line 89
    move-object v7, v11

    .line 90
    goto/16 :goto_47

    .line 91
    .line 92
    :pswitch_2
    iget v2, v0, Lba/s;->f:I

    .line 93
    .line 94
    iget v3, v0, Lba/s;->e:I

    .line 95
    .line 96
    iget v4, v0, Lba/s;->d:I

    .line 97
    .line 98
    iget v5, v0, Lba/s;->c:I

    .line 99
    .line 100
    iget-boolean v6, v0, Lba/s;->N:Z

    .line 101
    .line 102
    iget v7, v0, Lba/s;->b:I

    .line 103
    .line 104
    iget-wide v8, v0, Lba/s;->a:J

    .line 105
    .line 106
    iget-object v12, v0, Lba/s;->K:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v15, v0, Lba/s;->J:Lba/k0;

    .line 109
    .line 110
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    move-wide/from16 v31, v8

    .line 114
    .line 115
    move v9, v7

    .line 116
    move-object v7, v11

    .line 117
    move-object v11, v15

    .line 118
    move-wide/from16 v14, v31

    .line 119
    .line 120
    move-object v13, v1

    .line 121
    move v8, v6

    .line 122
    move-object v1, v10

    .line 123
    move-object v10, v12

    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    goto/16 :goto_45

    .line 127
    .line 128
    :pswitch_3
    iget-object v1, v0, Lba/s;->L:LS9/f;

    .line 129
    .line 130
    check-cast v1, Lba/e;

    .line 131
    .line 132
    iget-object v1, v0, Lba/s;->K:Ljava/lang/String;

    .line 133
    .line 134
    check-cast v1, LS9/f;

    .line 135
    .line 136
    iget-object v1, v0, Lba/s;->J:Lba/k0;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    move-object v7, v11

    .line 144
    goto/16 :goto_4a

    .line 145
    .line 146
    :pswitch_4
    iget v2, v0, Lba/s;->f:I

    .line 147
    .line 148
    iget v3, v0, Lba/s;->e:I

    .line 149
    .line 150
    iget v4, v0, Lba/s;->d:I

    .line 151
    .line 152
    iget v5, v0, Lba/s;->c:I

    .line 153
    .line 154
    iget-boolean v6, v0, Lba/s;->N:Z

    .line 155
    .line 156
    iget v7, v0, Lba/s;->b:I

    .line 157
    .line 158
    iget-wide v8, v0, Lba/s;->a:J

    .line 159
    .line 160
    iget-object v10, v0, Lba/s;->M:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lba/e;

    .line 163
    .line 164
    iget-object v12, v0, Lba/s;->L:LS9/f;

    .line 165
    .line 166
    iget-object v13, v0, Lba/s;->K:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v0, Lba/s;->J:Lba/k0;

    .line 169
    .line 170
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    move-object v14, v13

    .line 174
    move-object v13, v1

    .line 175
    move-object v1, v14

    .line 176
    move-wide/from16 v31, v8

    .line 177
    .line 178
    move v8, v7

    .line 179
    move-object v7, v11

    .line 180
    move-object v11, v15

    .line 181
    move-wide/from16 v14, v31

    .line 182
    .line 183
    goto/16 :goto_44

    .line 184
    .line 185
    :pswitch_5
    iget v2, v0, Lba/s;->f:I

    .line 186
    .line 187
    iget v3, v0, Lba/s;->e:I

    .line 188
    .line 189
    iget v4, v0, Lba/s;->d:I

    .line 190
    .line 191
    iget v5, v0, Lba/s;->c:I

    .line 192
    .line 193
    iget-boolean v6, v0, Lba/s;->N:Z

    .line 194
    .line 195
    iget v7, v0, Lba/s;->b:I

    .line 196
    .line 197
    iget-wide v8, v0, Lba/s;->a:J

    .line 198
    .line 199
    iget-object v12, v0, Lba/s;->K:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v15, v0, Lba/s;->J:Lba/k0;

    .line 202
    .line 203
    :try_start_4
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    .line 205
    .line 206
    move-wide/from16 v31, v8

    .line 207
    .line 208
    move v8, v7

    .line 209
    move-object v7, v11

    .line 210
    move-object v11, v15

    .line 211
    move-wide/from16 v14, v31

    .line 212
    .line 213
    move v9, v2

    .line 214
    move v2, v6

    .line 215
    move-object/from16 v16, v10

    .line 216
    .line 217
    move-object v10, v12

    .line 218
    move-object/from16 v6, p1

    .line 219
    .line 220
    goto/16 :goto_42

    .line 221
    .line 222
    :pswitch_6
    iget v2, v0, Lba/s;->e:I

    .line 223
    .line 224
    iget v3, v0, Lba/s;->d:I

    .line 225
    .line 226
    iget v4, v0, Lba/s;->c:I

    .line 227
    .line 228
    iget-boolean v5, v0, Lba/s;->N:Z

    .line 229
    .line 230
    iget v8, v0, Lba/s;->b:I

    .line 231
    .line 232
    move-object/from16 v16, v15

    .line 233
    .line 234
    iget-wide v14, v0, Lba/s;->a:J

    .line 235
    .line 236
    iget-object v9, v0, Lba/s;->L:LS9/f;

    .line 237
    .line 238
    check-cast v9, Lba/a;

    .line 239
    .line 240
    iget-object v9, v0, Lba/s;->K:Ljava/lang/String;

    .line 241
    .line 242
    check-cast v9, LS9/f;

    .line 243
    .line 244
    iget-object v9, v0, Lba/s;->J:Lba/k0;

    .line 245
    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    :try_start_5
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 249
    .line 250
    .line 251
    move-object/from16 v20, v6

    .line 252
    .line 253
    move-object/from16 v22, v7

    .line 254
    .line 255
    move-object v7, v11

    .line 256
    move-object/from16 v23, v13

    .line 257
    .line 258
    move-object/from16 v21, v16

    .line 259
    .line 260
    move-object/from16 v16, v10

    .line 261
    .line 262
    goto/16 :goto_3b

    .line 263
    .line 264
    :catch_1
    move-object/from16 v20, v6

    .line 265
    .line 266
    move-object/from16 v22, v7

    .line 267
    .line 268
    :goto_1
    move-object v7, v11

    .line 269
    :goto_2
    move-object/from16 v23, v13

    .line 270
    .line 271
    move-object/from16 v21, v16

    .line 272
    .line 273
    move-object/from16 v16, v10

    .line 274
    .line 275
    goto/16 :goto_41

    .line 276
    .line 277
    :pswitch_7
    move-object/from16 v16, v15

    .line 278
    .line 279
    iget v2, v0, Lba/s;->f:I

    .line 280
    .line 281
    iget v3, v0, Lba/s;->e:I

    .line 282
    .line 283
    iget v4, v0, Lba/s;->d:I

    .line 284
    .line 285
    iget v5, v0, Lba/s;->c:I

    .line 286
    .line 287
    iget-boolean v8, v0, Lba/s;->N:Z

    .line 288
    .line 289
    iget v9, v0, Lba/s;->b:I

    .line 290
    .line 291
    iget-wide v14, v0, Lba/s;->a:J

    .line 292
    .line 293
    iget-object v12, v0, Lba/s;->M:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v12, Lba/a;

    .line 296
    .line 297
    move/from16 v18, v2

    .line 298
    .line 299
    iget-object v2, v0, Lba/s;->L:LS9/f;

    .line 300
    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    iget-object v2, v0, Lba/s;->K:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    iget-object v2, v0, Lba/s;->J:Lba/k0;

    .line 308
    .line 309
    :try_start_6
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 310
    .line 311
    .line 312
    move-object/from16 v22, v7

    .line 313
    .line 314
    move-object v7, v11

    .line 315
    move-object/from16 v23, v13

    .line 316
    .line 317
    move-object/from16 v21, v16

    .line 318
    .line 319
    move-object/from16 v16, v10

    .line 320
    .line 321
    move-wide v10, v14

    .line 322
    move/from16 v15, v18

    .line 323
    .line 324
    move-object/from16 v14, v20

    .line 325
    .line 326
    move-object/from16 v20, v6

    .line 327
    .line 328
    goto/16 :goto_3a

    .line 329
    .line 330
    :catch_2
    move v2, v3

    .line 331
    move v3, v4

    .line 332
    move v4, v5

    .line 333
    move-object/from16 v20, v6

    .line 334
    .line 335
    move-object/from16 v22, v7

    .line 336
    .line 337
    move v5, v8

    .line 338
    move v8, v9

    .line 339
    goto :goto_1

    .line 340
    :pswitch_8
    move-object/from16 v16, v15

    .line 341
    .line 342
    iget v2, v0, Lba/s;->f:I

    .line 343
    .line 344
    iget v3, v0, Lba/s;->e:I

    .line 345
    .line 346
    iget v4, v0, Lba/s;->d:I

    .line 347
    .line 348
    iget v5, v0, Lba/s;->c:I

    .line 349
    .line 350
    iget-boolean v9, v0, Lba/s;->N:Z

    .line 351
    .line 352
    iget v12, v0, Lba/s;->b:I

    .line 353
    .line 354
    iget-wide v14, v0, Lba/s;->a:J

    .line 355
    .line 356
    move/from16 v18, v2

    .line 357
    .line 358
    iget-object v2, v0, Lba/s;->K:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    iget-object v2, v0, Lba/s;->J:Lba/k0;

    .line 363
    .line 364
    :try_start_7
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 365
    .line 366
    .line 367
    move/from16 v20, v5

    .line 368
    .line 369
    move-object v5, v2

    .line 370
    move-object/from16 v2, v16

    .line 371
    .line 372
    move-object/from16 v16, v10

    .line 373
    .line 374
    move v10, v9

    .line 375
    move/from16 v9, v20

    .line 376
    .line 377
    move-object/from16 v20, v6

    .line 378
    .line 379
    move-object/from16 v22, v7

    .line 380
    .line 381
    move-object v7, v13

    .line 382
    move v6, v3

    .line 383
    move v13, v4

    .line 384
    move-wide v3, v14

    .line 385
    move/from16 v15, v18

    .line 386
    .line 387
    move-object/from16 v14, v19

    .line 388
    .line 389
    move-object/from16 v18, p1

    .line 390
    .line 391
    move-object/from16 p1, v11

    .line 392
    .line 393
    move v11, v12

    .line 394
    goto/16 :goto_34

    .line 395
    .line 396
    :catch_3
    move v2, v3

    .line 397
    move v3, v4

    .line 398
    move v4, v5

    .line 399
    move-object/from16 v20, v6

    .line 400
    .line 401
    move-object/from16 v22, v7

    .line 402
    .line 403
    move v5, v9

    .line 404
    move-object v7, v11

    .line 405
    move v8, v12

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_9
    move-object/from16 v16, v15

    .line 409
    .line 410
    iget v2, v0, Lba/s;->c:I

    .line 411
    .line 412
    iget-boolean v5, v0, Lba/s;->N:Z

    .line 413
    .line 414
    iget v12, v0, Lba/s;->b:I

    .line 415
    .line 416
    iget-wide v14, v0, Lba/s;->a:J

    .line 417
    .line 418
    move/from16 v18, v2

    .line 419
    .line 420
    iget-object v2, v0, Lba/s;->J:Lba/k0;

    .line 421
    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v2, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 425
    .line 426
    move-object/from16 v19, v2

    .line 427
    .line 428
    iget-object v2, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 429
    .line 430
    move-object/from16 v20, v2

    .line 431
    .line 432
    iget-object v2, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 433
    .line 434
    :try_start_8
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 435
    .line 436
    .line 437
    move-object/from16 v23, v11

    .line 438
    .line 439
    move-object/from16 v11, p1

    .line 440
    .line 441
    move-object/from16 p1, v23

    .line 442
    .line 443
    move-object/from16 v23, v4

    .line 444
    .line 445
    move-object v4, v2

    .line 446
    move-object/from16 v2, v16

    .line 447
    .line 448
    move-object/from16 v16, v23

    .line 449
    .line 450
    move/from16 v23, v18

    .line 451
    .line 452
    move-object/from16 v18, v3

    .line 453
    .line 454
    move v3, v12

    .line 455
    move-object v12, v7

    .line 456
    move-object/from16 v7, v19

    .line 457
    .line 458
    move-object/from16 v19, v10

    .line 459
    .line 460
    move/from16 v10, v23

    .line 461
    .line 462
    move-object/from16 v23, v20

    .line 463
    .line 464
    move-object/from16 v20, v6

    .line 465
    .line 466
    move-object/from16 v6, v23

    .line 467
    .line 468
    move-object/from16 v23, v13

    .line 469
    .line 470
    goto/16 :goto_2e

    .line 471
    .line 472
    :catch_4
    move-object/from16 v18, v3

    .line 473
    .line 474
    move-object v10, v4

    .line 475
    move-object v7, v11

    .line 476
    move-object v9, v13

    .line 477
    move-object/from16 v11, v16

    .line 478
    .line 479
    goto/16 :goto_49

    .line 480
    .line 481
    :pswitch_a
    move-object/from16 v16, v15

    .line 482
    .line 483
    iget-boolean v2, v0, Lba/s;->N:Z

    .line 484
    .line 485
    iget v5, v0, Lba/s;->b:I

    .line 486
    .line 487
    iget-wide v14, v0, Lba/s;->a:J

    .line 488
    .line 489
    iget-object v12, v0, Lba/s;->J:Lba/k0;

    .line 490
    .line 491
    check-cast v12, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v12, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 494
    .line 495
    move/from16 v18, v2

    .line 496
    .line 497
    iget-object v2, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 498
    .line 499
    move-object/from16 v19, v2

    .line 500
    .line 501
    iget-object v2, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 502
    .line 503
    :try_start_9
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 504
    .line 505
    .line 506
    move-object/from16 v20, v4

    .line 507
    .line 508
    move-object v4, v2

    .line 509
    move-object/from16 v2, v16

    .line 510
    .line 511
    move-object/from16 v16, v20

    .line 512
    .line 513
    move-object/from16 v20, v6

    .line 514
    .line 515
    move-object/from16 v22, v7

    .line 516
    .line 517
    move-object v7, v12

    .line 518
    move-object/from16 v23, v13

    .line 519
    .line 520
    move/from16 v13, v18

    .line 521
    .line 522
    move-object/from16 v6, v19

    .line 523
    .line 524
    move-object/from16 v18, v3

    .line 525
    .line 526
    move-object/from16 v19, v10

    .line 527
    .line 528
    move-object/from16 v3, p1

    .line 529
    .line 530
    move-object/from16 p1, v11

    .line 531
    .line 532
    goto/16 :goto_2a

    .line 533
    .line 534
    :pswitch_b
    move-object/from16 v16, v15

    .line 535
    .line 536
    iget-boolean v2, v0, Lba/s;->N:Z

    .line 537
    .line 538
    iget v12, v0, Lba/s;->b:I

    .line 539
    .line 540
    iget-wide v14, v0, Lba/s;->a:J

    .line 541
    .line 542
    move/from16 v18, v2

    .line 543
    .line 544
    iget-object v2, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 545
    .line 546
    move-object/from16 v19, v2

    .line 547
    .line 548
    iget-object v2, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 549
    .line 550
    move-object/from16 v20, v2

    .line 551
    .line 552
    iget-object v2, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 553
    .line 554
    move-object/from16 v21, v2

    .line 555
    .line 556
    iget-object v2, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 557
    .line 558
    :try_start_a
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 559
    .line 560
    .line 561
    move-object/from16 v24, v2

    .line 562
    .line 563
    move-object/from16 v22, v7

    .line 564
    .line 565
    move-object/from16 v23, v13

    .line 566
    .line 567
    move-object/from16 v2, v16

    .line 568
    .line 569
    move/from16 v13, v18

    .line 570
    .line 571
    move-object/from16 v18, v3

    .line 572
    .line 573
    move-object/from16 v16, v4

    .line 574
    .line 575
    move-object/from16 v4, v19

    .line 576
    .line 577
    move-object/from16 v3, p1

    .line 578
    .line 579
    move-object/from16 v19, v10

    .line 580
    .line 581
    move-object/from16 p1, v11

    .line 582
    .line 583
    move-wide v10, v14

    .line 584
    move-object/from16 v14, v21

    .line 585
    .line 586
    move v15, v12

    .line 587
    move-object/from16 v12, v20

    .line 588
    .line 589
    move-object/from16 v20, v6

    .line 590
    .line 591
    goto/16 :goto_20

    .line 592
    .line 593
    :pswitch_c
    move-object/from16 v16, v15

    .line 594
    .line 595
    iget v2, v0, Lba/s;->b:I

    .line 596
    .line 597
    iget-wide v14, v0, Lba/s;->a:J

    .line 598
    .line 599
    iget-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 600
    .line 601
    check-cast v12, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v12, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 604
    .line 605
    move/from16 v18, v2

    .line 606
    .line 607
    iget-object v2, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 608
    .line 609
    move-object/from16 v19, v2

    .line 610
    .line 611
    iget-object v2, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 612
    .line 613
    :try_start_b
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 614
    .line 615
    .line 616
    move-wide/from16 v31, v14

    .line 617
    .line 618
    move-object/from16 v14, v19

    .line 619
    .line 620
    move-object/from16 v22, v2

    .line 621
    .line 622
    move-object/from16 v17, v13

    .line 623
    .line 624
    move-object/from16 v2, v16

    .line 625
    .line 626
    move/from16 v15, v18

    .line 627
    .line 628
    move-object/from16 v18, v3

    .line 629
    .line 630
    move-object/from16 v16, v4

    .line 631
    .line 632
    move-object/from16 v3, p1

    .line 633
    .line 634
    move-object/from16 p1, v11

    .line 635
    .line 636
    :goto_3
    move-wide/from16 v19, v31

    .line 637
    .line 638
    goto/16 :goto_1c

    .line 639
    .line 640
    :pswitch_d
    move-object/from16 v16, v15

    .line 641
    .line 642
    iget v2, v0, Lba/s;->b:I

    .line 643
    .line 644
    iget-wide v14, v0, Lba/s;->a:J

    .line 645
    .line 646
    iget-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 647
    .line 648
    check-cast v12, Ljava/lang/String;

    .line 649
    .line 650
    iget-object v12, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 651
    .line 652
    move/from16 v18, v2

    .line 653
    .line 654
    iget-object v2, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 655
    .line 656
    :try_start_c
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 657
    .line 658
    .line 659
    move-object/from16 v20, v2

    .line 660
    .line 661
    move-object/from16 v17, v13

    .line 662
    .line 663
    move-wide v13, v14

    .line 664
    move-object/from16 v2, v16

    .line 665
    .line 666
    move/from16 v15, v18

    .line 667
    .line 668
    move-object/from16 v18, v3

    .line 669
    .line 670
    move-object/from16 v16, v4

    .line 671
    .line 672
    move-object/from16 v3, p1

    .line 673
    .line 674
    move-object/from16 p1, v11

    .line 675
    .line 676
    goto/16 :goto_16

    .line 677
    .line 678
    :pswitch_e
    move-object/from16 v16, v15

    .line 679
    .line 680
    iget v2, v0, Lba/s;->b:I

    .line 681
    .line 682
    iget-wide v14, v0, Lba/s;->a:J

    .line 683
    .line 684
    iget-object v12, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 685
    .line 686
    check-cast v12, Ljava/lang/String;

    .line 687
    .line 688
    iget-object v12, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 689
    .line 690
    move/from16 v18, v2

    .line 691
    .line 692
    iget-object v2, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 693
    .line 694
    :try_start_d
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 695
    .line 696
    .line 697
    move-object/from16 v20, v2

    .line 698
    .line 699
    move-wide/from16 v21, v14

    .line 700
    .line 701
    move-object/from16 v2, v16

    .line 702
    .line 703
    move/from16 v15, v18

    .line 704
    .line 705
    move-object/from16 v18, v3

    .line 706
    .line 707
    move-object/from16 v16, v4

    .line 708
    .line 709
    move-object/from16 v3, p1

    .line 710
    .line 711
    move-object/from16 p1, v11

    .line 712
    .line 713
    goto/16 :goto_10

    .line 714
    .line 715
    :pswitch_f
    move-object/from16 v16, v15

    .line 716
    .line 717
    iget v2, v0, Lba/s;->b:I

    .line 718
    .line 719
    iget-wide v14, v0, Lba/s;->a:J

    .line 720
    .line 721
    iget-object v12, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 722
    .line 723
    check-cast v12, Ljava/lang/String;

    .line 724
    .line 725
    :try_start_e
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 726
    .line 727
    .line 728
    move v12, v2

    .line 729
    move-object/from16 v2, p1

    .line 730
    .line 731
    goto :goto_5

    .line 732
    :pswitch_10
    move-object/from16 v16, v15

    .line 733
    .line 734
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 738
    .line 739
    .line 740
    move-result-wide v14

    .line 741
    sget-object v2, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 742
    .line 743
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_6

    .line 748
    .line 749
    if-eqz v9, :cond_1

    .line 750
    .line 751
    invoke-static/range {v16 .. v16}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sget-object v12, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 756
    .line 757
    move-object/from16 p1, v2

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    iput-object v2, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 761
    .line 762
    move-object v2, v12

    .line 763
    iput-wide v14, v0, Lba/s;->a:J

    .line 764
    .line 765
    const/4 v12, 0x1

    .line 766
    iput v12, v0, Lba/s;->b:I

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    iput v12, v0, Lba/s;->c:I

    .line 770
    .line 771
    const/4 v12, 0x1

    .line 772
    iput v12, v0, Lba/s;->O:I

    .line 773
    .line 774
    move-object/from16 v12, p1

    .line 775
    .line 776
    check-cast v12, LV9/a;

    .line 777
    .line 778
    invoke-virtual {v12, v9, v2}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-ne v2, v1, :cond_0

    .line 783
    .line 784
    :goto_4
    move-object v13, v1

    .line 785
    goto/16 :goto_48

    .line 786
    .line 787
    :cond_0
    const/4 v12, 0x1

    .line 788
    :goto_5
    check-cast v2, LS9/f;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 789
    .line 790
    move/from16 p1, v12

    .line 791
    .line 792
    move-object v12, v2

    .line 793
    :goto_6
    move-object/from16 v2, v16

    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_1
    const/16 p1, 0x1

    .line 797
    .line 798
    const/4 v12, 0x0

    .line 799
    goto :goto_6

    .line 800
    :goto_7
    :try_start_10
    invoke-static {v14, v15, v2, v12}, Lba/s;->e(JLba/k0;LS9/f;)Z

    .line 801
    .line 802
    .line 803
    move-result v16

    .line 804
    if-eqz p1, :cond_2

    .line 805
    .line 806
    if-eqz v16, :cond_2

    .line 807
    .line 808
    const/16 v16, 0x1

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_2
    const/16 v16, 0x0

    .line 812
    .line 813
    :goto_8
    if-eqz v12, :cond_3

    .line 814
    .line 815
    invoke-virtual {v12}, LS9/f;->h()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 819
    if-eqz v12, :cond_3

    .line 820
    .line 821
    move-object/from16 v18, v3

    .line 822
    .line 823
    :try_start_11
    invoke-static {v2}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3, v8, v12}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object v12, v3

    .line 832
    check-cast v12, Lba/a;

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :catch_5
    :goto_9
    move-object v10, v4

    .line 836
    move-object v7, v11

    .line 837
    move-object v9, v13

    .line 838
    move-object v11, v2

    .line 839
    goto/16 :goto_49

    .line 840
    .line 841
    :cond_3
    move-object/from16 v18, v3

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :catch_6
    move-object/from16 v18, v3

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :goto_a
    const/4 v12, 0x0

    .line 848
    :goto_b
    if-eqz v12, :cond_4

    .line 849
    .line 850
    iget-object v3, v12, Lba/a;->a:Lcom/noise/audio/common/model/ANCState;

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_4
    const/4 v3, 0x0

    .line 854
    :goto_c
    if-eqz v12, :cond_5

    .line 855
    .line 856
    iget-object v12, v12, Lba/a;->b:Lcom/noise/audio/common/model/ANCStateLevel;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :cond_5
    const/4 v12, 0x0

    .line 860
    :goto_d
    move-object/from16 p1, v11

    .line 861
    .line 862
    move/from16 v31, v16

    .line 863
    .line 864
    move-wide/from16 v32, v14

    .line 865
    .line 866
    move-object v14, v12

    .line 867
    move-wide/from16 v11, v32

    .line 868
    .line 869
    move/from16 v15, v31

    .line 870
    .line 871
    :goto_e
    move-object/from16 v16, v4

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_6
    move-object/from16 v18, v3

    .line 875
    .line 876
    move-object/from16 v2, v16

    .line 877
    .line 878
    move-object/from16 p1, v11

    .line 879
    .line 880
    move-wide v11, v14

    .line 881
    const/4 v3, 0x0

    .line 882
    const/4 v14, 0x0

    .line 883
    const/4 v15, 0x1

    .line 884
    goto :goto_e

    .line 885
    :goto_f
    :try_start_12
    sget-object v4, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 886
    .line 887
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_c

    .line 892
    .line 893
    if-eqz v7, :cond_8

    .line 894
    .line 895
    invoke-static {v2}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    move-object/from16 v19, v4

    .line 900
    .line 901
    sget-object v4, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 902
    .line 903
    iput-object v3, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 904
    .line 905
    iput-object v14, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 906
    .line 907
    move-object/from16 v20, v3

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    iput-object v3, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 911
    .line 912
    iput-wide v11, v0, Lba/s;->a:J

    .line 913
    .line 914
    iput v15, v0, Lba/s;->b:I

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    iput v3, v0, Lba/s;->c:I

    .line 918
    .line 919
    const/4 v3, 0x2

    .line 920
    iput v3, v0, Lba/s;->O:I

    .line 921
    .line 922
    move-object/from16 v3, v19

    .line 923
    .line 924
    check-cast v3, LV9/a;

    .line 925
    .line 926
    invoke-virtual {v3, v7, v4}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-ne v3, v1, :cond_7

    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :cond_7
    move-wide/from16 v21, v11

    .line 935
    .line 936
    move-object v12, v14

    .line 937
    :goto_10
    check-cast v3, LS9/f;

    .line 938
    .line 939
    move-object v4, v3

    .line 940
    move-object v14, v12

    .line 941
    move-wide/from16 v11, v21

    .line 942
    .line 943
    move-object/from16 v3, v20

    .line 944
    .line 945
    goto :goto_11

    .line 946
    :catch_7
    move-object/from16 v7, p1

    .line 947
    .line 948
    move-object v11, v2

    .line 949
    move-object v9, v13

    .line 950
    move-object/from16 v10, v16

    .line 951
    .line 952
    goto/16 :goto_49

    .line 953
    .line 954
    :cond_8
    move-object/from16 v20, v3

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    :goto_11
    invoke-static {v11, v12, v2, v4}, Lba/s;->e(JLba/k0;LS9/f;)Z

    .line 958
    .line 959
    .line 960
    move-result v19

    .line 961
    if-eqz v15, :cond_9

    .line 962
    .line 963
    if-eqz v19, :cond_9

    .line 964
    .line 965
    const/4 v15, 0x1

    .line 966
    goto :goto_12

    .line 967
    :cond_9
    const/4 v15, 0x0

    .line 968
    :goto_12
    if-eqz v4, :cond_a

    .line 969
    .line 970
    invoke-virtual {v4}, LS9/f;->h()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    if-eqz v4, :cond_a

    .line 975
    .line 976
    move-object/from16 v19, v3

    .line 977
    .line 978
    invoke-static {v2}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3, v10, v4}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lba/e;

    .line 987
    .line 988
    goto :goto_13

    .line 989
    :cond_a
    move-object/from16 v19, v3

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    :goto_13
    if-eqz v3, :cond_b

    .line 993
    .line 994
    iget-object v3, v3, Lba/e;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 995
    .line 996
    goto :goto_14

    .line 997
    :cond_b
    const/4 v3, 0x0

    .line 998
    :goto_14
    move-object/from16 v31, v19

    .line 999
    .line 1000
    move-object/from16 v19, v3

    .line 1001
    .line 1002
    move-object/from16 v3, v31

    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_c
    move-object/from16 v20, v3

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    :goto_15
    sget-object v4, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1010
    .line 1011
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_12

    .line 1016
    .line 1017
    if-eqz v6, :cond_e

    .line 1018
    .line 1019
    invoke-static {v2}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    move-object/from16 v19, v4

    .line 1024
    .line 1025
    sget-object v4, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 1026
    .line 1027
    iput-object v3, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 1028
    .line 1029
    iput-object v14, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1030
    .line 1031
    move-object/from16 v20, v3

    .line 1032
    .line 1033
    const/4 v3, 0x0

    .line 1034
    iput-object v3, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 1035
    .line 1036
    iput-object v3, v0, Lba/s;->I:Ljava/lang/Boolean;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1037
    .line 1038
    move-object/from16 v17, v13

    .line 1039
    .line 1040
    move-wide v12, v11

    .line 1041
    :try_start_13
    iput-wide v12, v0, Lba/s;->a:J

    .line 1042
    .line 1043
    iput v15, v0, Lba/s;->b:I

    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    iput v3, v0, Lba/s;->c:I

    .line 1047
    .line 1048
    const/4 v3, 0x3

    .line 1049
    iput v3, v0, Lba/s;->O:I

    .line 1050
    .line 1051
    move-object/from16 v3, v19

    .line 1052
    .line 1053
    check-cast v3, LV9/a;

    .line 1054
    .line 1055
    invoke-virtual {v3, v6, v4}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    if-ne v3, v1, :cond_d

    .line 1060
    .line 1061
    goto/16 :goto_4

    .line 1062
    .line 1063
    :cond_d
    move-wide/from16 v31, v12

    .line 1064
    .line 1065
    move-object v12, v14

    .line 1066
    move-wide/from16 v13, v31

    .line 1067
    .line 1068
    :goto_16
    check-cast v3, LS9/f;

    .line 1069
    .line 1070
    move-wide/from16 v31, v13

    .line 1071
    .line 1072
    move-object v14, v12

    .line 1073
    move-wide/from16 v11, v31

    .line 1074
    .line 1075
    move-object v4, v3

    .line 1076
    move-object/from16 v3, v20

    .line 1077
    .line 1078
    goto :goto_17

    .line 1079
    :catch_8
    move-object/from16 v7, p1

    .line 1080
    .line 1081
    move-object v11, v2

    .line 1082
    move-object/from16 v10, v16

    .line 1083
    .line 1084
    move-object/from16 v9, v17

    .line 1085
    .line 1086
    goto/16 :goto_49

    .line 1087
    .line 1088
    :cond_e
    move-object/from16 v20, v3

    .line 1089
    .line 1090
    move-object/from16 v17, v13

    .line 1091
    .line 1092
    move-wide v12, v11

    .line 1093
    move-wide v11, v12

    .line 1094
    const/4 v4, 0x0

    .line 1095
    :goto_17
    invoke-static {v11, v12, v2, v4}, Lba/s;->e(JLba/k0;LS9/f;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v13

    .line 1099
    if-eqz v15, :cond_f

    .line 1100
    .line 1101
    if-eqz v13, :cond_f

    .line 1102
    .line 1103
    const/4 v13, 0x1

    .line 1104
    goto :goto_18

    .line 1105
    :cond_f
    const/4 v13, 0x0

    .line 1106
    :goto_18
    if-eqz v4, :cond_10

    .line 1107
    .line 1108
    invoke-virtual {v4}, LS9/f;->h()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    if-eqz v4, :cond_10

    .line 1113
    .line 1114
    invoke-static {v2}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15

    .line 1118
    invoke-virtual {v15, v10, v4}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Lba/e;

    .line 1123
    .line 1124
    goto :goto_19

    .line 1125
    :cond_10
    const/4 v4, 0x0

    .line 1126
    :goto_19
    if-eqz v4, :cond_11

    .line 1127
    .line 1128
    iget-object v4, v4, Lba/e;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :cond_11
    const/4 v4, 0x0

    .line 1132
    :goto_1a
    move v15, v13

    .line 1133
    goto :goto_1b

    .line 1134
    :cond_12
    move-object/from16 v20, v3

    .line 1135
    .line 1136
    move-object/from16 v17, v13

    .line 1137
    .line 1138
    move-wide v12, v11

    .line 1139
    move-wide v11, v12

    .line 1140
    move-object/from16 v4, v19

    .line 1141
    .line 1142
    :goto_1b
    iget-object v13, v0, Lba/s;->T:Ljava/lang/String;

    .line 1143
    .line 1144
    if-eqz v13, :cond_14

    .line 1145
    .line 1146
    invoke-static {v2}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v19

    .line 1150
    move-wide/from16 v22, v11

    .line 1151
    .line 1152
    sget-object v11, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 1153
    .line 1154
    iput-object v3, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 1155
    .line 1156
    iput-object v14, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1157
    .line 1158
    iput-object v4, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 1159
    .line 1160
    const/4 v12, 0x0

    .line 1161
    iput-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    move-object/from16 v20, v13

    .line 1164
    .line 1165
    move-wide/from16 v12, v22

    .line 1166
    .line 1167
    iput-wide v12, v0, Lba/s;->a:J

    .line 1168
    .line 1169
    iput v15, v0, Lba/s;->b:I

    .line 1170
    .line 1171
    move-object/from16 v22, v3

    .line 1172
    .line 1173
    const/4 v3, 0x0

    .line 1174
    iput v3, v0, Lba/s;->c:I

    .line 1175
    .line 1176
    const/4 v3, 0x4

    .line 1177
    iput v3, v0, Lba/s;->O:I

    .line 1178
    .line 1179
    move-object/from16 v3, v19

    .line 1180
    .line 1181
    check-cast v3, LV9/a;

    .line 1182
    .line 1183
    move-object/from16 v19, v4

    .line 1184
    .line 1185
    move-object/from16 v4, v20

    .line 1186
    .line 1187
    invoke-virtual {v3, v4, v11}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    if-ne v3, v1, :cond_13

    .line 1192
    .line 1193
    goto/16 :goto_4

    .line 1194
    .line 1195
    :cond_13
    move-wide/from16 v31, v12

    .line 1196
    .line 1197
    move-object/from16 v12, v19

    .line 1198
    .line 1199
    goto/16 :goto_3

    .line 1200
    .line 1201
    :goto_1c
    check-cast v3, LS9/f;

    .line 1202
    .line 1203
    move-wide/from16 v31, v19

    .line 1204
    .line 1205
    move-object/from16 v19, v10

    .line 1206
    .line 1207
    move-wide/from16 v10, v31

    .line 1208
    .line 1209
    move-object v4, v3

    .line 1210
    :goto_1d
    move-object/from16 v3, v22

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_14
    move-object/from16 v22, v3

    .line 1214
    .line 1215
    move-object/from16 v19, v4

    .line 1216
    .line 1217
    move-wide v12, v11

    .line 1218
    move-object/from16 v3, v19

    .line 1219
    .line 1220
    move-object/from16 v19, v10

    .line 1221
    .line 1222
    move-wide v10, v12

    .line 1223
    move-object v12, v3

    .line 1224
    const/4 v4, 0x0

    .line 1225
    goto :goto_1d

    .line 1226
    :goto_1e
    invoke-static {v10, v11, v2, v4}, Lba/s;->e(JLba/k0;LS9/f;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    if-eqz v4, :cond_15

    .line 1231
    .line 1232
    if-eqz v13, :cond_15

    .line 1233
    .line 1234
    invoke-virtual {v4}, LS9/f;->h()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    if-eqz v4, :cond_15

    .line 1239
    .line 1240
    move-object/from16 v20, v6

    .line 1241
    .line 1242
    invoke-static {v2}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-virtual {v6, v5, v4}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Lba/c;

    .line 1251
    .line 1252
    if-eqz v4, :cond_16

    .line 1253
    .line 1254
    iget-object v4, v4, Lba/c;->a:Ljava/lang/Boolean;

    .line 1255
    .line 1256
    goto :goto_1f

    .line 1257
    :cond_15
    move-object/from16 v20, v6

    .line 1258
    .line 1259
    :cond_16
    const/4 v4, 0x0

    .line 1260
    :goto_1f
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->WEAR_DETECTION:Lcom/noise/audio/common/data/local/DeviceFeatures;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 1261
    .line 1262
    move-object/from16 v22, v7

    .line 1263
    .line 1264
    move-object/from16 v7, v17

    .line 1265
    .line 1266
    :try_start_14
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    if-eqz v6, :cond_1b

    .line 1271
    .line 1272
    iget-object v6, v0, Lba/s;->U:Ljava/lang/String;

    .line 1273
    .line 1274
    if-eqz v6, :cond_18

    .line 1275
    .line 1276
    invoke-static {v2}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v17
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 1280
    move-object/from16 v23, v7

    .line 1281
    .line 1282
    :try_start_15
    sget-object v7, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 1283
    .line 1284
    iput-object v3, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 1285
    .line 1286
    iput-object v14, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1287
    .line 1288
    iput-object v12, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 1289
    .line 1290
    iput-object v4, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    iput-wide v10, v0, Lba/s;->a:J

    .line 1293
    .line 1294
    iput v15, v0, Lba/s;->b:I

    .line 1295
    .line 1296
    iput-boolean v13, v0, Lba/s;->N:Z

    .line 1297
    .line 1298
    move-object/from16 v24, v3

    .line 1299
    .line 1300
    const/4 v3, 0x0

    .line 1301
    iput v3, v0, Lba/s;->c:I

    .line 1302
    .line 1303
    const/4 v3, 0x5

    .line 1304
    iput v3, v0, Lba/s;->O:I

    .line 1305
    .line 1306
    move-object/from16 v3, v17

    .line 1307
    .line 1308
    check-cast v3, LV9/a;

    .line 1309
    .line 1310
    invoke-virtual {v3, v6, v7}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    if-ne v3, v1, :cond_17

    .line 1315
    .line 1316
    goto/16 :goto_4

    .line 1317
    .line 1318
    :cond_17
    :goto_20
    check-cast v3, LS9/f;

    .line 1319
    .line 1320
    move-object v6, v12

    .line 1321
    move-object v12, v3

    .line 1322
    move-object/from16 v3, v24

    .line 1323
    .line 1324
    goto :goto_22

    .line 1325
    :catch_9
    move-object/from16 v7, p1

    .line 1326
    .line 1327
    move-object v11, v2

    .line 1328
    move-object/from16 v10, v16

    .line 1329
    .line 1330
    move-object/from16 v9, v23

    .line 1331
    .line 1332
    goto/16 :goto_49

    .line 1333
    .line 1334
    :catch_a
    move-object v11, v2

    .line 1335
    move-object v9, v7

    .line 1336
    move-object/from16 v10, v16

    .line 1337
    .line 1338
    :goto_21
    move-object/from16 v7, p1

    .line 1339
    .line 1340
    goto/16 :goto_49

    .line 1341
    .line 1342
    :cond_18
    move-object/from16 v24, v3

    .line 1343
    .line 1344
    move-object/from16 v23, v7

    .line 1345
    .line 1346
    move-object v6, v12

    .line 1347
    const/4 v12, 0x0

    .line 1348
    :goto_22
    if-eqz v12, :cond_1a

    .line 1349
    .line 1350
    invoke-static {v10, v11, v2, v12}, Lba/s;->e(JLba/k0;LS9/f;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-eqz v7, :cond_1a

    .line 1355
    .line 1356
    invoke-virtual {v12}, LS9/f;->h()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    if-eqz v7, :cond_19

    .line 1361
    .line 1362
    invoke-static {v2}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v12

    .line 1366
    invoke-virtual {v12, v5, v7}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, Lba/c;

    .line 1371
    .line 1372
    if-eqz v5, :cond_19

    .line 1373
    .line 1374
    iget-object v12, v5, Lba/c;->a:Ljava/lang/Boolean;

    .line 1375
    .line 1376
    goto :goto_23

    .line 1377
    :cond_19
    const/4 v12, 0x0

    .line 1378
    :goto_23
    move-object/from16 v26, v3

    .line 1379
    .line 1380
    move-object/from16 v25, v6

    .line 1381
    .line 1382
    move-object/from16 v30, v12

    .line 1383
    .line 1384
    move-object/from16 v27, v14

    .line 1385
    .line 1386
    move v5, v15

    .line 1387
    :goto_24
    move-wide v14, v10

    .line 1388
    goto :goto_26

    .line 1389
    :cond_1a
    move-object/from16 v26, v3

    .line 1390
    .line 1391
    move-object/from16 v25, v6

    .line 1392
    .line 1393
    move-object/from16 v27, v14

    .line 1394
    .line 1395
    move v5, v15

    .line 1396
    :goto_25
    const/16 v30, 0x0

    .line 1397
    .line 1398
    goto :goto_24

    .line 1399
    :cond_1b
    move-object/from16 v24, v3

    .line 1400
    .line 1401
    move-object/from16 v23, v7

    .line 1402
    .line 1403
    move-object/from16 v25, v12

    .line 1404
    .line 1405
    move-object/from16 v27, v14

    .line 1406
    .line 1407
    move v5, v15

    .line 1408
    move-object/from16 v26, v24

    .line 1409
    .line 1410
    goto :goto_25

    .line 1411
    :goto_26
    if-nez v26, :cond_1d

    .line 1412
    .line 1413
    if-nez v27, :cond_1d

    .line 1414
    .line 1415
    if-nez v25, :cond_1d

    .line 1416
    .line 1417
    if-eqz v4, :cond_1c

    .line 1418
    .line 1419
    goto :goto_27

    .line 1420
    :cond_1c
    move-object/from16 v7, v25

    .line 1421
    .line 1422
    move-object/from16 v4, v26

    .line 1423
    .line 1424
    move-object/from16 v6, v27

    .line 1425
    .line 1426
    goto :goto_29

    .line 1427
    :cond_1d
    :goto_27
    iget-object v3, v2, Lba/k0;->b:Lea/i;

    .line 1428
    .line 1429
    new-instance v24, LG9/p;

    .line 1430
    .line 1431
    if-eqz v4, :cond_1e

    .line 1432
    .line 1433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    move/from16 v28, v4

    .line 1438
    .line 1439
    goto :goto_28

    .line 1440
    :cond_1e
    const/16 v28, 0x0

    .line 1441
    .line 1442
    :goto_28
    const/16 v29, 0x0

    .line 1443
    .line 1444
    invoke-direct/range {v24 .. v30}, LG9/p;-><init>(Lcom/noise/audio/common/model/EqualiserModelInfo;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;ZLcom/noise/audio/common/model/Volume;Ljava/lang/Boolean;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v10, v24

    .line 1448
    .line 1449
    move-object/from16 v7, v25

    .line 1450
    .line 1451
    move-object/from16 v4, v26

    .line 1452
    .line 1453
    move-object/from16 v6, v27

    .line 1454
    .line 1455
    invoke-virtual {v3, v10}, Lea/i;->l(LG9/S;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v3, LL9/e;->e:LL9/e;

    .line 1459
    .line 1460
    const-string v10, "CACHE_MANAGER send Dashboard data from DB"

    .line 1461
    .line 1462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v10}, LL9/e;->I(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_29
    if-eqz v9, :cond_21

    .line 1469
    .line 1470
    invoke-static {v2}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    sget-object v10, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 1475
    .line 1476
    iput-object v4, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 1477
    .line 1478
    iput-object v6, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1479
    .line 1480
    iput-object v7, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 1481
    .line 1482
    const/4 v12, 0x0

    .line 1483
    iput-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 1484
    .line 1485
    iput-object v12, v0, Lba/s;->J:Lba/k0;

    .line 1486
    .line 1487
    iput-wide v14, v0, Lba/s;->a:J

    .line 1488
    .line 1489
    iput v5, v0, Lba/s;->b:I

    .line 1490
    .line 1491
    iput-boolean v13, v0, Lba/s;->N:Z

    .line 1492
    .line 1493
    const/4 v11, 0x0

    .line 1494
    iput v11, v0, Lba/s;->c:I

    .line 1495
    .line 1496
    const/4 v11, 0x6

    .line 1497
    iput v11, v0, Lba/s;->O:I

    .line 1498
    .line 1499
    check-cast v3, LV9/a;

    .line 1500
    .line 1501
    invoke-virtual {v3, v9, v10}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    if-ne v3, v1, :cond_1f

    .line 1506
    .line 1507
    goto/16 :goto_4

    .line 1508
    .line 1509
    :cond_1f
    :goto_2a
    check-cast v3, LS9/f;

    .line 1510
    .line 1511
    if-eqz v3, :cond_21

    .line 1512
    .line 1513
    invoke-virtual {v3}, LS9/f;->h()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    if-eqz v3, :cond_21

    .line 1518
    .line 1519
    invoke-static {v2}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    invoke-virtual {v10, v8, v3}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, Lba/a;

    .line 1528
    .line 1529
    if-eqz v3, :cond_20

    .line 1530
    .line 1531
    iget-boolean v3, v3, Lba/a;->c:Z

    .line 1532
    .line 1533
    invoke-static {v3}, LQb/f;->a(Z)Ljava/lang/Boolean;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    goto :goto_2b

    .line 1538
    :cond_20
    const/4 v3, 0x0

    .line 1539
    :goto_2b
    if-eqz v3, :cond_21

    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    move v10, v3

    .line 1546
    :goto_2c
    move v3, v5

    .line 1547
    move v5, v13

    .line 1548
    goto :goto_2d

    .line 1549
    :cond_21
    move-object/from16 v26, v4

    .line 1550
    .line 1551
    move-object/from16 v27, v6

    .line 1552
    .line 1553
    move-object/from16 v25, v7

    .line 1554
    .line 1555
    move-object/from16 v7, v25

    .line 1556
    .line 1557
    move-object/from16 v4, v26

    .line 1558
    .line 1559
    move-object/from16 v6, v27

    .line 1560
    .line 1561
    const/4 v10, 0x0

    .line 1562
    goto :goto_2c

    .line 1563
    :goto_2d
    if-eqz v22, :cond_25

    .line 1564
    .line 1565
    invoke-static {v2}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    sget-object v13, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 1570
    .line 1571
    iput-object v4, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 1572
    .line 1573
    iput-object v6, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1574
    .line 1575
    iput-object v7, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 1576
    .line 1577
    const/4 v12, 0x0

    .line 1578
    iput-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 1579
    .line 1580
    iput-object v12, v0, Lba/s;->J:Lba/k0;

    .line 1581
    .line 1582
    iput-wide v14, v0, Lba/s;->a:J

    .line 1583
    .line 1584
    iput v3, v0, Lba/s;->b:I

    .line 1585
    .line 1586
    iput-boolean v5, v0, Lba/s;->N:Z

    .line 1587
    .line 1588
    iput v10, v0, Lba/s;->c:I

    .line 1589
    .line 1590
    const/4 v12, 0x0

    .line 1591
    iput v12, v0, Lba/s;->d:I

    .line 1592
    .line 1593
    const/4 v12, 0x7

    .line 1594
    iput v12, v0, Lba/s;->O:I

    .line 1595
    .line 1596
    check-cast v11, LV9/a;

    .line 1597
    .line 1598
    move-object/from16 v12, v22

    .line 1599
    .line 1600
    invoke-virtual {v11, v12, v13}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v11

    .line 1604
    if-ne v11, v1, :cond_22

    .line 1605
    .line 1606
    goto/16 :goto_4

    .line 1607
    .line 1608
    :cond_22
    :goto_2e
    check-cast v11, LS9/f;

    .line 1609
    .line 1610
    if-eqz v11, :cond_24

    .line 1611
    .line 1612
    invoke-virtual {v11}, LS9/f;->h()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    if-eqz v11, :cond_24

    .line 1617
    .line 1618
    invoke-static {v2}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v13

    .line 1622
    move/from16 v21, v3

    .line 1623
    .line 1624
    move-object/from16 v3, v19

    .line 1625
    .line 1626
    invoke-virtual {v13, v3, v11}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    check-cast v11, Lba/e;

    .line 1631
    .line 1632
    if-eqz v11, :cond_23

    .line 1633
    .line 1634
    iget-boolean v11, v11, Lba/e;->b:Z

    .line 1635
    .line 1636
    invoke-static {v11}, LQb/f;->a(Z)Ljava/lang/Boolean;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v11

    .line 1640
    goto :goto_2f

    .line 1641
    :cond_23
    const/4 v11, 0x0

    .line 1642
    :goto_2f
    if-eqz v11, :cond_26

    .line 1643
    .line 1644
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v11

    .line 1648
    move v13, v11

    .line 1649
    :goto_30
    move-object/from16 v19, v4

    .line 1650
    .line 1651
    move v4, v10

    .line 1652
    move/from16 v11, v21

    .line 1653
    .line 1654
    move-object v10, v7

    .line 1655
    move-object v7, v6

    .line 1656
    move v6, v5

    .line 1657
    goto :goto_32

    .line 1658
    :cond_24
    move/from16 v21, v3

    .line 1659
    .line 1660
    move-object/from16 v3, v19

    .line 1661
    .line 1662
    goto :goto_31

    .line 1663
    :cond_25
    move v11, v3

    .line 1664
    move-object/from16 v3, v19

    .line 1665
    .line 1666
    move-object/from16 v12, v22

    .line 1667
    .line 1668
    move/from16 v21, v11

    .line 1669
    .line 1670
    :cond_26
    :goto_31
    const/4 v13, 0x0

    .line 1671
    goto :goto_30

    .line 1672
    :goto_32
    sget-object v5, Lcom/noise/audio/common/data/local/DeviceFeatures;->ANC:Lcom/noise/audio/common/data/local/DeviceFeatures;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 1673
    .line 1674
    move-object/from16 v21, v7

    .line 1675
    .line 1676
    move-object/from16 v7, v23

    .line 1677
    .line 1678
    :try_start_16
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_27

    .line 1683
    .line 1684
    if-nez v4, :cond_29

    .line 1685
    .line 1686
    if-eqz v19, :cond_29

    .line 1687
    .line 1688
    if-eqz v21, :cond_29

    .line 1689
    .line 1690
    if-eqz v11, :cond_29

    .line 1691
    .line 1692
    :cond_27
    sget-object v5, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1693
    .line 1694
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_28

    .line 1699
    .line 1700
    if-nez v13, :cond_29

    .line 1701
    .line 1702
    if-eqz v10, :cond_29

    .line 1703
    .line 1704
    if-eqz v11, :cond_29

    .line 1705
    .line 1706
    :cond_28
    sget-object v5, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 1707
    .line 1708
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 1712
    if-eqz v5, :cond_2a

    .line 1713
    .line 1714
    if-nez v13, :cond_29

    .line 1715
    .line 1716
    if-eqz v10, :cond_29

    .line 1717
    .line 1718
    if-nez v11, :cond_2a

    .line 1719
    .line 1720
    :cond_29
    const/4 v5, 0x1

    .line 1721
    goto :goto_33

    .line 1722
    :cond_2a
    const/4 v5, 0x0

    .line 1723
    :goto_33
    if-eqz v5, :cond_39

    .line 1724
    .line 1725
    move-object/from16 v10, v16

    .line 1726
    .line 1727
    :try_start_17
    invoke-virtual {v10, v7}, Le9/g;->Q(Ljava/util/HashSet;)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v16, LL9/e;->e:LL9/e;

    .line 1731
    .line 1732
    invoke-static {v2}, Lba/k0;->c(Lba/k0;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    invoke-static/range {v18 .. v18}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14

    .line 1739
    .line 1740
    .line 1741
    if-eqz v9, :cond_31

    .line 1742
    .line 1743
    :try_start_18
    invoke-static {v2}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v10

    .line 1747
    move-object/from16 v16, v10

    .line 1748
    .line 1749
    sget-object v10, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    .line 1750
    .line 1751
    move-object/from16 v22, v12

    .line 1752
    .line 1753
    const/4 v12, 0x0

    .line 1754
    :try_start_19
    iput-object v12, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 1755
    .line 1756
    iput-object v12, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1757
    .line 1758
    iput-object v12, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 1759
    .line 1760
    iput-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    .line 1761
    .line 1762
    move-object/from16 v12, v22

    .line 1763
    .line 1764
    :try_start_1a
    iput-object v2, v0, Lba/s;->J:Lba/k0;

    .line 1765
    .line 1766
    iput-object v9, v0, Lba/s;->K:Ljava/lang/String;

    .line 1767
    .line 1768
    iput-wide v14, v0, Lba/s;->a:J

    .line 1769
    .line 1770
    iput v11, v0, Lba/s;->b:I

    .line 1771
    .line 1772
    iput-boolean v6, v0, Lba/s;->N:Z

    .line 1773
    .line 1774
    iput v4, v0, Lba/s;->c:I

    .line 1775
    .line 1776
    iput v13, v0, Lba/s;->d:I

    .line 1777
    .line 1778
    iput v5, v0, Lba/s;->e:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    .line 1779
    .line 1780
    move/from16 v19, v4

    .line 1781
    .line 1782
    const/4 v4, 0x0

    .line 1783
    :try_start_1b
    iput v4, v0, Lba/s;->f:I

    .line 1784
    .line 1785
    const/16 v4, 0x8

    .line 1786
    .line 1787
    iput v4, v0, Lba/s;->O:I

    .line 1788
    .line 1789
    move-object/from16 v4, v16

    .line 1790
    .line 1791
    check-cast v4, LV9/a;

    .line 1792
    .line 1793
    invoke-virtual {v4, v9, v10}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    .line 1797
    if-ne v4, v1, :cond_2b

    .line 1798
    .line 1799
    goto/16 :goto_4

    .line 1800
    .line 1801
    :cond_2b
    move-object/from16 v16, v3

    .line 1802
    .line 1803
    move-object/from16 v18, v4

    .line 1804
    .line 1805
    move v10, v6

    .line 1806
    move-object/from16 v22, v12

    .line 1807
    .line 1808
    move-wide v3, v14

    .line 1809
    const/4 v15, 0x0

    .line 1810
    move v6, v5

    .line 1811
    move-object v14, v9

    .line 1812
    move/from16 v9, v19

    .line 1813
    .line 1814
    move-object v5, v2

    .line 1815
    :goto_34
    :try_start_1c
    move-object/from16 v12, v18

    .line 1816
    .line 1817
    check-cast v12, LS9/f;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    .line 1818
    .line 1819
    if-eqz v12, :cond_2d

    .line 1820
    .line 1821
    move-object/from16 v21, v2

    .line 1822
    .line 1823
    :try_start_1d
    invoke-virtual {v12}, LS9/f;->h()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    .line 1827
    if-eqz v2, :cond_2c

    .line 1828
    .line 1829
    move-object/from16 v23, v7

    .line 1830
    .line 1831
    :try_start_1e
    invoke-static {v5}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    invoke-virtual {v7, v8, v2}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, Lba/a;

    .line 1840
    .line 1841
    goto :goto_39

    .line 1842
    :catch_b
    :goto_35
    move-object/from16 v7, p1

    .line 1843
    .line 1844
    move-wide v14, v3

    .line 1845
    move v2, v6

    .line 1846
    move v4, v9

    .line 1847
    move v5, v10

    .line 1848
    goto/16 :goto_40

    .line 1849
    .line 1850
    :cond_2c
    :goto_36
    move-object/from16 v23, v7

    .line 1851
    .line 1852
    goto :goto_38

    .line 1853
    :catch_c
    :goto_37
    move-object/from16 v23, v7

    .line 1854
    .line 1855
    goto :goto_35

    .line 1856
    :cond_2d
    move-object/from16 v21, v2

    .line 1857
    .line 1858
    goto :goto_36

    .line 1859
    :goto_38
    const/4 v2, 0x0

    .line 1860
    :goto_39
    if-eqz v2, :cond_30

    .line 1861
    .line 1862
    invoke-static {v5}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    sget-object v8, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 1867
    .line 1868
    move-object/from16 v18, v7

    .line 1869
    .line 1870
    const/4 v7, 0x0

    .line 1871
    iput-object v7, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 1872
    .line 1873
    iput-object v7, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1874
    .line 1875
    iput-object v7, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 1876
    .line 1877
    iput-object v7, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 1878
    .line 1879
    iput-object v5, v0, Lba/s;->J:Lba/k0;

    .line 1880
    .line 1881
    iput-object v14, v0, Lba/s;->K:Ljava/lang/String;

    .line 1882
    .line 1883
    iput-object v12, v0, Lba/s;->L:LS9/f;

    .line 1884
    .line 1885
    iput-object v2, v0, Lba/s;->M:Ljava/lang/Object;

    .line 1886
    .line 1887
    iput-wide v3, v0, Lba/s;->a:J

    .line 1888
    .line 1889
    iput v11, v0, Lba/s;->b:I

    .line 1890
    .line 1891
    iput-boolean v10, v0, Lba/s;->N:Z

    .line 1892
    .line 1893
    iput v9, v0, Lba/s;->c:I

    .line 1894
    .line 1895
    iput v13, v0, Lba/s;->d:I

    .line 1896
    .line 1897
    iput v6, v0, Lba/s;->e:I

    .line 1898
    .line 1899
    iput v15, v0, Lba/s;->f:I

    .line 1900
    .line 1901
    const/16 v7, 0x9

    .line 1902
    .line 1903
    iput v7, v0, Lba/s;->O:I

    .line 1904
    .line 1905
    move-object/from16 v7, v18

    .line 1906
    .line 1907
    check-cast v7, LV9/a;

    .line 1908
    .line 1909
    invoke-virtual {v7, v14, v8}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v7, p1

    .line 1913
    .line 1914
    if-ne v7, v1, :cond_2e

    .line 1915
    .line 1916
    goto/16 :goto_4

    .line 1917
    .line 1918
    :cond_2e
    move v8, v10

    .line 1919
    move-object/from16 v19, v12

    .line 1920
    .line 1921
    move-object v12, v2

    .line 1922
    move-object v2, v5

    .line 1923
    move v5, v9

    .line 1924
    move v9, v11

    .line 1925
    move-wide v10, v3

    .line 1926
    move v3, v6

    .line 1927
    move v4, v13

    .line 1928
    :goto_3a
    :try_start_1f
    invoke-static {v2}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    new-instance v13, LS9/f;

    .line 1933
    .line 1934
    invoke-virtual/range {v19 .. v19}, LS9/f;->d()J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v18

    .line 1938
    move-object/from16 p1, v2

    .line 1939
    .line 1940
    invoke-static/range {v18 .. v19}, LQb/f;->c(J)Ljava/lang/Long;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    move-object/from16 v18, v6

    .line 1945
    .line 1946
    invoke-static/range {p1 .. p1}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    .line 1950
    move-object/from16 v24, v1

    .line 1951
    .line 1952
    const/4 v1, 0x0

    .line 1953
    :try_start_20
    invoke-static {v12, v1}, Lba/a;->a(Lba/a;Z)Lba/a;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v12

    .line 1957
    invoke-virtual {v6, v12}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const/4 v12, 0x1

    .line 1962
    invoke-direct {v13, v2, v14, v1, v12}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1963
    .line 1964
    .line 1965
    const/4 v12, 0x0

    .line 1966
    iput-object v12, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 1967
    .line 1968
    iput-object v12, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1969
    .line 1970
    iput-object v12, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 1971
    .line 1972
    iput-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 1973
    .line 1974
    iput-object v12, v0, Lba/s;->J:Lba/k0;

    .line 1975
    .line 1976
    iput-object v12, v0, Lba/s;->K:Ljava/lang/String;

    .line 1977
    .line 1978
    iput-object v12, v0, Lba/s;->L:LS9/f;

    .line 1979
    .line 1980
    iput-object v12, v0, Lba/s;->M:Ljava/lang/Object;

    .line 1981
    .line 1982
    iput-wide v10, v0, Lba/s;->a:J

    .line 1983
    .line 1984
    iput v9, v0, Lba/s;->b:I

    .line 1985
    .line 1986
    iput-boolean v8, v0, Lba/s;->N:Z

    .line 1987
    .line 1988
    iput v5, v0, Lba/s;->c:I

    .line 1989
    .line 1990
    iput v4, v0, Lba/s;->d:I

    .line 1991
    .line 1992
    iput v3, v0, Lba/s;->e:I

    .line 1993
    .line 1994
    iput v15, v0, Lba/s;->f:I

    .line 1995
    .line 1996
    const/16 v1, 0xa

    .line 1997
    .line 1998
    iput v1, v0, Lba/s;->O:I

    .line 1999
    .line 2000
    move-object/from16 v6, v18

    .line 2001
    .line 2002
    check-cast v6, LV9/a;

    .line 2003
    .line 2004
    invoke-virtual {v6, v13}, LV9/a;->b(LS9/f;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    .line 2005
    .line 2006
    .line 2007
    move-object/from16 v1, v24

    .line 2008
    .line 2009
    if-ne v7, v1, :cond_2f

    .line 2010
    .line 2011
    goto/16 :goto_4

    .line 2012
    .line 2013
    :cond_2f
    move v2, v3

    .line 2014
    move v3, v4

    .line 2015
    move v4, v5

    .line 2016
    move v5, v8

    .line 2017
    move v8, v9

    .line 2018
    move-wide v14, v10

    .line 2019
    :goto_3b
    move v13, v3

    .line 2020
    move v6, v5

    .line 2021
    move v11, v8

    .line 2022
    move v5, v2

    .line 2023
    goto/16 :goto_3f

    .line 2024
    .line 2025
    :catch_d
    :goto_3c
    move v2, v3

    .line 2026
    move v3, v4

    .line 2027
    move v4, v5

    .line 2028
    move v5, v8

    .line 2029
    move v8, v9

    .line 2030
    move-wide v14, v10

    .line 2031
    goto/16 :goto_41

    .line 2032
    .line 2033
    :catch_e
    move-object/from16 v1, v24

    .line 2034
    .line 2035
    goto :goto_3c

    .line 2036
    :cond_30
    move-object/from16 v7, p1

    .line 2037
    .line 2038
    move-wide v14, v3

    .line 2039
    move v5, v6

    .line 2040
    move v4, v9

    .line 2041
    move v6, v10

    .line 2042
    goto :goto_3f

    .line 2043
    :catch_f
    move-object/from16 v21, v2

    .line 2044
    .line 2045
    goto/16 :goto_37

    .line 2046
    .line 2047
    :goto_3d
    move v2, v5

    .line 2048
    move v5, v6

    .line 2049
    move v8, v11

    .line 2050
    move v3, v13

    .line 2051
    move/from16 v4, v19

    .line 2052
    .line 2053
    goto :goto_41

    .line 2054
    :catch_10
    move-object/from16 v21, v2

    .line 2055
    .line 2056
    move-object/from16 v16, v3

    .line 2057
    .line 2058
    move-object/from16 v23, v7

    .line 2059
    .line 2060
    move-object/from16 v22, v12

    .line 2061
    .line 2062
    move-object/from16 v7, p1

    .line 2063
    .line 2064
    goto :goto_3d

    .line 2065
    :catch_11
    move-object/from16 v21, v2

    .line 2066
    .line 2067
    move-object/from16 v16, v3

    .line 2068
    .line 2069
    move/from16 v19, v4

    .line 2070
    .line 2071
    move-object/from16 v23, v7

    .line 2072
    .line 2073
    move-object/from16 v22, v12

    .line 2074
    .line 2075
    :goto_3e
    move-object/from16 v7, p1

    .line 2076
    .line 2077
    goto :goto_3f

    .line 2078
    :catch_12
    move-object/from16 v21, v2

    .line 2079
    .line 2080
    move-object/from16 v16, v3

    .line 2081
    .line 2082
    move/from16 v19, v4

    .line 2083
    .line 2084
    move-object/from16 v23, v7

    .line 2085
    .line 2086
    goto :goto_3e

    .line 2087
    :cond_31
    move-object/from16 v21, v2

    .line 2088
    .line 2089
    move-object/from16 v16, v3

    .line 2090
    .line 2091
    move/from16 v19, v4

    .line 2092
    .line 2093
    move-object/from16 v23, v7

    .line 2094
    .line 2095
    move-object/from16 v22, v12

    .line 2096
    .line 2097
    goto :goto_3e

    .line 2098
    :goto_3f
    move v2, v5

    .line 2099
    move v5, v6

    .line 2100
    :goto_40
    move v8, v11

    .line 2101
    move v3, v13

    .line 2102
    :goto_41
    :try_start_21
    sget-object v6, Lcom/noise/audio/common/data/local/DeviceFeatures;->EQ_9:Lcom/noise/audio/common/data/local/DeviceFeatures;

    .line 2103
    .line 2104
    move-object/from16 v9, v23

    .line 2105
    .line 2106
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v6

    .line 2110
    if-eqz v6, :cond_35

    .line 2111
    .line 2112
    if-eqz v20, :cond_3a

    .line 2113
    .line 2114
    invoke-static/range {v21 .. v21}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    sget-object v9, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 2119
    .line 2120
    const/4 v12, 0x0

    .line 2121
    iput-object v12, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 2122
    .line 2123
    iput-object v12, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2124
    .line 2125
    iput-object v12, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 2126
    .line 2127
    iput-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 2128
    .line 2129
    move-object/from16 v11, v21

    .line 2130
    .line 2131
    iput-object v11, v0, Lba/s;->J:Lba/k0;

    .line 2132
    .line 2133
    move-object/from16 v10, v20

    .line 2134
    .line 2135
    iput-object v10, v0, Lba/s;->K:Ljava/lang/String;

    .line 2136
    .line 2137
    iput-object v12, v0, Lba/s;->L:LS9/f;

    .line 2138
    .line 2139
    iput-object v12, v0, Lba/s;->M:Ljava/lang/Object;

    .line 2140
    .line 2141
    iput-wide v14, v0, Lba/s;->a:J

    .line 2142
    .line 2143
    iput v8, v0, Lba/s;->b:I

    .line 2144
    .line 2145
    iput-boolean v5, v0, Lba/s;->N:Z

    .line 2146
    .line 2147
    iput v4, v0, Lba/s;->c:I

    .line 2148
    .line 2149
    iput v3, v0, Lba/s;->d:I

    .line 2150
    .line 2151
    iput v2, v0, Lba/s;->e:I

    .line 2152
    .line 2153
    const/4 v13, 0x0

    .line 2154
    iput v13, v0, Lba/s;->f:I

    .line 2155
    .line 2156
    const/16 v13, 0xb

    .line 2157
    .line 2158
    iput v13, v0, Lba/s;->O:I

    .line 2159
    .line 2160
    check-cast v6, LV9/a;

    .line 2161
    .line 2162
    invoke-virtual {v6, v10, v9}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    if-ne v6, v1, :cond_32

    .line 2167
    .line 2168
    goto/16 :goto_4

    .line 2169
    .line 2170
    :cond_32
    move v9, v3

    .line 2171
    move v3, v2

    .line 2172
    move v2, v5

    .line 2173
    move v5, v4

    .line 2174
    move v4, v9

    .line 2175
    const/4 v9, 0x0

    .line 2176
    :goto_42
    check-cast v6, LS9/f;

    .line 2177
    .line 2178
    if-eqz v6, :cond_33

    .line 2179
    .line 2180
    invoke-virtual {v6}, LS9/f;->h()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v13

    .line 2184
    if-eqz v13, :cond_33

    .line 2185
    .line 2186
    invoke-static {v11}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v12

    .line 2190
    move-object/from16 v24, v1

    .line 2191
    .line 2192
    move-object/from16 v1, v16

    .line 2193
    .line 2194
    invoke-virtual {v12, v1, v13}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, Lba/e;

    .line 2199
    .line 2200
    goto :goto_43

    .line 2201
    :cond_33
    move-object/from16 v24, v1

    .line 2202
    .line 2203
    const/4 v1, 0x0

    .line 2204
    :goto_43
    if-eqz v1, :cond_3a

    .line 2205
    .line 2206
    invoke-static {v11}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v13

    .line 2210
    sget-object v12, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 2211
    .line 2212
    move-object/from16 p1, v12

    .line 2213
    .line 2214
    const/4 v12, 0x0

    .line 2215
    iput-object v12, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 2216
    .line 2217
    iput-object v12, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2218
    .line 2219
    iput-object v12, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 2220
    .line 2221
    iput-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 2222
    .line 2223
    move-object/from16 v12, p1

    .line 2224
    .line 2225
    iput-object v11, v0, Lba/s;->J:Lba/k0;

    .line 2226
    .line 2227
    iput-object v10, v0, Lba/s;->K:Ljava/lang/String;

    .line 2228
    .line 2229
    iput-object v6, v0, Lba/s;->L:LS9/f;

    .line 2230
    .line 2231
    iput-object v1, v0, Lba/s;->M:Ljava/lang/Object;

    .line 2232
    .line 2233
    iput-wide v14, v0, Lba/s;->a:J

    .line 2234
    .line 2235
    iput v8, v0, Lba/s;->b:I

    .line 2236
    .line 2237
    iput-boolean v2, v0, Lba/s;->N:Z

    .line 2238
    .line 2239
    iput v5, v0, Lba/s;->c:I

    .line 2240
    .line 2241
    iput v4, v0, Lba/s;->d:I

    .line 2242
    .line 2243
    iput v3, v0, Lba/s;->e:I

    .line 2244
    .line 2245
    iput v9, v0, Lba/s;->f:I

    .line 2246
    .line 2247
    move-object/from16 p1, v1

    .line 2248
    .line 2249
    const/16 v1, 0xc

    .line 2250
    .line 2251
    iput v1, v0, Lba/s;->O:I

    .line 2252
    .line 2253
    check-cast v13, LV9/a;

    .line 2254
    .line 2255
    invoke-virtual {v13, v10, v12}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v13, v24

    .line 2259
    .line 2260
    if-ne v7, v13, :cond_34

    .line 2261
    .line 2262
    goto/16 :goto_48

    .line 2263
    .line 2264
    :cond_34
    move-object v12, v6

    .line 2265
    move-object v1, v10

    .line 2266
    move-object/from16 v10, p1

    .line 2267
    .line 2268
    move v6, v2

    .line 2269
    move v2, v9

    .line 2270
    :goto_44
    invoke-static {v11}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v9

    .line 2274
    move-object/from16 p1, v9

    .line 2275
    .line 2276
    new-instance v9, LS9/f;

    .line 2277
    .line 2278
    invoke-virtual {v12}, LS9/f;->d()J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v18

    .line 2282
    invoke-static/range {v18 .. v19}, LQb/f;->c(J)Ljava/lang/Long;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v12

    .line 2286
    invoke-static {v11}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v11
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16

    .line 2290
    move-object/from16 v16, v7

    .line 2291
    .line 2292
    const/4 v7, 0x0

    .line 2293
    :try_start_22
    invoke-static {v10, v7}, Lba/e;->a(Lba/e;Z)Lba/e;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v7

    .line 2297
    invoke-virtual {v11, v7}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v7

    .line 2301
    const/4 v10, 0x1

    .line 2302
    invoke-direct {v9, v12, v1, v7, v10}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2303
    .line 2304
    .line 2305
    const/4 v12, 0x0

    .line 2306
    iput-object v12, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 2307
    .line 2308
    iput-object v12, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2309
    .line 2310
    iput-object v12, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 2311
    .line 2312
    iput-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 2313
    .line 2314
    iput-object v12, v0, Lba/s;->J:Lba/k0;

    .line 2315
    .line 2316
    iput-object v12, v0, Lba/s;->K:Ljava/lang/String;

    .line 2317
    .line 2318
    iput-object v12, v0, Lba/s;->L:LS9/f;

    .line 2319
    .line 2320
    iput-object v12, v0, Lba/s;->M:Ljava/lang/Object;

    .line 2321
    .line 2322
    iput-wide v14, v0, Lba/s;->a:J

    .line 2323
    .line 2324
    iput v8, v0, Lba/s;->b:I

    .line 2325
    .line 2326
    iput-boolean v6, v0, Lba/s;->N:Z

    .line 2327
    .line 2328
    iput v5, v0, Lba/s;->c:I

    .line 2329
    .line 2330
    iput v4, v0, Lba/s;->d:I

    .line 2331
    .line 2332
    iput v3, v0, Lba/s;->e:I

    .line 2333
    .line 2334
    iput v2, v0, Lba/s;->f:I

    .line 2335
    .line 2336
    const/16 v1, 0xd

    .line 2337
    .line 2338
    iput v1, v0, Lba/s;->O:I

    .line 2339
    .line 2340
    move-object/from16 v1, p1

    .line 2341
    .line 2342
    check-cast v1, LV9/a;

    .line 2343
    .line 2344
    invoke-virtual {v1, v9}, LV9/a;->b(LS9/f;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13

    .line 2345
    .line 2346
    .line 2347
    move-object/from16 v7, v16

    .line 2348
    .line 2349
    if-ne v7, v13, :cond_3a

    .line 2350
    .line 2351
    goto/16 :goto_48

    .line 2352
    .line 2353
    :catch_13
    move-object/from16 v7, v16

    .line 2354
    .line 2355
    goto/16 :goto_4a

    .line 2356
    .line 2357
    :cond_35
    move-object v13, v1

    .line 2358
    move-object/from16 v1, v16

    .line 2359
    .line 2360
    move-object/from16 v11, v21

    .line 2361
    .line 2362
    if-eqz v22, :cond_3a

    .line 2363
    .line 2364
    :try_start_23
    invoke-static {v11}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v6

    .line 2368
    sget-object v9, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 2369
    .line 2370
    const/4 v12, 0x0

    .line 2371
    iput-object v12, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 2372
    .line 2373
    iput-object v12, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2374
    .line 2375
    iput-object v12, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 2376
    .line 2377
    iput-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 2378
    .line 2379
    iput-object v11, v0, Lba/s;->J:Lba/k0;

    .line 2380
    .line 2381
    move-object/from16 v10, v22

    .line 2382
    .line 2383
    iput-object v10, v0, Lba/s;->K:Ljava/lang/String;

    .line 2384
    .line 2385
    iput-object v12, v0, Lba/s;->L:LS9/f;

    .line 2386
    .line 2387
    iput-object v12, v0, Lba/s;->M:Ljava/lang/Object;

    .line 2388
    .line 2389
    iput-wide v14, v0, Lba/s;->a:J

    .line 2390
    .line 2391
    iput v8, v0, Lba/s;->b:I

    .line 2392
    .line 2393
    iput-boolean v5, v0, Lba/s;->N:Z

    .line 2394
    .line 2395
    iput v4, v0, Lba/s;->c:I

    .line 2396
    .line 2397
    iput v3, v0, Lba/s;->d:I

    .line 2398
    .line 2399
    iput v2, v0, Lba/s;->e:I

    .line 2400
    .line 2401
    const/4 v12, 0x0

    .line 2402
    iput v12, v0, Lba/s;->f:I

    .line 2403
    .line 2404
    const/16 v12, 0xe

    .line 2405
    .line 2406
    iput v12, v0, Lba/s;->O:I

    .line 2407
    .line 2408
    check-cast v6, LV9/a;

    .line 2409
    .line 2410
    invoke-virtual {v6, v10, v9}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v6

    .line 2414
    if-ne v6, v13, :cond_36

    .line 2415
    .line 2416
    goto/16 :goto_48

    .line 2417
    .line 2418
    :cond_36
    move v9, v8

    .line 2419
    move v8, v5

    .line 2420
    move v5, v4

    .line 2421
    move v4, v3

    .line 2422
    move v3, v2

    .line 2423
    const/4 v2, 0x0

    .line 2424
    :goto_45
    check-cast v6, LS9/f;

    .line 2425
    .line 2426
    if-eqz v6, :cond_37

    .line 2427
    .line 2428
    invoke-virtual {v6}, LS9/f;->h()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v12
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16

    .line 2432
    if-eqz v12, :cond_37

    .line 2433
    .line 2434
    move-object/from16 p1, v7

    .line 2435
    .line 2436
    :try_start_24
    invoke-static {v11}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v7

    .line 2440
    invoke-virtual {v7, v1, v12}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    check-cast v1, Lba/e;

    .line 2445
    .line 2446
    goto :goto_46

    .line 2447
    :cond_37
    move-object/from16 p1, v7

    .line 2448
    .line 2449
    const/4 v1, 0x0

    .line 2450
    :goto_46
    if-eqz v1, :cond_39

    .line 2451
    .line 2452
    invoke-static {v11}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v7

    .line 2456
    sget-object v12, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 2457
    .line 2458
    move-object/from16 v16, v7

    .line 2459
    .line 2460
    const/4 v7, 0x0

    .line 2461
    iput-object v7, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 2462
    .line 2463
    iput-object v7, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2464
    .line 2465
    iput-object v7, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 2466
    .line 2467
    iput-object v7, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 2468
    .line 2469
    move-object v7, v12

    .line 2470
    iput-object v11, v0, Lba/s;->J:Lba/k0;

    .line 2471
    .line 2472
    iput-object v10, v0, Lba/s;->K:Ljava/lang/String;

    .line 2473
    .line 2474
    iput-object v6, v0, Lba/s;->L:LS9/f;

    .line 2475
    .line 2476
    iput-object v1, v0, Lba/s;->M:Ljava/lang/Object;

    .line 2477
    .line 2478
    iput-wide v14, v0, Lba/s;->a:J

    .line 2479
    .line 2480
    iput v9, v0, Lba/s;->b:I

    .line 2481
    .line 2482
    iput-boolean v8, v0, Lba/s;->N:Z

    .line 2483
    .line 2484
    iput v5, v0, Lba/s;->c:I

    .line 2485
    .line 2486
    iput v4, v0, Lba/s;->d:I

    .line 2487
    .line 2488
    iput v3, v0, Lba/s;->e:I

    .line 2489
    .line 2490
    iput v2, v0, Lba/s;->f:I

    .line 2491
    .line 2492
    const/16 v12, 0xf

    .line 2493
    .line 2494
    iput v12, v0, Lba/s;->O:I

    .line 2495
    .line 2496
    move-object/from16 v12, v16

    .line 2497
    .line 2498
    check-cast v12, LV9/a;

    .line 2499
    .line 2500
    invoke-virtual {v12, v10, v7}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    .line 2501
    .line 2502
    .line 2503
    move-object/from16 v7, p1

    .line 2504
    .line 2505
    if-ne v7, v13, :cond_38

    .line 2506
    .line 2507
    goto :goto_48

    .line 2508
    :cond_38
    move-object v12, v10

    .line 2509
    move-object v10, v1

    .line 2510
    move-object v1, v6

    .line 2511
    move v6, v8

    .line 2512
    move-object v8, v12

    .line 2513
    move-object v12, v11

    .line 2514
    :goto_47
    :try_start_25
    invoke-static {v12}, Lba/k0;->b(Lba/k0;)LT9/a;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v11

    .line 2518
    move-object/from16 p1, v1

    .line 2519
    .line 2520
    new-instance v1, LS9/f;

    .line 2521
    .line 2522
    invoke-virtual/range {p1 .. p1}, LS9/f;->d()J

    .line 2523
    .line 2524
    .line 2525
    move-result-wide v18

    .line 2526
    move-object/from16 p1, v11

    .line 2527
    .line 2528
    invoke-static/range {v18 .. v19}, LQb/f;->c(J)Ljava/lang/Long;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v11

    .line 2532
    invoke-static {v12}, Lba/k0;->a(Lba/k0;)Lr8/m;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v12
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_16

    .line 2536
    move-object/from16 v16, v7

    .line 2537
    .line 2538
    const/4 v7, 0x0

    .line 2539
    :try_start_26
    invoke-static {v10, v7}, Lba/e;->a(Lba/e;Z)Lba/e;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v7

    .line 2543
    invoke-virtual {v12, v7}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v7

    .line 2547
    const/4 v12, 0x1

    .line 2548
    invoke-direct {v1, v11, v8, v7, v12}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2549
    .line 2550
    .line 2551
    const/4 v12, 0x0

    .line 2552
    iput-object v12, v0, Lba/s;->F:Lcom/noise/audio/common/model/ANCState;

    .line 2553
    .line 2554
    iput-object v12, v0, Lba/s;->G:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2555
    .line 2556
    iput-object v12, v0, Lba/s;->H:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 2557
    .line 2558
    iput-object v12, v0, Lba/s;->I:Ljava/lang/Boolean;

    .line 2559
    .line 2560
    iput-object v12, v0, Lba/s;->J:Lba/k0;

    .line 2561
    .line 2562
    iput-object v12, v0, Lba/s;->K:Ljava/lang/String;

    .line 2563
    .line 2564
    iput-object v12, v0, Lba/s;->L:LS9/f;

    .line 2565
    .line 2566
    iput-object v12, v0, Lba/s;->M:Ljava/lang/Object;

    .line 2567
    .line 2568
    iput-wide v14, v0, Lba/s;->a:J

    .line 2569
    .line 2570
    iput v9, v0, Lba/s;->b:I

    .line 2571
    .line 2572
    iput-boolean v6, v0, Lba/s;->N:Z

    .line 2573
    .line 2574
    iput v5, v0, Lba/s;->c:I

    .line 2575
    .line 2576
    iput v4, v0, Lba/s;->d:I

    .line 2577
    .line 2578
    iput v3, v0, Lba/s;->e:I

    .line 2579
    .line 2580
    iput v2, v0, Lba/s;->f:I

    .line 2581
    .line 2582
    const/16 v2, 0x10

    .line 2583
    .line 2584
    iput v2, v0, Lba/s;->O:I

    .line 2585
    .line 2586
    move-object/from16 v11, p1

    .line 2587
    .line 2588
    check-cast v11, LV9/a;

    .line 2589
    .line 2590
    invoke-virtual {v11, v1}, LV9/a;->b(LS9/f;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13

    .line 2591
    .line 2592
    .line 2593
    move-object/from16 v7, v16

    .line 2594
    .line 2595
    if-ne v7, v13, :cond_3a

    .line 2596
    .line 2597
    :goto_48
    return-object v13

    .line 2598
    :catch_14
    move-object v11, v2

    .line 2599
    move-object v9, v7

    .line 2600
    goto/16 :goto_21

    .line 2601
    .line 2602
    :catch_15
    :cond_39
    move-object/from16 v7, p1

    .line 2603
    .line 2604
    goto :goto_4a

    .line 2605
    :goto_49
    invoke-virtual {v10, v9}, Le9/g;->Q(Ljava/util/HashSet;)V

    .line 2606
    .line 2607
    .line 2608
    sget-object v1, LL9/e;->e:LL9/e;

    .line 2609
    .line 2610
    invoke-static {v11}, Lba/k0;->c(Lba/k0;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2614
    .line 2615
    .line 2616
    invoke-static/range {v18 .. v18}, LL9/e;->I(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    :catch_16
    :cond_3a
    :goto_4a
    return-object v7

    .line 2620
    nop

    .line 2621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
