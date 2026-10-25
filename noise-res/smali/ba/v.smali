.class public final Lba/v;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Le9/g;

.field public final synthetic H:LG9/n;

.field public a:LS9/f;

.field public b:Lba/e;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lba/k0;


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;Le9/g;LG9/n;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/v;->f:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/v;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/v;->G:Le9/g;

    .line 6
    .line 7
    iput-object p4, p0, Lba/v;->H:LG9/n;

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
    new-instance v0, Lba/v;

    .line 2
    .line 3
    iget-object v3, p0, Lba/v;->G:Le9/g;

    .line 4
    .line 5
    iget-object v4, p0, Lba/v;->H:LG9/n;

    .line 6
    .line 7
    iget-object v1, p0, Lba/v;->f:Lba/k0;

    .line 8
    .line 9
    iget-object v2, p0, Lba/v;->F:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lba/v;-><init>(Lba/k0;Ljava/lang/String;Le9/g;LG9/n;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lba/v;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/v;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CACHE_MANAGER send Equalizer data from DB "

    .line 4
    .line 5
    sget-object v2, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v3, v0, Lba/v;->e:I

    .line 8
    .line 9
    const-string v4, "CACHE_MANAGER Equalizer - query data from device"

    .line 10
    .line 11
    iget-object v5, v0, Lba/v;->H:LG9/n;

    .line 12
    .line 13
    iget-object v6, v0, Lba/v;->G:Le9/g;

    .line 14
    .line 15
    iget-object v7, v0, Lba/v;->F:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    sget-object v10, LJb/A;->a:LJb/A;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v14, v0, Lba/v;->f:Lba/k0;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eq v3, v11, :cond_2

    .line 27
    .line 28
    if-eq v3, v9, :cond_1

    .line 29
    .line 30
    if-ne v3, v8, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    return-object v10

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget v1, v0, Lba/v;->d:I

    .line 45
    .line 46
    iget v3, v0, Lba/v;->c:I

    .line 47
    .line 48
    iget-object v4, v0, Lba/v;->b:Lba/e;

    .line 49
    .line 50
    iget-object v5, v0, Lba/v;->a:LS9/f;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v3, v14, Lba/k0;->a:LT9/a;

    .line 67
    .line 68
    sget-object v15, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 69
    .line 70
    iput v11, v0, Lba/v;->e:I

    .line 71
    .line 72
    check-cast v3, LV9/a;

    .line 73
    .line 74
    invoke-virtual {v3, v7, v15}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    :goto_0
    check-cast v3, LS9/f;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, LS9/f;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    sub-long v17, v17, v15

    .line 95
    .line 96
    iget-wide v11, v14, Lba/k0;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    cmp-long v11, v17, v11

    .line 99
    .line 100
    if-gtz v11, :cond_5

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    :goto_1
    const-class v12, Lba/e;

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v3}, LS9/f;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    if-eqz v17, :cond_8

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-nez v17, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object v15, v14, Lba/k0;->d:Lr8/m;

    .line 123
    .line 124
    invoke-virtual {v3}, LS9/f;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v15, v12, v8}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lba/e;

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    iget-object v8, v8, Lba/e;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v8, 0x0

    .line 140
    :goto_2
    iget-object v15, v14, Lba/k0;->b:Lea/i;

    .line 141
    .line 142
    new-instance v13, LG9/A;

    .line 143
    .line 144
    invoke-direct {v13, v8}, LG9/A;-><init>(Lcom/noise/audio/common/model/EqualiserModelInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v13}, Lea/i;->l(LG9/S;)V

    .line 148
    .line 149
    .line 150
    sget-object v13, LL9/e;->e:LL9/e;

    .line 151
    .line 152
    new-instance v15, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3}, LS9/f;->h()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v8, v14, Lba/k0;->d:Lr8/m;

    .line 179
    .line 180
    invoke-virtual {v8, v12, v1}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lba/e;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-boolean v1, v1, Lba/e;->b:Z

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const/4 v1, 0x0

    .line 196
    :goto_4
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    const/4 v1, 0x0

    .line 204
    :goto_5
    if-eqz v11, :cond_b

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    :cond_b
    move-object v8, v5

    .line 211
    check-cast v8, LG9/h;

    .line 212
    .line 213
    iget v8, v8, LG9/h;->a:I

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Le9/g;->R(I)V

    .line 216
    .line 217
    .line 218
    sget-object v8, LL9/e;->e:LL9/e;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v3}, LS9/f;->h()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    iget-object v5, v14, Lba/k0;->d:Lr8/m;

    .line 238
    .line 239
    invoke-virtual {v5, v12, v4}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lba/e;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 v4, 0x0

    .line 247
    :goto_6
    if-eqz v4, :cond_e

    .line 248
    .line 249
    iget-object v5, v14, Lba/k0;->a:LT9/a;

    .line 250
    .line 251
    sget-object v6, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 252
    .line 253
    iput-object v3, v0, Lba/v;->a:LS9/f;

    .line 254
    .line 255
    iput-object v4, v0, Lba/v;->b:Lba/e;

    .line 256
    .line 257
    iput v11, v0, Lba/v;->c:I

    .line 258
    .line 259
    iput v1, v0, Lba/v;->d:I

    .line 260
    .line 261
    iput v9, v0, Lba/v;->e:I

    .line 262
    .line 263
    check-cast v5, LV9/a;

    .line 264
    .line 265
    invoke-virtual {v5, v7, v6}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 266
    .line 267
    .line 268
    if-ne v10, v2, :cond_d

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    move-object v5, v3

    .line 272
    move v3, v11

    .line 273
    :goto_7
    iget-object v6, v14, Lba/k0;->a:LT9/a;

    .line 274
    .line 275
    new-instance v8, LS9/f;

    .line 276
    .line 277
    invoke-virtual {v5}, LS9/f;->d()J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    new-instance v5, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v14, Lba/k0;->d:Lr8/m;

    .line 287
    .line 288
    new-instance v11, Lba/e;

    .line 289
    .line 290
    iget-object v4, v4, Lba/e;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-direct {v11, v4, v12}, Lba/e;-><init>(Lcom/noise/audio/common/model/EqualiserModelInfo;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v11}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v15, 0x1

    .line 301
    invoke-direct {v8, v5, v7, v4, v15}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    iput-object v4, v0, Lba/v;->a:LS9/f;

    .line 306
    .line 307
    iput-object v4, v0, Lba/v;->b:Lba/e;

    .line 308
    .line 309
    iput v3, v0, Lba/v;->c:I

    .line 310
    .line 311
    iput v1, v0, Lba/v;->d:I

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    iput v1, v0, Lba/v;->e:I

    .line 315
    .line 316
    check-cast v6, LV9/a;

    .line 317
    .line 318
    invoke-virtual {v6, v8}, LV9/a;->b(LS9/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 319
    .line 320
    .line 321
    if-ne v10, v2, :cond_e

    .line 322
    .line 323
    :goto_8
    return-object v2

    .line 324
    :catch_0
    check-cast v5, LG9/h;

    .line 325
    .line 326
    iget v1, v5, LG9/h;->a:I

    .line 327
    .line 328
    invoke-virtual {v6, v1}, Le9/g;->R(I)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LL9/e;->e:LL9/e;

    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :catch_1
    :cond_e
    return-object v10
.end method
