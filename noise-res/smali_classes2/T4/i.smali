.class public final LT4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lf5/a;

.field public final d:LC1/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lf5/a;LC1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/i;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, LT4/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LT4/i;->c:Lf5/a;

    .line 9
    .line 10
    iput-object p6, p0, LT4/i;->d:LC1/c;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LT4/i;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILBc/q;LR4/h;Lcom/bumptech/glide/load/data/g;)LT4/A;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iget-object v7, v1, LT4/i;->d:LC1/c;

    .line 7
    .line 8
    .line 9
    invoke-interface {v7}, LC1/c;->e()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const/4 v3, 0x0

    sget-object v3, La1/fK/WhMpSggKZGga;->rpwIWTyfIgFXlL:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ln5/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v6, v2

    .line 17
    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LT4/i;->b(Lcom/bumptech/glide/load/data/g;IILR4/h;Ljava/util/List;)LT4/A;

    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v6}, LC1/c;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object v3, v0, LBc/q;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LT4/h;

    .line 38
    .line 39
    iget v0, v0, LBc/q;->b:I

    .line 40
    .line 41
    iget-object v4, v3, LT4/h;->a:LT4/g;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LT4/A;->get()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v13

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    if-eq v0, v5, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v13}, LT4/g;->e(Ljava/lang/Class;)LR4/l;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget-object v7, v3, LT4/h;->G:Lcom/bumptech/glide/e;

    .line 60
    .line 61
    iget v8, v3, LT4/h;->K:I

    .line 62
    .line 63
    iget v9, v3, LT4/h;->L:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v7, v2, v8, v9}, LR4/l;->b(Landroid/content/Context;LT4/A;II)LT4/A;

    .line 67
    move-result-object v7

    .line 68
    move-object v12, v5

    .line 69
    move-object v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v5, v2

    .line 72
    move-object v12, v6

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, LT4/A;->b()V

    .line 82
    .line 83
    :cond_1
    iget-object v2, v4, LT4/g;->c:Lcom/bumptech/glide/e;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v2, v2, Lcom/bumptech/glide/h;->d:Li5/e;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, LT4/A;->e()Ljava/lang/Class;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Li5/e;->b(Ljava/lang/Class;)LR4/k;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, v4, LT4/g;->c:Lcom/bumptech/glide/e;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v2, v2, Lcom/bumptech/glide/h;->d:Li5/e;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, LT4/A;->e()Ljava/lang/Class;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Li5/e;->b(Ljava/lang/Class;)LR4/k;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    iget-object v2, v3, LT4/h;->N:LR4/h;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v2}, LR4/k;->o(LR4/h;)I

    .line 123
    move-result v2

    .line 124
    :goto_1
    move-object v15, v6

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    new-instance v0, Lcom/bumptech/glide/g;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, LT4/A;->e()Ljava/lang/Class;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/Class;)V

    .line 135
    throw v0

    .line 136
    :cond_3
    const/4 v2, 0x3

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :goto_2
    iget-object v6, v3, LT4/h;->T:LR4/e;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LT4/g;->b()Ljava/util/ArrayList;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x0

    .line 149
    move v10, v9

    .line 150
    :goto_3
    const/4 v11, 0x1

    .line 151
    .line 152
    if-ge v10, v8, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    check-cast v14, LX4/r;

    .line 159
    .line 160
    iget-object v14, v14, LX4/r;->a:LR4/e;

    .line 161
    .line 162
    .line 163
    invoke-interface {v14, v6}, LR4/e;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v14

    .line 165
    .line 166
    if-eqz v14, :cond_4

    .line 167
    move v6, v11

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v6, v9

    .line 173
    .line 174
    :goto_4
    iget-object v7, v3, LT4/h;->M:LT4/j;

    .line 175
    .line 176
    iget v7, v7, LT4/j;->a:I

    .line 177
    .line 178
    .line 179
    packed-switch v7, :pswitch_data_0

    .line 180
    const/4 v7, 0x1

    .line 181
    .line 182
    if-nez v6, :cond_6

    .line 183
    const/4 v6, 0x3

    .line 184
    .line 185
    if-eq v0, v6, :cond_7

    .line 186
    .line 187
    :cond_6
    if-ne v0, v7, :cond_8

    .line 188
    :cond_7
    const/4 v0, 0x2

    .line 189
    .line 190
    if-ne v2, v0, :cond_8

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :pswitch_0
    const/4 v7, 0x0

    .line 193
    goto :goto_6

    .line 194
    :pswitch_1
    const/4 v6, 0x4

    .line 195
    .line 196
    if-eq v0, v6, :cond_9

    .line 197
    const/4 v6, 0x5

    .line 198
    .line 199
    if-eq v0, v6, :cond_9

    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_5
    move v7, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/4 v0, 0x0

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :goto_6
    if-eqz v7, :cond_10

    .line 207
    .line 208
    if-eqz v15, :cond_f

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LS/c;->b(I)I

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    if-ne v0, v11, :cond_a

    .line 217
    .line 218
    new-instance v6, LT4/C;

    .line 219
    .line 220
    iget-object v0, v4, LT4/g;->c:Lcom/bumptech/glide/e;

    .line 221
    .line 222
    iget-object v7, v0, Lcom/bumptech/glide/e;->a:LU4/f;

    .line 223
    .line 224
    iget-object v8, v3, LT4/h;->T:LR4/e;

    .line 225
    move v0, v9

    .line 226
    .line 227
    iget-object v9, v3, LT4/h;->H:LR4/e;

    .line 228
    .line 229
    iget v10, v3, LT4/h;->K:I

    .line 230
    move v2, v11

    .line 231
    .line 232
    iget v11, v3, LT4/h;->L:I

    .line 233
    .line 234
    iget-object v14, v3, LT4/h;->N:LR4/h;

    .line 235
    move v4, v2

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v6 .. v14}, LT4/C;-><init>(LU4/f;LR4/e;LR4/e;IILR4/l;Ljava/lang/Class;LR4/h;)V

    .line 239
    goto :goto_8

    .line 240
    .line 241
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    const/4 v3, 0x1

    .line 243
    .line 244
    if-eq v2, v3, :cond_d

    .line 245
    const/4 v3, 0x2

    .line 246
    .line 247
    if-eq v2, v3, :cond_c

    .line 248
    const/4 v3, 0x3

    .line 249
    .line 250
    if-eq v2, v3, :cond_b

    .line 251
    .line 252
    const-string v2, "null"

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :cond_b
    const-string v2, "NONE"

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_c
    const-string v2, "TRANSFORMED"

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_d
    const-string v2, "SOURCE"

    .line 262
    .line 263
    :goto_7
    const-string v3, "Unknown strategy: "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    :cond_e
    move v0, v9

    .line 273
    move v4, v11

    .line 274
    .line 275
    new-instance v6, LT4/d;

    .line 276
    .line 277
    iget-object v2, v3, LT4/h;->T:LR4/e;

    .line 278
    .line 279
    iget-object v7, v3, LT4/h;->H:LR4/e;

    .line 280
    .line 281
    .line 282
    invoke-direct {v6, v2, v7}, LT4/d;-><init>(LR4/e;LR4/e;)V

    .line 283
    .line 284
    :goto_8
    sget-object v2, LT4/z;->e:Lo3/n;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lo3/n;->e()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, LT4/z;

    .line 291
    .line 292
    iput-boolean v0, v2, LT4/z;->d:Z

    .line 293
    .line 294
    iput-boolean v4, v2, LT4/z;->c:Z

    .line 295
    .line 296
    iput-object v5, v2, LT4/z;->b:LT4/A;

    .line 297
    .line 298
    iget-object v0, v3, LT4/h;->f:LX8/d;

    .line 299
    .line 300
    iput-object v6, v0, LX8/d;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v15, v0, LX8/d;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v0, LX8/d;->d:Ljava/lang/Object;

    .line 305
    move-object v5, v2

    .line 306
    goto :goto_9

    .line 307
    .line 308
    :cond_f
    new-instance v0, Lcom/bumptech/glide/g;

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, LT4/A;->get()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v2}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/Class;)V

    .line 320
    throw v0

    .line 321
    .line 322
    :cond_10
    :goto_9
    iget-object v0, v1, LT4/i;->c:Lf5/a;

    .line 323
    .line 324
    move-object/from16 v2, p4

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v5, v2}, Lf5/a;->l(LT4/A;LR4/h;)LT4/A;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    .line 332
    .line 333
    invoke-interface {v7, v6}, LC1/c;->d(Ljava/lang/Object;)Z

    .line 334
    throw v0

    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILR4/h;Ljava/util/List;)LT4/A;
    .locals 9

    .line 1
    iget-object v0, p0, LT4/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LR4/j;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, LR4/j;->b(Ljava/lang/Object;LR4/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, LR4/j;->a(Ljava/lang/Object;IILR4/h;)LT4/A;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, LT4/v;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LT4/i;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, LT4/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT4/i;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LT4/i;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LT4/i;->c:Lf5/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
