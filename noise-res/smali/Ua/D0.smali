.class public final synthetic LUa/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/g;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LYb/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;LYb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/D0;->a:Ljava/util/List;

    iput-object p2, p0, LUa/D0;->b:Ljava/lang/String;

    iput-object p3, p0, LUa/D0;->c:LYb/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LF/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, LT/l;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-wide v5, LUa/J0;->a:J

    .line 28
    .line 29
    const-string v7, "$this$items"

    .line 30
    .line 31
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v4, 0x30

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    check-cast v1, LT/p;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LT/p;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v7

    .line 53
    :goto_0
    or-int/2addr v4, v1

    .line 54
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 55
    .line 56
    const/16 v8, 0x90

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v1, v8, :cond_2

    .line 61
    .line 62
    move v1, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v10

    .line 65
    :goto_1
    and-int/2addr v4, v9

    .line 66
    check-cast v3, LT/p;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1}, LT/p;->K(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget-object v1, v0, LUa/D0;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, LUa/D0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v4, "__all__"

    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const v4, 0x333f4fd0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, LT/p;->S(I)V

    .line 100
    .line 101
    .line 102
    const v4, 0x7f1401b6

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->F(ILT/l;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v10}, LT/p;->p(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const v4, 0x333f5697

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, LT/p;->S(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v10}, LT/p;->p(Z)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :goto_2
    const/16 v8, 0x8

    .line 124
    .line 125
    int-to-float v14, v8

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0xb

    .line 128
    .line 129
    sget-object v11, Lg0/m;->a:Lg0/m;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/b;->g(Lg0/p;FFFFI)Lg0/p;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v11, 0x28

    .line 138
    .line 139
    int-to-float v11, v11

    .line 140
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/c;->b(Lg0/p;F)Lg0/p;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/16 v11, 0x48

    .line 145
    .line 146
    int-to-float v11, v11

    .line 147
    const/4 v13, 0x2

    .line 148
    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/layout/c;->a(Lg0/p;FFI)Lg0/p;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v14}, LJ/e;->a(F)LJ/d;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v8, v11}, LN7/B0;->u(Lg0/p;Ln0/G;)Lg0/p;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    move-wide v14, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-wide v14, LUa/J0;->e:J

    .line 165
    .line 166
    :goto_3
    sget-object v11, Ln0/D;->a:Lh/q;

    .line 167
    .line 168
    invoke-static {v8, v14, v15, v11}, Landroidx/compose/foundation/a;->a(Lg0/p;JLn0/G;)Lg0/p;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v11, v0, LUa/D0;->c:LYb/c;

    .line 173
    .line 174
    invoke-virtual {v3, v11}, LT/p;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v3, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    or-int/2addr v14, v15

    .line 183
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v14, :cond_5

    .line 188
    .line 189
    sget-object v14, LT/k;->a:LT/S;

    .line 190
    .line 191
    if-ne v15, v14, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v15, LBa/k;

    .line 194
    .line 195
    const/4 v14, 0x3

    .line 196
    invoke-direct {v15, v14, v11, v1}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v15}, LT/p;->c0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    check-cast v15, LYb/a;

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static {v8, v11, v15, v1}, Landroidx/compose/foundation/a;->c(Lg0/p;Ljava/lang/String;LYb/a;I)Lg0/p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    int-to-float v7, v7

    .line 211
    invoke-static {v1, v7, v12, v13}, Landroidx/compose/foundation/layout/b;->e(Lg0/p;FFI)Lg0/p;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v7, Lg0/c;->e:Lg0/h;

    .line 216
    .line 217
    invoke-static {v7, v10}, LD/m;->d(Lg0/h;Z)LD0/H;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget v8, v3, LT/p;->P:I

    .line 222
    .line 223
    invoke-virtual {v3}, LT/p;->m()LT/j0;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v3, v1}, Lg0/a;->c(LT/l;Lg0/p;)Lg0/p;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v11, LF0/j;->g:LF0/i;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v11, LF0/i;->b:LF0/B;

    .line 237
    .line 238
    invoke-virtual {v3}, LT/p;->V()V

    .line 239
    .line 240
    .line 241
    iget-boolean v12, v3, LT/p;->O:Z

    .line 242
    .line 243
    if-eqz v12, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3, v11}, LT/p;->l(LYb/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v3}, LT/p;->f0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v11, LF0/i;->e:LF0/h;

    .line 253
    .line 254
    invoke-static {v3, v11, v7}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, LF0/i;->d:LF0/h;

    .line 258
    .line 259
    invoke-static {v3, v7, v10}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, LF0/i;->f:LF0/h;

    .line 263
    .line 264
    iget-boolean v10, v3, LT/p;->O:Z

    .line 265
    .line 266
    if-nez v10, :cond_8

    .line 267
    .line 268
    invoke-virtual {v3}, LT/p;->H()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_9

    .line 281
    .line 282
    :cond_8
    invoke-static {v8, v3, v8, v7}, Lu2/d;->k(ILT/p;ILF0/h;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    sget-object v7, LF0/i;->c:LF0/h;

    .line 286
    .line 287
    invoke-static {v3, v7, v1}, LT/b;->s(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const-string v1, "toUpperCase(...)"

    .line 297
    .line 298
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v17, Leb/a;->c:LU0/n;

    .line 302
    .line 303
    const/16 v1, 0xe

    .line 304
    .line 305
    invoke-static {v1}, LN7/B0;->G(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v15

    .line 309
    const-wide v7, 0x3fc1eb851eb851ecL    # 0.14

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v7, v8}, LN7/B0;->F(D)J

    .line 315
    .line 316
    .line 317
    move-result-wide v18

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    sget-wide v5, Ln0/o;->c:J

    .line 321
    .line 322
    :cond_a
    move-wide v13, v5

    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const v30, 0x1ff32

    .line 326
    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const-wide/16 v20, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const v28, 0xd80c00

    .line 342
    .line 343
    .line 344
    move-object/from16 v27, v3

    .line 345
    .line 346
    invoke-static/range {v11 .. v30}, LQ/k0;->a(Ljava/lang/String;Lg0/p;JJLU0/j;JJIZIILQ0/K;LT/l;III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v9}, LT/p;->p(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    invoke-virtual {v3}, LT/p;->N()V

    .line 354
    .line 355
    .line 356
    :goto_5
    sget-object v1, LJb/A;->a:LJb/A;

    .line 357
    .line 358
    return-object v1
.end method
