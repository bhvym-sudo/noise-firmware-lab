.class public final Lba/t;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Le9/g;

.field public a:LS9/f;

.field public b:Lba/b;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lba/k0;


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;Le9/g;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/t;->f:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/t;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/t;->G:Le9/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, Lba/t;

    .line 2
    .line 3
    iget-object v0, p0, Lba/t;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba/t;->G:Le9/g;

    .line 6
    .line 7
    iget-object v2, p0, Lba/t;->f:Lba/k0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lba/t;-><init>(Lba/k0;Ljava/lang/String;Le9/g;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lba/t;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/t;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Lba/t;->e:I

    .line 6
    .line 7
    const-string v3, "CACHE_MANAGER BatteryPower - query data from device"

    .line 8
    .line 9
    iget-object v4, v0, Lba/t;->G:Le9/g;

    .line 10
    .line 11
    iget-object v5, v0, Lba/t;->F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v12, v0, Lba/t;->f:Lba/k0;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v9, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget v2, v0, Lba/t;->d:I

    .line 42
    .line 43
    iget v3, v0, Lba/t;->c:I

    .line 44
    .line 45
    iget-object v4, v0, Lba/t;->b:Lba/b;

    .line 46
    .line 47
    iget-object v7, v0, Lba/t;->a:LS9/f;

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_3
    iget-object v2, v12, Lba/k0;->a:LT9/a;

    .line 64
    .line 65
    sget-object v13, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 66
    .line 67
    iput v9, v0, Lba/t;->e:I

    .line 68
    .line 69
    check-cast v2, LV9/a;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v13}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    :goto_0
    check-cast v2, LS9/f;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, LS9/f;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    sub-long/2addr v15, v13

    .line 92
    iget-wide v13, v12, Lba/k0;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    cmp-long v13, v15, v13

    .line 95
    .line 96
    if-gtz v13, :cond_5

    .line 97
    .line 98
    move v13, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v13, v10

    .line 101
    :goto_1
    const-class v14, Lba/b;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v2}, LS9/f;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-eqz v15, :cond_8

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v15, v12, Lba/k0;->d:Lr8/m;

    .line 119
    .line 120
    invoke-virtual {v2}, LS9/f;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v15, v14, v6}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lba/b;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    iget-object v6, v6, Lba/b;->a:Lcom/noise/audio/common/model/BatteryData;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 v6, 0x0

    .line 136
    :goto_2
    iget-object v15, v12, Lba/k0;->b:Lea/i;

    .line 137
    .line 138
    new-instance v11, LG9/r;

    .line 139
    .line 140
    invoke-direct {v11, v6}, LG9/r;-><init>(Lcom/noise/audio/common/model/BatteryData;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v11}, Lea/i;->l(LG9/S;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, LL9/e;->e:LL9/e;

    .line 147
    .line 148
    const-string v11, "CACHE_MANAGER send Battery data from DB"

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, LL9/e;->I(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, LS9/f;->h()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    iget-object v11, v12, Lba/k0;->d:Lr8/m;

    .line 165
    .line 166
    invoke-virtual {v11, v14, v6}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lba/b;

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    iget-boolean v6, v6, Lba/b;->b:Z

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v6, 0x0

    .line 182
    :goto_4
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move v6, v10

    .line 190
    :goto_5
    if-eqz v13, :cond_b

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    :cond_b
    invoke-virtual {v4}, Le9/g;->N()V

    .line 197
    .line 198
    .line 199
    sget-object v11, LL9/e;->e:LL9/e;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v2}, LS9/f;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    iget-object v4, v12, Lba/k0;->d:Lr8/m;

    .line 219
    .line 220
    invoke-virtual {v4, v14, v3}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lba/b;

    .line 225
    .line 226
    move-object v4, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    const/4 v4, 0x0

    .line 229
    :goto_6
    if-eqz v4, :cond_e

    .line 230
    .line 231
    iget-object v3, v12, Lba/k0;->a:LT9/a;

    .line 232
    .line 233
    sget-object v11, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 234
    .line 235
    iput-object v2, v0, Lba/t;->a:LS9/f;

    .line 236
    .line 237
    iput-object v4, v0, Lba/t;->b:Lba/b;

    .line 238
    .line 239
    iput v13, v0, Lba/t;->c:I

    .line 240
    .line 241
    iput v6, v0, Lba/t;->d:I

    .line 242
    .line 243
    iput v7, v0, Lba/t;->e:I

    .line 244
    .line 245
    check-cast v3, LV9/a;

    .line 246
    .line 247
    invoke-virtual {v3, v5, v11}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 248
    .line 249
    .line 250
    if-ne v8, v1, :cond_d

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move-object v7, v2

    .line 254
    move v2, v6

    .line 255
    move v3, v13

    .line 256
    :goto_7
    iget-object v6, v12, Lba/k0;->a:LT9/a;

    .line 257
    .line 258
    new-instance v11, LS9/f;

    .line 259
    .line 260
    invoke-virtual {v7}, LS9/f;->d()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    new-instance v7, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 267
    .line 268
    .line 269
    iget-object v12, v12, Lba/k0;->d:Lr8/m;

    .line 270
    .line 271
    new-instance v13, Lba/b;

    .line 272
    .line 273
    iget-object v4, v4, Lba/b;->a:Lcom/noise/audio/common/model/BatteryData;

    .line 274
    .line 275
    invoke-direct {v13, v4, v10}, Lba/b;-><init>(Lcom/noise/audio/common/model/BatteryData;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v13}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v11, v7, v5, v4, v9}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    iput-object v4, v0, Lba/t;->a:LS9/f;

    .line 287
    .line 288
    iput-object v4, v0, Lba/t;->b:Lba/b;

    .line 289
    .line 290
    iput v3, v0, Lba/t;->c:I

    .line 291
    .line 292
    iput v2, v0, Lba/t;->d:I

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    iput v2, v0, Lba/t;->e:I

    .line 296
    .line 297
    check-cast v6, LV9/a;

    .line 298
    .line 299
    invoke-virtual {v6, v11}, LV9/a;->b(LS9/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 300
    .line 301
    .line 302
    if-ne v8, v1, :cond_e

    .line 303
    .line 304
    :goto_8
    return-object v1

    .line 305
    :catch_0
    invoke-virtual {v4}, Le9/g;->N()V

    .line 306
    .line 307
    .line 308
    sget-object v1, LL9/e;->e:LL9/e;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :catch_1
    :cond_e
    return-object v8
.end method
