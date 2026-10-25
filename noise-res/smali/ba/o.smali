.class public final Lba/o;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public F:LS9/f;

.field public G:Lba/h;

.field public H:Lba/a;

.field public I:Lba/k0;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:I

.field public final synthetic N:Lba/k0;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Le9/g;

.field public final synthetic X:LG9/n;

.field public a:J

.field public b:LS9/f;

.field public c:LS9/f;

.field public d:LS9/f;

.field public e:LS9/f;

.field public f:LS9/f;


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Le9/g;LG9/n;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/o;->N:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/o;->O:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/o;->P:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lba/o;->Q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lba/o;->R:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lba/o;->S:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lba/o;->T:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lba/o;->U:Z

    .line 16
    .line 17
    iput-object p9, p0, Lba/o;->V:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lba/o;->W:Le9/g;

    .line 20
    .line 21
    iput-object p11, p0, Lba/o;->X:LG9/n;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, LQb/i;-><init>(ILOb/c;)V

    .line 25
    .line 26
    .line 27
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
    .locals 13

    .line 1
    new-instance v0, Lba/o;

    .line 2
    .line 3
    iget-object v10, p0, Lba/o;->W:Le9/g;

    .line 4
    .line 5
    iget-object v11, p0, Lba/o;->X:LG9/n;

    .line 6
    .line 7
    iget-object v1, p0, Lba/o;->N:Lba/k0;

    .line 8
    .line 9
    iget-object v2, p0, Lba/o;->O:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lba/o;->P:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lba/o;->Q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lba/o;->R:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lba/o;->S:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lba/o;->T:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v8, p0, Lba/o;->U:Z

    .line 22
    .line 23
    iget-object v9, p0, Lba/o;->V:Ljava/lang/String;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lba/o;-><init>(Lba/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Le9/g;LG9/n;LOb/c;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lba/o;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/o;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lba/c;

    .line 4
    .line 5
    sget-object v2, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v3, v0, Lba/o;->M:I

    .line 8
    .line 9
    const-string v4, "CACHE_MANAGER SoundsGroupData - query data from device"

    .line 10
    .line 11
    iget-object v5, v0, Lba/o;->X:LG9/n;

    .line 12
    .line 13
    iget-object v6, v0, Lba/o;->W:Le9/g;

    .line 14
    .line 15
    iget-object v7, v0, Lba/o;->Q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lba/o;->O:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lba/o;->U:Z

    .line 20
    .line 21
    sget-object v10, LJb/A;->a:LJb/A;

    .line 22
    .line 23
    iget-object v13, v0, Lba/o;->N:Lba/k0;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    iget-object v1, v0, Lba/o;->I:Lba/k0;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    move-object/from16 v16, v4

    .line 44
    .line 45
    move-object/from16 v17, v5

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    :catch_1
    :cond_0
    move-object v9, v13

    .line 50
    goto/16 :goto_2d

    .line 51
    .line 52
    :pswitch_1
    iget v1, v0, Lba/o;->L:I

    .line 53
    .line 54
    iget v3, v0, Lba/o;->K:I

    .line 55
    .line 56
    iget-wide v7, v0, Lba/o;->a:J

    .line 57
    .line 58
    iget-object v9, v0, Lba/o;->J:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v15, v0, Lba/o;->I:Lba/k0;

    .line 61
    .line 62
    iget-object v12, v0, Lba/o;->H:Lba/a;

    .line 63
    .line 64
    iget-object v14, v0, Lba/o;->d:LS9/f;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v4

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v19, v6

    .line 74
    .line 75
    move-wide v4, v7

    .line 76
    move-object v7, v9

    .line 77
    goto/16 :goto_29

    .line 78
    .line 79
    :pswitch_2
    iget v1, v0, Lba/o;->K:I

    .line 80
    .line 81
    iget-wide v8, v0, Lba/o;->a:J

    .line 82
    .line 83
    iget-object v3, v0, Lba/o;->I:Lba/k0;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v0, Lba/o;->H:Lba/a;

    .line 88
    .line 89
    iget-object v12, v0, Lba/o;->d:LS9/f;

    .line 90
    .line 91
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v4

    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move-object/from16 v19, v6

    .line 99
    .line 100
    move-object/from16 v20, v7

    .line 101
    .line 102
    goto/16 :goto_23

    .line 103
    .line 104
    :catch_2
    move-object/from16 v16, v4

    .line 105
    .line 106
    move-object/from16 v17, v5

    .line 107
    .line 108
    move-object/from16 v19, v6

    .line 109
    .line 110
    move-object/from16 v20, v7

    .line 111
    .line 112
    goto/16 :goto_25

    .line 113
    .line 114
    :pswitch_3
    iget v1, v0, Lba/o;->L:I

    .line 115
    .line 116
    iget v3, v0, Lba/o;->K:I

    .line 117
    .line 118
    iget-wide v8, v0, Lba/o;->a:J

    .line 119
    .line 120
    iget-object v12, v0, Lba/o;->J:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v14, v0, Lba/o;->I:Lba/k0;

    .line 123
    .line 124
    iget-object v15, v0, Lba/o;->H:Lba/a;

    .line 125
    .line 126
    iget-object v11, v0, Lba/o;->G:Lba/h;

    .line 127
    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    iget-object v1, v0, Lba/o;->d:LS9/f;

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    iget-object v1, v0, Lba/o;->b:LS9/f;

    .line 135
    .line 136
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    move-object/from16 v20, v7

    .line 142
    .line 143
    move/from16 v6, v16

    .line 144
    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move-object/from16 v4, v17

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    move-object v5, v11

    .line 152
    move-wide/from16 v30, v8

    .line 153
    .line 154
    move-object v8, v12

    .line 155
    move-wide/from16 v11, v30

    .line 156
    .line 157
    goto/16 :goto_1e

    .line 158
    .line 159
    :catch_3
    move v1, v3

    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    move-object v3, v15

    .line 167
    move-object/from16 v12, v17

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    goto/16 :goto_25

    .line 172
    .line 173
    :pswitch_4
    iget-wide v11, v0, Lba/o;->a:J

    .line 174
    .line 175
    iget-object v3, v0, Lba/o;->F:LS9/f;

    .line 176
    .line 177
    iget-object v14, v0, Lba/o;->f:LS9/f;

    .line 178
    .line 179
    iget-object v15, v0, Lba/o;->e:LS9/f;

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    iget-object v3, v0, Lba/o;->d:LS9/f;

    .line 184
    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    iget-object v3, v0, Lba/o;->c:LS9/f;

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    iget-object v3, v0, Lba/o;->b:LS9/f;

    .line 192
    .line 193
    :try_start_4
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 194
    .line 195
    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    move-object/from16 v19, v6

    .line 199
    .line 200
    move-object/from16 v20, v7

    .line 201
    .line 202
    move-object/from16 v6, v16

    .line 203
    .line 204
    move-object/from16 v3, p1

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    move-object/from16 v4, v17

    .line 209
    .line 210
    move-object/from16 v17, v5

    .line 211
    .line 212
    move-object v5, v15

    .line 213
    move-object/from16 v15, v18

    .line 214
    .line 215
    move/from16 v18, v9

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :catch_4
    move-object/from16 v16, v4

    .line 220
    .line 221
    :catch_5
    move-object/from16 v17, v5

    .line 222
    .line 223
    :catch_6
    move-object v2, v6

    .line 224
    move-object v9, v13

    .line 225
    goto/16 :goto_2e

    .line 226
    .line 227
    :pswitch_5
    iget-wide v11, v0, Lba/o;->a:J

    .line 228
    .line 229
    iget-object v3, v0, Lba/o;->F:LS9/f;

    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v0, Lba/o;->f:LS9/f;

    .line 234
    .line 235
    iget-object v14, v0, Lba/o;->e:LS9/f;

    .line 236
    .line 237
    iget-object v15, v0, Lba/o;->d:LS9/f;

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    iget-object v3, v0, Lba/o;->c:LS9/f;

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    iget-object v3, v0, Lba/o;->b:LS9/f;

    .line 246
    .line 247
    :try_start_5
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 248
    .line 249
    .line 250
    move-object/from16 v18, v16

    .line 251
    .line 252
    move-object/from16 v16, v4

    .line 253
    .line 254
    move-object v4, v15

    .line 255
    move-object/from16 v15, v17

    .line 256
    .line 257
    move-object/from16 v17, v5

    .line 258
    .line 259
    move-object/from16 v5, v18

    .line 260
    .line 261
    move-object/from16 v20, v3

    .line 262
    .line 263
    move-object/from16 v19, v6

    .line 264
    .line 265
    move/from16 v18, v9

    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :pswitch_6
    iget-wide v11, v0, Lba/o;->a:J

    .line 272
    .line 273
    iget-object v3, v0, Lba/o;->f:LS9/f;

    .line 274
    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, v0, Lba/o;->e:LS9/f;

    .line 278
    .line 279
    iget-object v14, v0, Lba/o;->d:LS9/f;

    .line 280
    .line 281
    iget-object v15, v0, Lba/o;->c:LS9/f;

    .line 282
    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    iget-object v3, v0, Lba/o;->b:LS9/f;

    .line 286
    .line 287
    :try_start_6
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v16

    .line 291
    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    move-object/from16 v4, v17

    .line 295
    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    move/from16 v18, v9

    .line 301
    .line 302
    move-object/from16 v3, p1

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_7
    iget-wide v11, v0, Lba/o;->a:J

    .line 307
    .line 308
    iget-object v3, v0, Lba/o;->e:LS9/f;

    .line 309
    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, v0, Lba/o;->d:LS9/f;

    .line 313
    .line 314
    iget-object v14, v0, Lba/o;->c:LS9/f;

    .line 315
    .line 316
    iget-object v15, v0, Lba/o;->b:LS9/f;

    .line 317
    .line 318
    :try_start_7
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    move-object/from16 v17, v5

    .line 324
    .line 325
    move-object v4, v3

    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_8
    iget-wide v11, v0, Lba/o;->a:J

    .line 331
    .line 332
    iget-object v3, v0, Lba/o;->c:LS9/f;

    .line 333
    .line 334
    iget-object v14, v0, Lba/o;->b:LS9/f;

    .line 335
    .line 336
    :try_start_8
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 337
    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    move-object v15, v14

    .line 342
    move-object v14, v3

    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_9
    iget-wide v11, v0, Lba/o;->a:J

    .line 348
    .line 349
    iget-object v3, v0, Lba/o;->b:LS9/f;

    .line 350
    .line 351
    :try_start_9
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 352
    .line 353
    .line 354
    move-object/from16 v16, v4

    .line 355
    .line 356
    move-object v4, v3

    .line 357
    move-object/from16 v3, p1

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_a
    iget-wide v11, v0, Lba/o;->a:J

    .line 361
    .line 362
    :try_start_a
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    iget-object v3, v13, Lba/k0;->a:LT9/a;

    .line 376
    .line 377
    sget-object v14, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 378
    .line 379
    iput-wide v11, v0, Lba/o;->a:J

    .line 380
    .line 381
    const/4 v15, 0x1

    .line 382
    iput v15, v0, Lba/o;->M:I

    .line 383
    .line 384
    check-cast v3, LV9/a;

    .line 385
    .line 386
    invoke-virtual {v3, v8, v14}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-ne v3, v2, :cond_1

    .line 391
    .line 392
    goto/16 :goto_2c

    .line 393
    .line 394
    :cond_1
    :goto_0
    check-cast v3, LS9/f;

    .line 395
    .line 396
    iget-object v14, v13, Lba/k0;->a:LT9/a;

    .line 397
    .line 398
    iget-object v15, v0, Lba/o;->P:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 399
    .line 400
    move-object/from16 v16, v4

    .line 401
    .line 402
    :try_start_c
    sget-object v4, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 403
    .line 404
    iput-object v3, v0, Lba/o;->b:LS9/f;

    .line 405
    .line 406
    iput-wide v11, v0, Lba/o;->a:J

    .line 407
    .line 408
    move-object/from16 p1, v3

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    iput v3, v0, Lba/o;->M:I

    .line 412
    .line 413
    check-cast v14, LV9/a;

    .line 414
    .line 415
    invoke-virtual {v14, v15, v4}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-ne v3, v2, :cond_2

    .line 420
    .line 421
    goto/16 :goto_2c

    .line 422
    .line 423
    :cond_2
    move-object/from16 v4, p1

    .line 424
    .line 425
    :goto_1
    check-cast v3, LS9/f;

    .line 426
    .line 427
    iget-object v14, v13, Lba/k0;->a:LT9/a;

    .line 428
    .line 429
    sget-object v15, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 430
    .line 431
    iput-object v4, v0, Lba/o;->b:LS9/f;

    .line 432
    .line 433
    iput-object v3, v0, Lba/o;->c:LS9/f;

    .line 434
    .line 435
    iput-wide v11, v0, Lba/o;->a:J

    .line 436
    .line 437
    move-object/from16 p1, v3

    .line 438
    .line 439
    const/4 v3, 0x3

    .line 440
    iput v3, v0, Lba/o;->M:I

    .line 441
    .line 442
    check-cast v14, LV9/a;

    .line 443
    .line 444
    invoke-virtual {v14, v7, v15}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-ne v3, v2, :cond_3

    .line 449
    .line 450
    goto/16 :goto_2c

    .line 451
    .line 452
    :cond_3
    move-object/from16 v14, p1

    .line 453
    .line 454
    move-object v15, v4

    .line 455
    :goto_2
    check-cast v3, LS9/f;

    .line 456
    .line 457
    iget-object v4, v0, Lba/o;->R:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 458
    .line 459
    if-eqz v4, :cond_5

    .line 460
    .line 461
    move-object/from16 v17, v5

    .line 462
    .line 463
    :try_start_d
    iget-object v5, v13, Lba/k0;->a:LT9/a;

    .line 464
    .line 465
    move-object/from16 v18, v5

    .line 466
    .line 467
    sget-object v5, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 468
    .line 469
    iput-object v15, v0, Lba/o;->b:LS9/f;

    .line 470
    .line 471
    iput-object v14, v0, Lba/o;->c:LS9/f;

    .line 472
    .line 473
    iput-object v3, v0, Lba/o;->d:LS9/f;

    .line 474
    .line 475
    move-object/from16 p1, v3

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    iput-object v3, v0, Lba/o;->e:LS9/f;

    .line 479
    .line 480
    iput-wide v11, v0, Lba/o;->a:J

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    iput v3, v0, Lba/o;->K:I

    .line 484
    .line 485
    const/4 v3, 0x4

    .line 486
    iput v3, v0, Lba/o;->M:I

    .line 487
    .line 488
    move-object/from16 v3, v18

    .line 489
    .line 490
    check-cast v3, LV9/a;

    .line 491
    .line 492
    invoke-virtual {v3, v4, v5}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-ne v3, v2, :cond_4

    .line 497
    .line 498
    goto/16 :goto_2c

    .line 499
    .line 500
    :cond_4
    move-object/from16 v4, p1

    .line 501
    .line 502
    :goto_3
    check-cast v3, LS9/f;

    .line 503
    .line 504
    move-object/from16 v30, v4

    .line 505
    .line 506
    move-object v4, v3

    .line 507
    move-object v3, v15

    .line 508
    move-object v15, v14

    .line 509
    move-object/from16 v14, v30

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_5
    move-object/from16 p1, v3

    .line 513
    .line 514
    move-object/from16 v17, v5

    .line 515
    .line 516
    move-object v3, v15

    .line 517
    const/4 v4, 0x0

    .line 518
    move-object v15, v14

    .line 519
    move-object/from16 v14, p1

    .line 520
    .line 521
    :goto_4
    iget-object v5, v0, Lba/o;->S:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v5, :cond_7

    .line 524
    .line 525
    move/from16 v18, v9

    .line 526
    .line 527
    iget-object v9, v13, Lba/k0;->a:LT9/a;

    .line 528
    .line 529
    move-object/from16 p1, v9

    .line 530
    .line 531
    sget-object v9, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 532
    .line 533
    iput-object v3, v0, Lba/o;->b:LS9/f;

    .line 534
    .line 535
    iput-object v15, v0, Lba/o;->c:LS9/f;

    .line 536
    .line 537
    iput-object v14, v0, Lba/o;->d:LS9/f;

    .line 538
    .line 539
    iput-object v4, v0, Lba/o;->e:LS9/f;

    .line 540
    .line 541
    move-object/from16 v19, v3

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    iput-object v3, v0, Lba/o;->f:LS9/f;

    .line 545
    .line 546
    iput-wide v11, v0, Lba/o;->a:J

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    iput v3, v0, Lba/o;->K:I

    .line 550
    .line 551
    const/4 v3, 0x5

    .line 552
    iput v3, v0, Lba/o;->M:I

    .line 553
    .line 554
    move-object/from16 v3, p1

    .line 555
    .line 556
    check-cast v3, LV9/a;

    .line 557
    .line 558
    invoke-virtual {v3, v5, v9}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-ne v3, v2, :cond_6

    .line 563
    .line 564
    goto/16 :goto_2c

    .line 565
    .line 566
    :cond_6
    :goto_5
    check-cast v3, LS9/f;

    .line 567
    .line 568
    move-object v5, v14

    .line 569
    move-object v14, v4

    .line 570
    move-object v4, v5

    .line 571
    move-object v5, v3

    .line 572
    :goto_6
    move-object/from16 v3, v19

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_7
    move-object/from16 v19, v3

    .line 576
    .line 577
    move/from16 v18, v9

    .line 578
    .line 579
    move-object v3, v14

    .line 580
    move-object v14, v4

    .line 581
    move-object v4, v3

    .line 582
    const/4 v5, 0x0

    .line 583
    goto :goto_6

    .line 584
    :goto_7
    iget-object v9, v0, Lba/o;->T:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 585
    .line 586
    if-eqz v9, :cond_9

    .line 587
    .line 588
    move-object/from16 v19, v6

    .line 589
    .line 590
    :try_start_e
    iget-object v6, v13, Lba/k0;->a:LT9/a;

    .line 591
    .line 592
    move-object/from16 p1, v6

    .line 593
    .line 594
    sget-object v6, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 595
    .line 596
    iput-object v3, v0, Lba/o;->b:LS9/f;

    .line 597
    .line 598
    iput-object v15, v0, Lba/o;->c:LS9/f;

    .line 599
    .line 600
    iput-object v4, v0, Lba/o;->d:LS9/f;

    .line 601
    .line 602
    iput-object v14, v0, Lba/o;->e:LS9/f;

    .line 603
    .line 604
    iput-object v5, v0, Lba/o;->f:LS9/f;

    .line 605
    .line 606
    move-object/from16 v20, v3

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    iput-object v3, v0, Lba/o;->F:LS9/f;

    .line 610
    .line 611
    iput-wide v11, v0, Lba/o;->a:J

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    iput v3, v0, Lba/o;->K:I

    .line 615
    .line 616
    const/4 v3, 0x6

    .line 617
    iput v3, v0, Lba/o;->M:I

    .line 618
    .line 619
    move-object/from16 v3, p1

    .line 620
    .line 621
    check-cast v3, LV9/a;

    .line 622
    .line 623
    invoke-virtual {v3, v9, v6}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-ne v3, v2, :cond_8

    .line 628
    .line 629
    goto/16 :goto_2c

    .line 630
    .line 631
    :cond_8
    :goto_8
    check-cast v3, LS9/f;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 632
    .line 633
    move-object v6, v14

    .line 634
    move-object v14, v5

    .line 635
    move-object v5, v6

    .line 636
    move-object v6, v3

    .line 637
    :goto_9
    move-object/from16 v3, v20

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :catch_7
    move-object v9, v13

    .line 641
    :catch_8
    move-object/from16 v2, v19

    .line 642
    .line 643
    goto/16 :goto_2e

    .line 644
    .line 645
    :cond_9
    move-object/from16 v20, v3

    .line 646
    .line 647
    move-object/from16 v19, v6

    .line 648
    .line 649
    move-object v3, v14

    .line 650
    move-object v14, v5

    .line 651
    move-object v5, v3

    .line 652
    const/4 v6, 0x0

    .line 653
    goto :goto_9

    .line 654
    :goto_a
    if-eqz v18, :cond_b

    .line 655
    .line 656
    iget-object v9, v0, Lba/o;->V:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v9, :cond_b

    .line 659
    .line 660
    move-object/from16 v20, v7

    .line 661
    .line 662
    :try_start_f
    iget-object v7, v13, Lba/k0;->a:LT9/a;

    .line 663
    .line 664
    move-object/from16 p1, v7

    .line 665
    .line 666
    sget-object v7, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 667
    .line 668
    iput-object v3, v0, Lba/o;->b:LS9/f;

    .line 669
    .line 670
    iput-object v15, v0, Lba/o;->c:LS9/f;

    .line 671
    .line 672
    iput-object v4, v0, Lba/o;->d:LS9/f;

    .line 673
    .line 674
    iput-object v5, v0, Lba/o;->e:LS9/f;

    .line 675
    .line 676
    iput-object v14, v0, Lba/o;->f:LS9/f;

    .line 677
    .line 678
    iput-object v6, v0, Lba/o;->F:LS9/f;

    .line 679
    .line 680
    iput-wide v11, v0, Lba/o;->a:J

    .line 681
    .line 682
    move-object/from16 v21, v3

    .line 683
    .line 684
    const/4 v3, 0x7

    .line 685
    iput v3, v0, Lba/o;->M:I

    .line 686
    .line 687
    move-object/from16 v3, p1

    .line 688
    .line 689
    check-cast v3, LV9/a;

    .line 690
    .line 691
    invoke-virtual {v3, v9, v7}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-ne v3, v2, :cond_a

    .line 696
    .line 697
    goto/16 :goto_2c

    .line 698
    .line 699
    :cond_a
    :goto_b
    check-cast v3, LS9/f;

    .line 700
    .line 701
    move-object v7, v3

    .line 702
    :goto_c
    move-object/from16 v3, v21

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_b
    move-object/from16 v21, v3

    .line 706
    .line 707
    move-object/from16 v20, v7

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    goto :goto_c

    .line 711
    :goto_d
    if-eqz v3, :cond_c

    .line 712
    .line 713
    invoke-virtual {v3}, LS9/f;->h()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    if-eqz v9, :cond_c

    .line 718
    .line 719
    move-object/from16 p1, v5

    .line 720
    .line 721
    iget-object v5, v13, Lba/k0;->d:Lr8/m;

    .line 722
    .line 723
    move-object/from16 v21, v6

    .line 724
    .line 725
    const-class v6, Lba/h;

    .line 726
    .line 727
    invoke-virtual {v5, v6, v9}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lba/h;

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_c
    move-object/from16 p1, v5

    .line 735
    .line 736
    move-object/from16 v21, v6

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    :goto_e
    if-eqz v5, :cond_d

    .line 740
    .line 741
    iget-object v6, v5, Lba/h;->a:Ljava/lang/Boolean;

    .line 742
    .line 743
    move-object/from16 v24, v6

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_d
    const/16 v24, 0x0

    .line 747
    .line 748
    :goto_f
    if-eqz v15, :cond_f

    .line 749
    .line 750
    invoke-virtual {v15}, LS9/f;->h()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    if-eqz v6, :cond_f

    .line 755
    .line 756
    iget-object v9, v13, Lba/k0;->d:Lr8/m;

    .line 757
    .line 758
    const-class v15, Lba/g;

    .line 759
    .line 760
    invoke-virtual {v9, v15, v6}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Lba/g;

    .line 765
    .line 766
    if-eqz v6, :cond_e

    .line 767
    .line 768
    iget-object v6, v6, Lba/g;->a:Lcom/noise/audio/common/model/SideToneType;

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_e
    const/4 v6, 0x0

    .line 772
    :goto_10
    move-object/from16 v26, v6

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_f
    const/16 v26, 0x0

    .line 776
    .line 777
    :goto_11
    if-eqz v4, :cond_10

    .line 778
    .line 779
    invoke-virtual {v4}, LS9/f;->h()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-eqz v6, :cond_10

    .line 784
    .line 785
    iget-object v9, v13, Lba/k0;->d:Lr8/m;

    .line 786
    .line 787
    const-class v15, Lba/a;

    .line 788
    .line 789
    invoke-virtual {v9, v15, v6}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Lba/a;

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_10
    const/4 v6, 0x0

    .line 797
    :goto_12
    if-eqz v6, :cond_11

    .line 798
    .line 799
    iget-object v9, v6, Lba/a;->a:Lcom/noise/audio/common/model/ANCState;

    .line 800
    .line 801
    move-object/from16 v27, v9

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_11
    const/16 v27, 0x0

    .line 805
    .line 806
    :goto_13
    iget-object v9, v13, Lba/k0;->d:Lr8/m;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 807
    .line 808
    iget-object v15, v13, Lba/k0;->b:Lea/i;

    .line 809
    .line 810
    move-object/from16 v22, v14

    .line 811
    .line 812
    iget-object v14, v13, Lba/k0;->d:Lr8/m;

    .line 813
    .line 814
    if-eqz p1, :cond_12

    .line 815
    .line 816
    :try_start_10
    invoke-virtual/range {p1 .. p1}, LS9/f;->h()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v23

    .line 820
    move-object/from16 v29, v2

    .line 821
    .line 822
    move-object/from16 v2, v23

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_12
    move-object/from16 v29, v2

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    :goto_14
    invoke-virtual {v9, v1, v2}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lba/c;

    .line 833
    .line 834
    if-eqz v2, :cond_13

    .line 835
    .line 836
    iget-object v2, v2, Lba/c;->a:Ljava/lang/Boolean;

    .line 837
    .line 838
    move-object/from16 v25, v2

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_13
    const/16 v25, 0x0

    .line 842
    .line 843
    :goto_15
    if-eqz v22, :cond_14

    .line 844
    .line 845
    invoke-virtual/range {v22 .. v22}, LS9/f;->h()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    goto :goto_16

    .line 850
    :cond_14
    const/4 v2, 0x0

    .line 851
    :goto_16
    invoke-virtual {v14, v1, v2}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lba/c;

    .line 856
    .line 857
    if-eqz v1, :cond_15

    .line 858
    .line 859
    iget-object v1, v1, Lba/c;->a:Ljava/lang/Boolean;

    .line 860
    .line 861
    move-object/from16 v23, v1

    .line 862
    .line 863
    goto :goto_17

    .line 864
    :cond_15
    const/16 v23, 0x0

    .line 865
    .line 866
    :goto_17
    if-eqz v21, :cond_16

    .line 867
    .line 868
    invoke-virtual/range {v21 .. v21}, LS9/f;->h()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto :goto_18

    .line 873
    :cond_16
    const/4 v1, 0x0

    .line 874
    :goto_18
    const-class v2, Lba/f;

    .line 875
    .line 876
    invoke-virtual {v14, v2, v1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lba/f;

    .line 881
    .line 882
    if-eqz v1, :cond_17

    .line 883
    .line 884
    iget-object v1, v1, Lba/f;->a:Ljava/lang/Integer;

    .line 885
    .line 886
    move-object/from16 v28, v1

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_17
    const/16 v28, 0x0

    .line 890
    .line 891
    :goto_19
    if-eqz v7, :cond_18

    .line 892
    .line 893
    invoke-virtual {v7}, LS9/f;->h()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v1, :cond_18

    .line 898
    .line 899
    const-class v2, Lba/e;

    .line 900
    .line 901
    invoke-virtual {v14, v2, v1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lba/e;

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :cond_18
    const/4 v1, 0x0

    .line 909
    :goto_1a
    if-eqz v1, :cond_19

    .line 910
    .line 911
    iget-object v2, v1, Lba/e;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_19
    const/4 v2, 0x0

    .line 915
    :goto_1b
    if-nez v24, :cond_1a

    .line 916
    .line 917
    if-nez v26, :cond_1a

    .line 918
    .line 919
    if-nez v27, :cond_1a

    .line 920
    .line 921
    if-nez v25, :cond_1a

    .line 922
    .line 923
    if-nez v23, :cond_1a

    .line 924
    .line 925
    if-eqz v28, :cond_1b

    .line 926
    .line 927
    :cond_1a
    new-instance v22, LG9/F;

    .line 928
    .line 929
    invoke-direct/range {v22 .. v28}, LG9/F;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/ANCState;Ljava/lang/Integer;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v9, v22

    .line 933
    .line 934
    invoke-virtual {v15, v9}, Lea/i;->l(LG9/S;)V

    .line 935
    .line 936
    .line 937
    sget-object v9, LL9/e;->e:LL9/e;

    .line 938
    .line 939
    const-string v14, "CACHE_MANAGER send Sound Group data from DB"

    .line 940
    .line 941
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {v14}, LL9/e;->I(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_1b
    if-eqz v18, :cond_1c

    .line 948
    .line 949
    if-eqz v2, :cond_1c

    .line 950
    .line 951
    new-instance v9, LG9/A;

    .line 952
    .line 953
    invoke-direct {v9, v2}, LG9/A;-><init>(Lcom/noise/audio/common/model/EqualiserModelInfo;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v15, v9}, Lea/i;->l(LG9/S;)V

    .line 957
    .line 958
    .line 959
    sget-object v9, LL9/e;->e:LL9/e;

    .line 960
    .line 961
    const-string v14, "CACHE_MANAGER send EQ (via SoundGroup) from DB"

    .line 962
    .line 963
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v14}, LL9/e;->I(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_1c
    if-eqz v5, :cond_1d

    .line 970
    .line 971
    iget-boolean v9, v5, Lba/h;->b:Z

    .line 972
    .line 973
    const/4 v15, 0x1

    .line 974
    if-ne v9, v15, :cond_1e

    .line 975
    .line 976
    goto :goto_1c

    .line 977
    :cond_1d
    const/4 v15, 0x1

    .line 978
    :cond_1e
    if-eqz v6, :cond_1f

    .line 979
    .line 980
    iget-boolean v9, v6, Lba/a;->c:Z

    .line 981
    .line 982
    if-ne v9, v15, :cond_1f

    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :cond_1f
    invoke-static {v11, v12, v13, v3}, Lba/o;->e(JLba/k0;LS9/f;)Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    if-eqz v9, :cond_22

    .line 990
    .line 991
    invoke-static {v11, v12, v13, v4}, Lba/o;->e(JLba/k0;LS9/f;)Z

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-eqz v9, :cond_22

    .line 996
    .line 997
    if-eqz v18, :cond_21

    .line 998
    .line 999
    if-eqz v1, :cond_20

    .line 1000
    .line 1001
    iget-boolean v1, v1, Lba/e;->b:Z

    .line 1002
    .line 1003
    const/4 v15, 0x1

    .line 1004
    if-ne v1, v15, :cond_20

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_20
    invoke-static {v11, v12, v13, v7}, Lba/o;->e(JLba/k0;LS9/f;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1011
    if-eqz v1, :cond_22

    .line 1012
    .line 1013
    if-nez v2, :cond_21

    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_21
    const/4 v1, 0x0

    .line 1017
    goto :goto_1d

    .line 1018
    :cond_22
    :goto_1c
    const/4 v1, 0x1

    .line 1019
    :goto_1d
    if-eqz v1, :cond_2a

    .line 1020
    .line 1021
    if-eqz v5, :cond_26

    .line 1022
    .line 1023
    :try_start_11
    iget-object v2, v13, Lba/k0;->a:LT9/a;

    .line 1024
    .line 1025
    sget-object v7, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 1026
    .line 1027
    iput-object v3, v0, Lba/o;->b:LS9/f;

    .line 1028
    .line 1029
    const/4 v9, 0x0

    .line 1030
    iput-object v9, v0, Lba/o;->c:LS9/f;

    .line 1031
    .line 1032
    iput-object v4, v0, Lba/o;->d:LS9/f;

    .line 1033
    .line 1034
    iput-object v9, v0, Lba/o;->e:LS9/f;

    .line 1035
    .line 1036
    iput-object v9, v0, Lba/o;->f:LS9/f;

    .line 1037
    .line 1038
    iput-object v9, v0, Lba/o;->F:LS9/f;

    .line 1039
    .line 1040
    iput-object v5, v0, Lba/o;->G:Lba/h;

    .line 1041
    .line 1042
    iput-object v6, v0, Lba/o;->H:Lba/a;

    .line 1043
    .line 1044
    iput-object v13, v0, Lba/o;->I:Lba/k0;

    .line 1045
    .line 1046
    iput-object v8, v0, Lba/o;->J:Ljava/lang/String;

    .line 1047
    .line 1048
    iput-wide v11, v0, Lba/o;->a:J

    .line 1049
    .line 1050
    iput v1, v0, Lba/o;->K:I

    .line 1051
    .line 1052
    const/4 v9, 0x0

    .line 1053
    iput v9, v0, Lba/o;->L:I

    .line 1054
    .line 1055
    const/16 v9, 0x8

    .line 1056
    .line 1057
    iput v9, v0, Lba/o;->M:I

    .line 1058
    .line 1059
    check-cast v2, LV9/a;

    .line 1060
    .line 1061
    invoke-virtual {v2, v8, v7}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v2, v29

    .line 1065
    .line 1066
    if-ne v10, v2, :cond_23

    .line 1067
    .line 1068
    goto/16 :goto_2c

    .line 1069
    .line 1070
    :cond_23
    move-object v14, v3

    .line 1071
    move v3, v1

    .line 1072
    move-object v1, v14

    .line 1073
    move-object v15, v6

    .line 1074
    move-object v14, v13

    .line 1075
    const/4 v6, 0x0

    .line 1076
    :goto_1e
    :try_start_12
    iget-object v7, v14, Lba/k0;->a:LT9/a;

    .line 1077
    .line 1078
    new-instance v9, LS9/f;

    .line 1079
    .line 1080
    if-eqz v1, :cond_24

    .line 1081
    .line 1082
    invoke-virtual {v1}, LS9/f;->d()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v21

    .line 1086
    :goto_1f
    move-object/from16 v29, v2

    .line 1087
    .line 1088
    move-object/from16 v18, v7

    .line 1089
    .line 1090
    move-wide/from16 v1, v21

    .line 1091
    .line 1092
    goto :goto_22

    .line 1093
    :catch_9
    :goto_20
    move v1, v3

    .line 1094
    move-wide v8, v11

    .line 1095
    move-object v3, v15

    .line 1096
    :goto_21
    move-object v12, v4

    .line 1097
    goto :goto_25

    .line 1098
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v21
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 1102
    goto :goto_1f

    .line 1103
    :goto_22
    :try_start_13
    new-instance v7, Ljava/lang/Long;

    .line 1104
    .line 1105
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v14, Lba/k0;->d:Lr8/m;

    .line 1109
    .line 1110
    iget-object v2, v5, Lba/h;->a:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    new-instance v5, Lba/h;

    .line 1113
    .line 1114
    const/4 v14, 0x0

    .line 1115
    invoke-direct {v5, v2, v14}, Lba/h;-><init>(Ljava/lang/Boolean;Z)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v5}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const/4 v2, 0x1

    .line 1123
    invoke-direct {v9, v7, v8, v1, v2}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v1, 0x0

    .line 1127
    iput-object v1, v0, Lba/o;->b:LS9/f;

    .line 1128
    .line 1129
    iput-object v1, v0, Lba/o;->c:LS9/f;

    .line 1130
    .line 1131
    iput-object v4, v0, Lba/o;->d:LS9/f;

    .line 1132
    .line 1133
    iput-object v1, v0, Lba/o;->e:LS9/f;

    .line 1134
    .line 1135
    iput-object v1, v0, Lba/o;->f:LS9/f;

    .line 1136
    .line 1137
    iput-object v1, v0, Lba/o;->F:LS9/f;

    .line 1138
    .line 1139
    iput-object v1, v0, Lba/o;->G:Lba/h;

    .line 1140
    .line 1141
    iput-object v15, v0, Lba/o;->H:Lba/a;

    .line 1142
    .line 1143
    iput-object v1, v0, Lba/o;->I:Lba/k0;

    .line 1144
    .line 1145
    iput-object v1, v0, Lba/o;->J:Ljava/lang/String;

    .line 1146
    .line 1147
    iput-wide v11, v0, Lba/o;->a:J

    .line 1148
    .line 1149
    iput v3, v0, Lba/o;->K:I

    .line 1150
    .line 1151
    iput v6, v0, Lba/o;->L:I

    .line 1152
    .line 1153
    const/16 v1, 0x9

    .line 1154
    .line 1155
    iput v1, v0, Lba/o;->M:I

    .line 1156
    .line 1157
    move-object/from16 v7, v18

    .line 1158
    .line 1159
    check-cast v7, LV9/a;

    .line 1160
    .line 1161
    invoke-virtual {v7, v9}, LV9/a;->b(LS9/f;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v2, v29

    .line 1165
    .line 1166
    if-ne v10, v2, :cond_25

    .line 1167
    .line 1168
    goto/16 :goto_2c

    .line 1169
    .line 1170
    :cond_25
    move v1, v3

    .line 1171
    move-wide v8, v11

    .line 1172
    move-object v3, v15

    .line 1173
    move-object v12, v4

    .line 1174
    :goto_23
    move-object v6, v3

    .line 1175
    move-object v4, v12

    .line 1176
    move-wide v11, v8

    .line 1177
    goto :goto_27

    .line 1178
    :catch_a
    move-object/from16 v2, v29

    .line 1179
    .line 1180
    goto :goto_20

    .line 1181
    :goto_24
    move-object v3, v6

    .line 1182
    move-wide v8, v11

    .line 1183
    goto :goto_21

    .line 1184
    :catch_b
    move-object/from16 v2, v29

    .line 1185
    .line 1186
    goto :goto_24

    .line 1187
    :goto_25
    move-wide v7, v8

    .line 1188
    move-object v14, v12

    .line 1189
    move-object v12, v3

    .line 1190
    :goto_26
    move v3, v1

    .line 1191
    goto :goto_28

    .line 1192
    :cond_26
    move-object/from16 v2, v29

    .line 1193
    .line 1194
    :goto_27
    move-object v14, v4

    .line 1195
    move-wide v7, v11

    .line 1196
    move-object v12, v6

    .line 1197
    goto :goto_26

    .line 1198
    :goto_28
    if-eqz v12, :cond_0

    .line 1199
    .line 1200
    :try_start_14
    iget-object v1, v13, Lba/k0;->a:LT9/a;

    .line 1201
    .line 1202
    sget-object v4, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 1203
    .line 1204
    const/4 v9, 0x0

    .line 1205
    iput-object v9, v0, Lba/o;->b:LS9/f;

    .line 1206
    .line 1207
    iput-object v9, v0, Lba/o;->c:LS9/f;

    .line 1208
    .line 1209
    iput-object v14, v0, Lba/o;->d:LS9/f;

    .line 1210
    .line 1211
    iput-object v9, v0, Lba/o;->e:LS9/f;

    .line 1212
    .line 1213
    iput-object v9, v0, Lba/o;->f:LS9/f;

    .line 1214
    .line 1215
    iput-object v9, v0, Lba/o;->F:LS9/f;

    .line 1216
    .line 1217
    iput-object v9, v0, Lba/o;->G:Lba/h;

    .line 1218
    .line 1219
    iput-object v12, v0, Lba/o;->H:Lba/a;

    .line 1220
    .line 1221
    iput-object v13, v0, Lba/o;->I:Lba/k0;

    .line 1222
    .line 1223
    move-object/from16 v5, v20

    .line 1224
    .line 1225
    iput-object v5, v0, Lba/o;->J:Ljava/lang/String;

    .line 1226
    .line 1227
    iput-wide v7, v0, Lba/o;->a:J

    .line 1228
    .line 1229
    iput v3, v0, Lba/o;->K:I

    .line 1230
    .line 1231
    const/4 v9, 0x0

    .line 1232
    iput v9, v0, Lba/o;->L:I

    .line 1233
    .line 1234
    const/16 v6, 0xa

    .line 1235
    .line 1236
    iput v6, v0, Lba/o;->M:I

    .line 1237
    .line 1238
    check-cast v1, LV9/a;

    .line 1239
    .line 1240
    invoke-virtual {v1, v5, v4}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 1241
    .line 1242
    .line 1243
    if-ne v10, v2, :cond_27

    .line 1244
    .line 1245
    goto :goto_2c

    .line 1246
    :cond_27
    move-wide/from16 v30, v7

    .line 1247
    .line 1248
    move-object v7, v5

    .line 1249
    move-wide/from16 v4, v30

    .line 1250
    .line 1251
    move-object v15, v13

    .line 1252
    const/4 v1, 0x0

    .line 1253
    :goto_29
    iget-object v6, v15, Lba/k0;->a:LT9/a;

    .line 1254
    .line 1255
    new-instance v8, LS9/f;

    .line 1256
    .line 1257
    if-eqz v14, :cond_28

    .line 1258
    .line 1259
    invoke-virtual {v14}, LS9/f;->d()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v20

    .line 1263
    :goto_2a
    move-object v9, v13

    .line 1264
    move-wide/from16 v13, v20

    .line 1265
    .line 1266
    goto :goto_2b

    .line 1267
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v20
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 1271
    goto :goto_2a

    .line 1272
    :goto_2b
    :try_start_15
    new-instance v11, Ljava/lang/Long;

    .line 1273
    .line 1274
    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v13, v15, Lba/k0;->d:Lr8/m;

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    invoke-static {v12, v14}, Lba/a;->a(Lba/a;Z)Lba/a;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    invoke-virtual {v13, v12}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    const/4 v15, 0x1

    .line 1289
    invoke-direct {v8, v11, v7, v12, v15}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v7, 0x0

    .line 1293
    iput-object v7, v0, Lba/o;->b:LS9/f;

    .line 1294
    .line 1295
    iput-object v7, v0, Lba/o;->c:LS9/f;

    .line 1296
    .line 1297
    iput-object v7, v0, Lba/o;->d:LS9/f;

    .line 1298
    .line 1299
    iput-object v7, v0, Lba/o;->e:LS9/f;

    .line 1300
    .line 1301
    iput-object v7, v0, Lba/o;->f:LS9/f;

    .line 1302
    .line 1303
    iput-object v7, v0, Lba/o;->F:LS9/f;

    .line 1304
    .line 1305
    iput-object v7, v0, Lba/o;->G:Lba/h;

    .line 1306
    .line 1307
    iput-object v7, v0, Lba/o;->H:Lba/a;

    .line 1308
    .line 1309
    iput-object v7, v0, Lba/o;->I:Lba/k0;

    .line 1310
    .line 1311
    iput-object v7, v0, Lba/o;->J:Ljava/lang/String;

    .line 1312
    .line 1313
    iput-wide v4, v0, Lba/o;->a:J

    .line 1314
    .line 1315
    iput v3, v0, Lba/o;->K:I

    .line 1316
    .line 1317
    iput v1, v0, Lba/o;->L:I

    .line 1318
    .line 1319
    const/16 v1, 0xb

    .line 1320
    .line 1321
    iput v1, v0, Lba/o;->M:I

    .line 1322
    .line 1323
    check-cast v6, LV9/a;

    .line 1324
    .line 1325
    invoke-virtual {v6, v8}, LV9/a;->b(LS9/f;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    .line 1326
    .line 1327
    .line 1328
    if-ne v10, v2, :cond_29

    .line 1329
    .line 1330
    :goto_2c
    return-object v2

    .line 1331
    :catch_c
    :cond_29
    :goto_2d
    :try_start_16
    move-object/from16 v5, v17

    .line 1332
    .line 1333
    check-cast v5, LG9/m;

    .line 1334
    .line 1335
    iget-object v1, v5, LG9/m;->a:Ljava/util/HashSet;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 1336
    .line 1337
    move-object/from16 v2, v19

    .line 1338
    .line 1339
    :try_start_17
    invoke-virtual {v2, v1}, Le9/g;->T(Ljava/util/HashSet;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v1, LL9/e;->e:LL9/e;

    .line 1343
    .line 1344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-static/range {v16 .. v16}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 1351
    .line 1352
    .line 1353
    goto :goto_2f

    .line 1354
    :catch_d
    :goto_2e
    move-object/from16 v5, v17

    .line 1355
    .line 1356
    check-cast v5, LG9/m;

    .line 1357
    .line 1358
    iget-object v1, v5, LG9/m;->a:Ljava/util/HashSet;

    .line 1359
    .line 1360
    invoke-virtual {v2, v1}, Le9/g;->T(Ljava/util/HashSet;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v1, LL9/e;->e:LL9/e;

    .line 1364
    .line 1365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-static/range {v16 .. v16}, LL9/e;->I(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_2a
    :goto_2f
    return-object v10

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
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
