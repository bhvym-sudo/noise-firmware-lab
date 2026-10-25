.class public final Lba/J;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public F:Z

.field public G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:LG9/S;

.field public final synthetic L:Lba/k0;

.field public final synthetic M:Ljava/lang/String;

.field public a:J

.field public b:Lba/k0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG9/S;Lba/k0;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/J;->H:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lba/J;->I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/J;->J:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lba/J;->K:LG9/S;

    .line 8
    .line 9
    iput-object p5, p0, Lba/J;->L:Lba/k0;

    .line 10
    .line 11
    iput-object p6, p0, Lba/J;->M:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LQb/i;-><init>(ILOb/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 8

    .line 1
    new-instance v0, Lba/J;

    .line 2
    .line 3
    iget-object v5, p0, Lba/J;->L:Lba/k0;

    .line 4
    .line 5
    iget-object v6, p0, Lba/J;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lba/J;->H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lba/J;->I:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lba/J;->J:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lba/J;->K:LG9/S;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lba/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG9/S;Lba/k0;Ljava/lang/String;LOb/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lba/J;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/J;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LPb/a;->a:LPb/a;

    .line 5
    .line 6
    iget v2, v0, Lba/J;->G:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    iget-object v4, v0, Lba/J;->K:LG9/S;

    .line 10
    .line 11
    iget-object v5, v0, Lba/J;->L:Lba/k0;

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    sget-object v7, LJb/A;->a:LJb/A;

    .line 15
    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const/4 v2, 0x0

    sget-object v2, Lm7/UdUi/aYRgmOVgHa;->nfCkDnPUmPARDo:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    :pswitch_0
    iget-object v1, v0, Lba/J;->b:Lba/k0;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_1
    iget v2, v0, Lba/J;->f:I

    .line 37
    .line 38
    iget v4, v0, Lba/J;->e:I

    .line 39
    .line 40
    iget-boolean v9, v0, Lba/J;->F:Z

    .line 41
    .line 42
    iget-wide v10, v0, Lba/J;->a:J

    .line 43
    .line 44
    iget-object v12, v0, Lba/J;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v0, Lba/J;->b:Lba/k0;

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_2
    iget-wide v9, v0, Lba/J;->a:J

    .line 56
    .line 57
    iget-object v2, v0, Lba/J;->b:Lba/k0;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_3
    iget v2, v0, Lba/J;->e:I

    .line 67
    .line 68
    iget-wide v9, v0, Lba/J;->a:J

    .line 69
    .line 70
    iget-object v11, v0, Lba/J;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v0, Lba/J;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, LG9/S;

    .line 75
    .line 76
    iget-object v13, v0, Lba/J;->b:Lba/k0;

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_4
    iget-wide v9, v0, Lba/J;->a:J

    .line 84
    .line 85
    iget-object v2, v0, Lba/J;->b:Lba/k0;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_5
    iget v2, v0, Lba/J;->e:I

    .line 95
    .line 96
    iget-wide v9, v0, Lba/J;->a:J

    .line 97
    .line 98
    iget-object v11, v0, Lba/J;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v0, Lba/J;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, LG9/S;

    .line 103
    .line 104
    iget-object v13, v0, Lba/J;->b:Lba/k0;

    .line 105
    .line 106
    .line 107
    :try_start_5
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_6
    iget-wide v9, v0, Lba/J;->a:J

    .line 112
    .line 113
    iget-object v2, v0, Lba/J;->b:Lba/k0;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :try_start_6
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_7
    iget v2, v0, Lba/J;->e:I

    .line 123
    .line 124
    iget-wide v9, v0, Lba/J;->a:J

    .line 125
    .line 126
    iget-object v11, v0, Lba/J;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v0, Lba/J;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, LG9/S;

    .line 131
    .line 132
    iget-object v13, v0, Lba/J;->b:Lba/k0;

    .line 133
    .line 134
    .line 135
    :try_start_7
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v9

    .line 144
    .line 145
    iget-object v11, v0, Lba/J;->H:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v11, :cond_1

    .line 148
    .line 149
    iget-object v2, v5, Lba/k0;->a:LT9/a;

    .line 150
    .line 151
    sget-object v12, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 152
    .line 153
    iput-object v5, v0, Lba/J;->b:Lba/k0;

    .line 154
    .line 155
    iput-object v4, v0, Lba/J;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v0, Lba/J;->d:Ljava/lang/String;

    .line 158
    .line 159
    iput-wide v9, v0, Lba/J;->a:J

    .line 160
    .line 161
    iput v6, v0, Lba/J;->e:I

    .line 162
    .line 163
    iput v3, v0, Lba/J;->G:I

    .line 164
    .line 165
    check-cast v2, LV9/a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11, v12}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 169
    .line 170
    if-ne v7, v1, :cond_0

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    :cond_0
    move-object v12, v4

    .line 174
    move-object v13, v5

    .line 175
    move v2, v6

    .line 176
    .line 177
    :goto_0
    iget-object v14, v13, Lba/k0;->a:LT9/a;

    .line 178
    .line 179
    new-instance v15, LS9/f;

    .line 180
    .line 181
    new-instance v8, Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 185
    .line 186
    iget-object v13, v13, Lba/k0;->d:Lr8/m;

    .line 187
    .line 188
    new-instance v3, Lba/a;

    .line 189
    move-object v6, v12

    .line 190
    .line 191
    check-cast v6, LG9/p;

    .line 192
    .line 193
    iget-object v6, v6, LG9/p;->b:Lcom/noise/audio/common/model/ANCState;

    .line 194
    .line 195
    check-cast v12, LG9/p;

    .line 196
    .line 197
    iget-object v12, v12, LG9/p;->c:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 198
    .line 199
    move-object/from16 p1, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v6, v12, v14}, Lba/a;-><init>(Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v3}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    const/4 v6, 0x1

    .line 209
    .line 210
    .line 211
    invoke-direct {v15, v8, v11, v3, v6}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    const/4 v3, 0x0

    .line 213
    .line 214
    iput-object v3, v0, Lba/J;->b:Lba/k0;

    .line 215
    .line 216
    iput-object v3, v0, Lba/J;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v0, Lba/J;->d:Ljava/lang/String;

    .line 219
    .line 220
    iput-wide v9, v0, Lba/J;->a:J

    .line 221
    .line 222
    iput v2, v0, Lba/J;->e:I

    .line 223
    const/4 v2, 0x2

    .line 224
    .line 225
    iput v2, v0, Lba/J;->G:I

    .line 226
    .line 227
    move-object/from16 v14, p1

    .line 228
    .line 229
    check-cast v14, LV9/a;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v15}, LV9/a;->b(LS9/f;)V

    .line 233
    .line 234
    if-ne v7, v1, :cond_1

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_1
    :goto_1
    iget-object v11, v0, Lba/J;->I:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v11, :cond_3

    .line 241
    .line 242
    iget-object v2, v5, Lba/k0;->a:LT9/a;

    .line 243
    .line 244
    sget-object v3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 245
    .line 246
    iput-object v5, v0, Lba/J;->b:Lba/k0;

    .line 247
    .line 248
    iput-object v4, v0, Lba/J;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v0, Lba/J;->d:Ljava/lang/String;

    .line 251
    .line 252
    iput-wide v9, v0, Lba/J;->a:J

    .line 253
    const/4 v14, 0x0

    .line 254
    .line 255
    iput v14, v0, Lba/J;->e:I

    .line 256
    const/4 v6, 0x3

    .line 257
    .line 258
    iput v6, v0, Lba/J;->G:I

    .line 259
    .line 260
    check-cast v2, LV9/a;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v11, v3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 264
    .line 265
    if-ne v7, v1, :cond_2

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    :cond_2
    move-object v12, v4

    .line 269
    move-object v13, v5

    .line 270
    const/4 v2, 0x0

    .line 271
    .line 272
    :goto_2
    iget-object v3, v13, Lba/k0;->a:LT9/a;

    .line 273
    .line 274
    new-instance v6, LS9/f;

    .line 275
    .line 276
    new-instance v8, Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 280
    .line 281
    iget-object v13, v13, Lba/k0;->d:Lr8/m;

    .line 282
    .line 283
    new-instance v14, Lba/e;

    .line 284
    .line 285
    check-cast v12, LG9/p;

    .line 286
    .line 287
    iget-object v12, v12, LG9/p;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 288
    const/4 v15, 0x0

    .line 289
    .line 290
    .line 291
    invoke-direct {v14, v12, v15}, Lba/e;-><init>(Lcom/noise/audio/common/model/EqualiserModelInfo;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v14}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v12

    .line 296
    const/4 v13, 0x1

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v8, v11, v12, v13}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    const/4 v8, 0x0

    .line 301
    .line 302
    iput-object v8, v0, Lba/J;->b:Lba/k0;

    .line 303
    .line 304
    iput-object v8, v0, Lba/J;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v0, Lba/J;->d:Ljava/lang/String;

    .line 307
    .line 308
    iput-wide v9, v0, Lba/J;->a:J

    .line 309
    .line 310
    iput v2, v0, Lba/J;->e:I

    .line 311
    const/4 v2, 0x4

    .line 312
    .line 313
    iput v2, v0, Lba/J;->G:I

    .line 314
    .line 315
    check-cast v3, LV9/a;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6}, LV9/a;->b(LS9/f;)V

    .line 319
    .line 320
    if-ne v7, v1, :cond_3

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_3
    :goto_3
    iget-object v11, v0, Lba/J;->J:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v11, :cond_5

    .line 327
    .line 328
    iget-object v2, v5, Lba/k0;->a:LT9/a;

    .line 329
    .line 330
    sget-object v3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 331
    .line 332
    iput-object v5, v0, Lba/J;->b:Lba/k0;

    .line 333
    .line 334
    iput-object v4, v0, Lba/J;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v0, Lba/J;->d:Ljava/lang/String;

    .line 337
    .line 338
    iput-wide v9, v0, Lba/J;->a:J

    .line 339
    const/4 v14, 0x0

    .line 340
    .line 341
    iput v14, v0, Lba/J;->e:I

    .line 342
    const/4 v6, 0x5

    .line 343
    .line 344
    iput v6, v0, Lba/J;->G:I

    .line 345
    .line 346
    check-cast v2, LV9/a;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v11, v3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 350
    .line 351
    if-ne v7, v1, :cond_4

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    :cond_4
    move-object v12, v4

    .line 355
    move-object v13, v5

    .line 356
    const/4 v2, 0x0

    .line 357
    .line 358
    :goto_4
    iget-object v3, v13, Lba/k0;->a:LT9/a;

    .line 359
    .line 360
    new-instance v6, LS9/f;

    .line 361
    .line 362
    new-instance v8, Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 366
    .line 367
    iget-object v13, v13, Lba/k0;->d:Lr8/m;

    .line 368
    .line 369
    new-instance v14, Lba/c;

    .line 370
    .line 371
    check-cast v12, LG9/p;

    .line 372
    .line 373
    iget-boolean v12, v12, LG9/p;->d:Z

    .line 374
    .line 375
    .line 376
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v12

    .line 378
    const/4 v15, 0x0

    .line 379
    .line 380
    .line 381
    invoke-direct {v14, v12, v15}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v14}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v12

    .line 386
    const/4 v13, 0x1

    .line 387
    .line 388
    .line 389
    invoke-direct {v6, v8, v11, v12, v13}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    const/4 v8, 0x0

    .line 391
    .line 392
    iput-object v8, v0, Lba/J;->b:Lba/k0;

    .line 393
    .line 394
    iput-object v8, v0, Lba/J;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v8, v0, Lba/J;->d:Ljava/lang/String;

    .line 397
    .line 398
    iput-wide v9, v0, Lba/J;->a:J

    .line 399
    .line 400
    iput v2, v0, Lba/J;->e:I

    .line 401
    const/4 v2, 0x6

    .line 402
    .line 403
    iput v2, v0, Lba/J;->G:I

    .line 404
    .line 405
    check-cast v3, LV9/a;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v6}, LV9/a;->b(LS9/f;)V

    .line 409
    .line 410
    if-ne v7, v1, :cond_5

    .line 411
    goto :goto_7

    .line 412
    :cond_5
    :goto_5
    move-wide v10, v9

    .line 413
    .line 414
    check-cast v4, LG9/p;

    .line 415
    .line 416
    iget-object v2, v4, LG9/p;->f:Ljava/lang/Boolean;

    .line 417
    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    iget-object v12, v0, Lba/J;->M:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    move-result v9

    .line 425
    .line 426
    if-eqz v12, :cond_7

    .line 427
    .line 428
    iget-object v2, v5, Lba/k0;->a:LT9/a;

    .line 429
    .line 430
    sget-object v3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 431
    .line 432
    iput-object v5, v0, Lba/J;->b:Lba/k0;

    .line 433
    .line 434
    iput-object v12, v0, Lba/J;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iput-wide v10, v0, Lba/J;->a:J

    .line 437
    .line 438
    iput-boolean v9, v0, Lba/J;->F:Z

    .line 439
    const/4 v14, 0x0

    .line 440
    .line 441
    iput v14, v0, Lba/J;->e:I

    .line 442
    .line 443
    iput v14, v0, Lba/J;->f:I

    .line 444
    const/4 v4, 0x7

    .line 445
    .line 446
    iput v4, v0, Lba/J;->G:I

    .line 447
    .line 448
    check-cast v2, LV9/a;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v12, v3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 452
    .line 453
    if-ne v7, v1, :cond_6

    .line 454
    goto :goto_7

    .line 455
    :cond_6
    move-object v13, v5

    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    .line 459
    :goto_6
    iget-object v3, v13, Lba/k0;->a:LT9/a;

    .line 460
    .line 461
    new-instance v6, LS9/f;

    .line 462
    .line 463
    new-instance v8, Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 467
    .line 468
    iget-object v13, v13, Lba/k0;->d:Lr8/m;

    .line 469
    .line 470
    new-instance v14, Lba/c;

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v15

    .line 475
    .line 476
    move-object/from16 p1, v3

    .line 477
    const/4 v3, 0x0

    .line 478
    .line 479
    .line 480
    invoke-direct {v14, v15, v3}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v14}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    const/4 v13, 0x1

    .line 486
    .line 487
    .line 488
    invoke-direct {v6, v8, v12, v3, v13}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    const/4 v8, 0x0

    .line 490
    .line 491
    iput-object v8, v0, Lba/J;->b:Lba/k0;

    .line 492
    .line 493
    iput-object v8, v0, Lba/J;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iput-wide v10, v0, Lba/J;->a:J

    .line 496
    .line 497
    iput-boolean v9, v0, Lba/J;->F:Z

    .line 498
    .line 499
    iput v4, v0, Lba/J;->e:I

    .line 500
    .line 501
    iput v2, v0, Lba/J;->f:I

    .line 502
    .line 503
    const/16 v2, 0x8

    .line 504
    .line 505
    iput v2, v0, Lba/J;->G:I

    .line 506
    .line 507
    move-object/from16 v3, p1

    .line 508
    .line 509
    check-cast v3, LV9/a;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v6}, LV9/a;->b(LS9/f;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 513
    .line 514
    if-ne v7, v1, :cond_7

    .line 515
    :goto_7
    return-object v1

    .line 516
    .line 517
    :catch_0
    :cond_7
    :goto_8
    sget-object v1, LL9/e;->e:LL9/e;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    const-string v1, "CACHE_MANAGER AllHeadphoneDataObtained save data send data"

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 529
    return-object v7

    .line 530
    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
