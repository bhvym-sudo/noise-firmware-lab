.class public final LC2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN2/o;

.field public final b:Lx4/n;

.field public final c:[I

.field public final d:I

.field public final e:Lw2/h;

.field public final f:J

.field public final g:I

.field public final h:LC2/p;

.field public final i:[LC2/k;

.field public j:LM2/r;

.field public k:LD2/c;

.field public l:I

.field public m:LJ2/b;

.field public n:Z


# direct methods
.method public constructor <init>(LA/O0;LN2/o;LD2/c;Lx4/n;I[ILM2/r;ILw2/h;JIZLjava/util/ArrayList;LC2/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p15

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    iput-object v8, v0, LC2/m;->a:LN2/o;

    .line 23
    .line 24
    iput-object v2, v0, LC2/m;->k:LD2/c;

    .line 25
    .line 26
    iput-object v3, v0, LC2/m;->b:Lx4/n;

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    iput-object v8, v0, LC2/m;->c:[I

    .line 31
    .line 32
    iput-object v5, v0, LC2/m;->j:LM2/r;

    .line 33
    .line 34
    iput v6, v0, LC2/m;->d:I

    .line 35
    .line 36
    move-object/from16 v8, p9

    .line 37
    .line 38
    iput-object v8, v0, LC2/m;->e:Lw2/h;

    .line 39
    .line 40
    iput v4, v0, LC2/m;->l:I

    .line 41
    .line 42
    move-wide/from16 v8, p10

    .line 43
    .line 44
    iput-wide v8, v0, LC2/m;->f:J

    .line 45
    .line 46
    move/from16 v8, p12

    .line 47
    .line 48
    iput v8, v0, LC2/m;->g:I

    .line 49
    .line 50
    iput-object v7, v0, LC2/m;->h:LC2/p;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, LD2/c;->c(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {v0}, LC2/m;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v5}, LM2/r;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [LC2/k;

    .line 65
    .line 66
    iput-object v4, v0, LC2/m;->i:[LC2/k;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v8, v4

    .line 70
    :goto_0
    iget-object v11, v0, LC2/m;->i:[LC2/k;

    .line 71
    .line 72
    array-length v11, v11

    .line 73
    if-ge v8, v11, :cond_c

    .line 74
    .line 75
    invoke-interface {v5, v8}, LM2/r;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, LD2/m;

    .line 84
    .line 85
    iget-object v12, v11, LD2/m;->b:Lp7/H;

    .line 86
    .line 87
    invoke-virtual {v3, v12}, Lx4/n;->q(Ljava/util/List;)LD2/b;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v13, v0, LC2/m;->i:[LC2/k;

    .line 92
    .line 93
    move v14, v8

    .line 94
    new-instance v8, LC2/k;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v12, v11, LD2/m;->b:Lp7/H;

    .line 100
    .line 101
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LD2/b;

    .line 106
    .line 107
    :goto_1
    iget-object v15, v11, LD2/m;->a:Lq2/p;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, v15, Lq2/p;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, Lq2/D;->k(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_2

    .line 119
    .line 120
    iget-boolean v0, v1, LA/O0;->a:Z

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    move-object/from16 p3, v2

    .line 126
    .line 127
    move/from16 p5, v14

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_1
    new-instance v0, Lo3/h;

    .line 132
    .line 133
    move-object/from16 p3, v2

    .line 134
    .line 135
    iget-object v2, v1, LA/O0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lg7/a;

    .line 138
    .line 139
    invoke-virtual {v2, v15}, Lg7/a;->i(Lq2/p;)Lo3/l;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v2, v15}, Lo3/h;-><init>(Lo3/l;Lq2/p;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    move/from16 p5, v14

    .line 147
    .line 148
    move-object/from16 v14, p14

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_2
    move-object/from16 p3, v2

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const-string v2, "video/webm"

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    const-string v2, "audio/webm"

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    const-string v2, "application/webm"

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    const-string v2, "video/x-matroska"

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    const-string v2, "audio/x-matroska"

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    const-string v2, "application/x-matroska"

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    :cond_4
    move/from16 p5, v14

    .line 207
    .line 208
    move-object/from16 v14, p14

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    :goto_3
    const-string v2, "image/jpeg"

    .line 212
    .line 213
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    new-instance v2, LV2/a;

    .line 220
    .line 221
    invoke-direct {v2, v0}, LV2/a;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move-object v0, v2

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const-string v0, "image/png"

    .line 227
    .line 228
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-instance v0, LV2/a;

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {v0, v3, v2}, LV2/a;-><init>(BI)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    if-eqz p13, :cond_8

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const/4 v0, 0x0

    .line 247
    :goto_4
    iget-boolean v2, v1, LA/O0;->a:Z

    .line 248
    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x20

    .line 252
    .line 253
    :cond_9
    new-instance v2, Ll3/j;

    .line 254
    .line 255
    iget-object v3, v1, LA/O0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lg7/a;

    .line 258
    .line 259
    move/from16 p5, v14

    .line 260
    .line 261
    move-object/from16 v14, p14

    .line 262
    .line 263
    invoke-direct {v2, v3, v0, v14, v7}, Ll3/j;-><init>(Lo3/j;ILjava/util/List;LC2/p;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    move-object v0, v2

    .line 267
    goto :goto_7

    .line 268
    :goto_6
    iget-boolean v2, v1, LA/O0;->a:Z

    .line 269
    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    :cond_a
    new-instance v2, Lj3/d;

    .line 274
    .line 275
    iget-object v3, v1, LA/O0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lg7/a;

    .line 278
    .line 279
    invoke-direct {v2, v3, v0}, Lj3/d;-><init>(Lo3/j;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_7
    iget-boolean v2, v1, LA/O0;->a:Z

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    invoke-static {v4}, Lq2/D;->k(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_b

    .line 292
    .line 293
    invoke-interface {v0}, LR2/m;->c()LR2/m;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    instance-of v2, v2, Ll3/j;

    .line 298
    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    invoke-interface {v0}, LR2/m;->c()LR2/m;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    instance-of v2, v2, Lj3/d;

    .line 306
    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    new-instance v2, Lo3/m;

    .line 310
    .line 311
    iget-object v3, v1, LA/O0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lg7/a;

    .line 314
    .line 315
    invoke-direct {v2, v0, v3}, Lo3/m;-><init>(LR2/m;Lg7/a;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v2

    .line 319
    :cond_b
    new-instance v2, LK2/c;

    .line 320
    .line 321
    invoke-direct {v2, v0, v6, v15}, LK2/c;-><init>(LR2/m;ILq2/p;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v2

    .line 325
    :goto_8
    const-wide/16 v14, 0x0

    .line 326
    .line 327
    invoke-virtual {v11}, LD2/m;->d()LC2/j;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    move-object v4, v13

    .line 332
    move-object v13, v0

    .line 333
    move-object v0, v4

    .line 334
    move/from16 v4, p5

    .line 335
    .line 336
    invoke-direct/range {v8 .. v16}, LC2/k;-><init>(JLD2/m;LD2/b;LK2/e;JLC2/j;)V

    .line 337
    .line 338
    .line 339
    aput-object v8, v0, v4

    .line 340
    .line 341
    add-int/lit8 v8, v4, 0x1

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-object/from16 v2, p3

    .line 346
    .line 347
    move-object/from16 v3, p4

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LC2/m;->k:LD2/c;

    .line 2
    .line 3
    iget v1, p0, LC2/m;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LD2/c;->a(I)LD2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LD2/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LC2/m;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LD2/a;

    .line 29
    .line 30
    iget-object v5, v5, LD2/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)LC2/k;
    .locals 13

    .line 1
    iget-object v0, p0, LC2/m;->i:[LC2/k;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LC2/k;->b:LD2/m;

    .line 6
    .line 7
    iget-object v2, v2, LD2/m;->b:Lp7/H;

    .line 8
    .line 9
    iget-object v3, p0, LC2/m;->b:Lx4/n;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lx4/n;->q(Ljava/util/List;)LD2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LC2/k;->c:LD2/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, LD2/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v4, LC2/k;

    .line 26
    .line 27
    iget-wide v5, v1, LC2/k;->e:J

    .line 28
    .line 29
    iget-object v7, v1, LC2/k;->b:LD2/m;

    .line 30
    .line 31
    iget-object v9, v1, LC2/k;->a:LK2/e;

    .line 32
    .line 33
    iget-wide v10, v1, LC2/k;->f:J

    .line 34
    .line 35
    iget-object v12, v1, LC2/k;->d:LC2/j;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, LC2/k;-><init>(JLD2/m;LD2/b;LK2/e;JLC2/j;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v0, p1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v1
.end method
