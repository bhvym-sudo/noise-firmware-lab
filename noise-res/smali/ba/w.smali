.class public final Lba/w;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Le9/g;

.field public final synthetic H:LG9/n;

.field public a:LS9/f;

.field public b:Lba/d;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lba/k0;


# direct methods
.method public constructor <init>(Lba/k0;Ljava/lang/String;Le9/g;LG9/n;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/w;->f:Lba/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lba/w;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lba/w;->G:Le9/g;

    .line 6
    .line 7
    iput-object p4, p0, Lba/w;->H:LG9/n;

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
    new-instance v0, Lba/w;

    .line 2
    .line 3
    iget-object v3, p0, Lba/w;->G:Le9/g;

    .line 4
    .line 5
    iget-object v4, p0, Lba/w;->H:LG9/n;

    .line 6
    .line 7
    iget-object v1, p0, Lba/w;->f:Lba/k0;

    .line 8
    .line 9
    iget-object v2, p0, Lba/w;->F:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lba/w;-><init>(Lba/k0;Ljava/lang/String;Le9/g;LG9/n;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lba/w;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba/w;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Lba/w;->e:I

    .line 6
    .line 7
    const-string v3, "CACHE_MANAGER CustomizeButton - query data from device"

    .line 8
    .line 9
    iget-object v4, v0, Lba/w;->H:LG9/n;

    .line 10
    .line 11
    iget-object v5, v0, Lba/w;->G:Le9/g;

    .line 12
    .line 13
    iget-object v6, v0, Lba/w;->F:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    sget-object v9, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, Lba/w;->f:Lba/k0;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v12, :cond_2

    .line 25
    .line 26
    if-eq v2, v8, :cond_1

    .line 27
    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget v2, v0, Lba/w;->d:I

    .line 43
    .line 44
    iget v3, v0, Lba/w;->c:I

    .line 45
    .line 46
    iget-object v4, v0, Lba/w;->b:Lba/d;

    .line 47
    .line 48
    iget-object v5, v0, Lba/w;->a:LS9/f;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object v2, v13, Lba/k0;->a:LT9/a;

    .line 65
    .line 66
    sget-object v14, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 67
    .line 68
    iput v12, v0, Lba/w;->e:I

    .line 69
    .line 70
    check-cast v2, LV9/a;

    .line 71
    .line 72
    invoke-virtual {v2, v6, v14}, LV9/a;->a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    :goto_0
    check-cast v2, LS9/f;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, LS9/f;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    sub-long v16, v16, v14

    .line 93
    .line 94
    iget-wide v14, v13, Lba/k0;->e:J

    .line 95
    .line 96
    cmp-long v14, v16, v14

    .line 97
    .line 98
    if-gtz v14, :cond_5

    .line 99
    .line 100
    move v14, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v14, 0x0

    .line 103
    :goto_1
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, LS9/f;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-eqz v15, :cond_6

    .line 110
    .line 111
    iget-object v7, v13, Lba/k0;->d:Lr8/m;

    .line 112
    .line 113
    const-class v10, Lba/d;

    .line 114
    .line 115
    invoke-virtual {v7, v10, v15}, Lr8/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lba/d;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v7, 0x0

    .line 123
    :goto_2
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, LS9/f;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v10, v13, Lba/k0;->b:Lea/i;

    .line 139
    .line 140
    new-instance v15, LG9/v;

    .line 141
    .line 142
    iget-object v11, v7, Lba/d;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 143
    .line 144
    invoke-direct {v15, v11}, LG9/v;-><init>(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v15}, Lea/i;->l(LG9/S;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, LL9/e;->e:LL9/e;

    .line 151
    .line 152
    const-string v11, "CACHE_MANAGER send CustomizeButton data from DB"

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, LL9/e;->I(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 161
    .line 162
    iget-boolean v10, v7, Lba/d;->b:Z

    .line 163
    .line 164
    if-ne v10, v12, :cond_9

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/4 v10, 0x0

    .line 169
    :goto_4
    if-eqz v14, :cond_a

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    :cond_a
    move-object v11, v4

    .line 176
    check-cast v11, LG9/f;

    .line 177
    .line 178
    iget-boolean v11, v11, LG9/f;->a:Z

    .line 179
    .line 180
    invoke-virtual {v5, v11}, Le9/g;->P(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v11, LL9/e;->e:LL9/e;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    .line 193
    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    :try_start_4
    iget-object v3, v13, Lba/k0;->a:LT9/a;

    .line 197
    .line 198
    sget-object v4, Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;->DEVICE_FEATURES:Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;

    .line 199
    .line 200
    iput-object v2, v0, Lba/w;->a:LS9/f;

    .line 201
    .line 202
    iput-object v7, v0, Lba/w;->b:Lba/d;

    .line 203
    .line 204
    iput v14, v0, Lba/w;->c:I

    .line 205
    .line 206
    iput v10, v0, Lba/w;->d:I

    .line 207
    .line 208
    iput v8, v0, Lba/w;->e:I

    .line 209
    .line 210
    check-cast v3, LV9/a;

    .line 211
    .line 212
    invoke-virtual {v3, v6, v4}, LV9/a;->c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V

    .line 213
    .line 214
    .line 215
    if-ne v9, v1, :cond_b

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    move-object v5, v2

    .line 219
    move-object v4, v7

    .line 220
    move v2, v10

    .line 221
    move v3, v14

    .line 222
    :goto_5
    iget-object v7, v13, Lba/k0;->a:LT9/a;

    .line 223
    .line 224
    new-instance v8, LS9/f;

    .line 225
    .line 226
    invoke-virtual {v5}, LS9/f;->d()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    new-instance v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 233
    .line 234
    .line 235
    iget-object v10, v13, Lba/k0;->d:Lr8/m;

    .line 236
    .line 237
    iget-object v4, v4, Lba/d;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 238
    .line 239
    new-instance v11, Lba/d;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-direct {v11, v4, v13}, Lba/d;-><init>(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v11}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v8, v5, v6, v4, v12}, LS9/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    iput-object v4, v0, Lba/w;->a:LS9/f;

    .line 254
    .line 255
    iput-object v4, v0, Lba/w;->b:Lba/d;

    .line 256
    .line 257
    iput v3, v0, Lba/w;->c:I

    .line 258
    .line 259
    iput v2, v0, Lba/w;->d:I

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    iput v2, v0, Lba/w;->e:I

    .line 263
    .line 264
    check-cast v7, LV9/a;

    .line 265
    .line 266
    invoke-virtual {v7, v8}, LV9/a;->b(LS9/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    .line 268
    .line 269
    if-ne v9, v1, :cond_c

    .line 270
    .line 271
    :goto_6
    return-object v1

    .line 272
    :catch_0
    check-cast v4, LG9/f;

    .line 273
    .line 274
    iget-boolean v1, v4, LG9/f;->a:Z

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Le9/g;->P(Z)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LL9/e;->e:LL9/e;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :catch_1
    :cond_c
    return-object v9
.end method
