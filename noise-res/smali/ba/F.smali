.class public final Lba/F;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lba/k0;

.field public final synthetic J:LG9/S;

.field public a:J

.field public b:Lba/k0;

.field public c:LG9/S;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lba/k0;LG9/S;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/F;->F:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lba/F;->G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/F;->H:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lba/F;->I:Lba/k0;

    .line 8
    .line 9
    iput-object p5, p0, Lba/F;->J:LG9/S;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, Lba/F;

    .line 2
    .line 3
    iget-object v4, p0, Lba/F;->I:Lba/k0;

    .line 4
    .line 5
    iget-object v5, p0, Lba/F;->J:LG9/S;

    .line 6
    .line 7
    iget-object v1, p0, Lba/F;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lba/F;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lba/F;->H:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lba/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lba/k0;LG9/S;LOb/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lba/F;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/F;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Lba/F;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lba/F;->J:LG9/S;

    .line 9
    .line 10
    iget-object v5, v0, Lba/F;->I:Lba/k0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, LJb/A;->a:LJb/A;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v1, v0, Lba/F;->b:Lba/k0;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_1
    iget v2, v0, Lba/F;->e:I

    .line 36
    .line 37
    iget-wide v9, v0, Lba/F;->a:J

    .line 38
    .line 39
    iget-object v4, v0, Lba/F;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v0, Lba/F;->c:LG9/S;

    .line 42
    .line 43
    iget-object v12, v0, Lba/F;->b:Lba/k0;

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_2
    iget-wide v9, v0, Lba/F;->a:J

    .line 51
    .line 52
    iget-object v2, v0, Lba/F;->b:Lba/k0;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_3
    iget v2, v0, Lba/F;->e:I

    .line 62
    .line 63
    iget-wide v9, v0, Lba/F;->a:J

    .line 64
    .line 65
    iget-object v11, v0, Lba/F;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v0, Lba/F;->c:LG9/S;

    .line 68
    .line 69
    iget-object v13, v0, Lba/F;->b:Lba/k0;

    .line 70
    .line 71
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_4
    iget-wide v9, v0, Lba/F;->a:J

    .line 77
    .line 78
    iget-object v2, v0, Lba/F;->b:Lba/k0;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_4
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    iget v2, v0, Lba/F;->e:I

    .line 87
    .line 88
    iget-wide v9, v0, Lba/F;->a:J

    .line 89
    .line 90
    iget-object v11, v0, Lba/F;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v0, Lba/F;->c:LG9/S;

    .line 93
    .line 94
    iget-object v13, v0, Lba/F;->b:Lba/k0;

    .line 95
    .line 96
    :try_start_5
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iget-object v11, v0, Lba/F;->F:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    iget-object v2, v5, Lba/k0;->a:LT9/a;

    .line 112
    .line 113
    sget-object v12, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 114
    .line 115
    iput-object v5, v0, Lba/F;->b:Lba/k0;

    .line 116
    .line 117
    iput-object v4, v0, Lba/F;->c:LG9/S;

    .line 118
    .line 119
    iput-object v11, v0, Lba/F;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-wide v9, v0, Lba/F;->a:J

    .line 122
    .line 123
    iput v6, v0, Lba/F;->e:I

    .line 124
    .line 125
    iput v3, v0, Lba/F;->f:I

    .line 126
    .line 127
    check-cast v2, LV9/a;

    .line 128
    .line 129
    invoke-virtual {v2, v11, v12}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 130
    .line 131
    .line 132
    if-ne v7, v1, :cond_0

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_0
    move-object v12, v4

    .line 137
    move-object v13, v5

    .line 138
    move v2, v6

    .line 139
    :goto_0
    iget-object v14, v13, Lba/k0;->a:LT9/a;

    .line 140
    .line 141
    new-instance v15, LS9/f;

    .line 142
    .line 143
    new-instance v8, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v13, Lba/k0;->d:Lr8/m;

    .line 149
    .line 150
    new-instance v3, Lba/c;

    .line 151
    .line 152
    check-cast v12, LG9/u;

    .line 153
    .line 154
    iget-object v12, v12, LG9/u;->a:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-direct {v3, v12, v6}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v3}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v12, 0x1

    .line 164
    invoke-direct {v15, v8, v11, v3, v12}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    iput-object v3, v0, Lba/F;->b:Lba/k0;

    .line 169
    .line 170
    iput-object v3, v0, Lba/F;->c:LG9/S;

    .line 171
    .line 172
    iput-object v3, v0, Lba/F;->d:Ljava/lang/String;

    .line 173
    .line 174
    iput-wide v9, v0, Lba/F;->a:J

    .line 175
    .line 176
    iput v2, v0, Lba/F;->e:I

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    iput v2, v0, Lba/F;->f:I

    .line 180
    .line 181
    check-cast v14, LV9/a;

    .line 182
    .line 183
    invoke-virtual {v14, v15}, LV9/a;->b(LS9/f;)V

    .line 184
    .line 185
    .line 186
    if-ne v7, v1, :cond_1

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_1
    :goto_1
    iget-object v11, v0, Lba/F;->G:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v11, :cond_3

    .line 193
    .line 194
    iget-object v2, v5, Lba/k0;->a:LT9/a;

    .line 195
    .line 196
    sget-object v3, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 197
    .line 198
    iput-object v5, v0, Lba/F;->b:Lba/k0;

    .line 199
    .line 200
    iput-object v4, v0, Lba/F;->c:LG9/S;

    .line 201
    .line 202
    iput-object v11, v0, Lba/F;->d:Ljava/lang/String;

    .line 203
    .line 204
    iput-wide v9, v0, Lba/F;->a:J

    .line 205
    .line 206
    iput v6, v0, Lba/F;->e:I

    .line 207
    .line 208
    const/4 v8, 0x3

    .line 209
    iput v8, v0, Lba/F;->f:I

    .line 210
    .line 211
    check-cast v2, LV9/a;

    .line 212
    .line 213
    invoke-virtual {v2, v11, v3}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 214
    .line 215
    .line 216
    if-ne v7, v1, :cond_2

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_2
    move-object v12, v4

    .line 221
    move-object v13, v5

    .line 222
    move v2, v6

    .line 223
    :goto_2
    iget-object v3, v13, Lba/k0;->a:LT9/a;

    .line 224
    .line 225
    new-instance v8, LS9/f;

    .line 226
    .line 227
    new-instance v14, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 230
    .line 231
    .line 232
    iget-object v13, v13, Lba/k0;->d:Lr8/m;

    .line 233
    .line 234
    new-instance v15, Lba/c;

    .line 235
    .line 236
    check-cast v12, LG9/u;

    .line 237
    .line 238
    iget-object v12, v12, LG9/u;->b:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-direct {v15, v12, v6}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v15}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const/4 v13, 0x1

    .line 248
    invoke-direct {v8, v14, v11, v12, v13}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    iput-object v11, v0, Lba/F;->b:Lba/k0;

    .line 253
    .line 254
    iput-object v11, v0, Lba/F;->c:LG9/S;

    .line 255
    .line 256
    iput-object v11, v0, Lba/F;->d:Ljava/lang/String;

    .line 257
    .line 258
    iput-wide v9, v0, Lba/F;->a:J

    .line 259
    .line 260
    iput v2, v0, Lba/F;->e:I

    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    iput v2, v0, Lba/F;->f:I

    .line 264
    .line 265
    check-cast v3, LV9/a;

    .line 266
    .line 267
    invoke-virtual {v3, v8}, LV9/a;->b(LS9/f;)V

    .line 268
    .line 269
    .line 270
    if-ne v7, v1, :cond_3

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_3
    :goto_3
    iget-object v2, v0, Lba/F;->H:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    iget-object v3, v5, Lba/k0;->a:LT9/a;

    .line 278
    .line 279
    sget-object v8, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 280
    .line 281
    iput-object v5, v0, Lba/F;->b:Lba/k0;

    .line 282
    .line 283
    iput-object v4, v0, Lba/F;->c:LG9/S;

    .line 284
    .line 285
    iput-object v2, v0, Lba/F;->d:Ljava/lang/String;

    .line 286
    .line 287
    iput-wide v9, v0, Lba/F;->a:J

    .line 288
    .line 289
    iput v6, v0, Lba/F;->e:I

    .line 290
    .line 291
    const/4 v11, 0x5

    .line 292
    iput v11, v0, Lba/F;->f:I

    .line 293
    .line 294
    check-cast v3, LV9/a;

    .line 295
    .line 296
    invoke-virtual {v3, v2, v8}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 297
    .line 298
    .line 299
    if-ne v7, v1, :cond_4

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_4
    move-object v11, v4

    .line 303
    move-object v12, v5

    .line 304
    move-object v4, v2

    .line 305
    move v2, v6

    .line 306
    :goto_4
    iget-object v3, v12, Lba/k0;->a:LT9/a;

    .line 307
    .line 308
    new-instance v8, LS9/f;

    .line 309
    .line 310
    new-instance v13, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 313
    .line 314
    .line 315
    iget-object v12, v12, Lba/k0;->d:Lr8/m;

    .line 316
    .line 317
    new-instance v14, Lba/c;

    .line 318
    .line 319
    check-cast v11, LG9/u;

    .line 320
    .line 321
    iget-object v11, v11, LG9/u;->c:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-direct {v14, v11, v6}, Lba/c;-><init>(Ljava/lang/Boolean;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v14}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v12, 0x1

    .line 331
    invoke-direct {v8, v13, v4, v6, v12}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    iput-object v11, v0, Lba/F;->b:Lba/k0;

    .line 336
    .line 337
    iput-object v11, v0, Lba/F;->c:LG9/S;

    .line 338
    .line 339
    iput-object v11, v0, Lba/F;->d:Ljava/lang/String;

    .line 340
    .line 341
    iput-wide v9, v0, Lba/F;->a:J

    .line 342
    .line 343
    iput v2, v0, Lba/F;->e:I

    .line 344
    .line 345
    const/4 v2, 0x6

    .line 346
    iput v2, v0, Lba/F;->f:I

    .line 347
    .line 348
    check-cast v3, LV9/a;

    .line 349
    .line 350
    invoke-virtual {v3, v8}, LV9/a;->b(LS9/f;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 351
    .line 352
    .line 353
    if-ne v7, v1, :cond_5

    .line 354
    .line 355
    :goto_5
    return-object v1

    .line 356
    :catch_0
    :cond_5
    :goto_6
    sget-object v1, LL9/e;->e:LL9/e;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v1, "CACHE_MANAGER ControlGroupDataObtained save data send data"

    .line 365
    .line 366
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v7

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
