.class public final LM2/o;
.super LM2/n;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:Z

.field public final O:I

.field public final P:Z

.field public final Q:Z

.field public final R:I

.field public final e:Z

.field public final f:LM2/j;


# direct methods
.method public constructor <init>(ILq2/T;ILM2/j;IIZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LM2/n;-><init>(ILq2/T;I)V

    .line 4
    .line 5
    iput-object p4, p0, LM2/o;->f:LM2/j;

    .line 6
    .line 7
    iget-boolean p1, p4, LM2/j;->t:Z

    .line 8
    .line 9
    iget-object p2, p4, Lq2/X;->h:Lp7/H;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x18

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 p1, 0x10

    .line 17
    :goto_0
    const/4 p3, 0x0

    .line 18
    .line 19
    iput-boolean p3, p0, LM2/o;->N:Z

    .line 20
    .line 21
    const/high16 p6, -0x40800000    # -1.0f

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz p7, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, LM2/n;->d:Lq2/p;

    .line 28
    .line 29
    iget v3, v2, Lq2/p;->s:I

    .line 30
    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    .line 33
    iget v4, p4, Lq2/X;->a:I

    .line 34
    .line 35
    if-gt v3, v4, :cond_5

    .line 36
    .line 37
    :cond_1
    iget v3, v2, Lq2/p;->t:I

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    iget v4, p4, Lq2/X;->b:I

    .line 42
    .line 43
    if-gt v3, v4, :cond_5

    .line 44
    .line 45
    :cond_2
    iget v3, v2, Lq2/p;->u:F

    .line 46
    .line 47
    cmpl-float v4, v3, p6

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget v4, p4, Lq2/X;->c:I

    .line 52
    int-to-float v4, v4

    .line 53
    .line 54
    cmpg-float v3, v3, v4

    .line 55
    .line 56
    if-gtz v3, :cond_5

    .line 57
    .line 58
    :cond_3
    iget v2, v2, Lq2/p;->i:I

    .line 59
    .line 60
    if-eq v2, v0, :cond_4

    .line 61
    .line 62
    iget p4, p4, Lq2/X;->d:I

    .line 63
    .line 64
    if-gt v2, p4, :cond_5

    .line 65
    :cond_4
    move p4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move p4, p3

    .line 68
    .line 69
    :goto_1
    iput-boolean p4, p0, LM2/o;->e:Z

    .line 70
    .line 71
    if-eqz p7, :cond_a

    .line 72
    .line 73
    iget-object p4, p0, LM2/n;->d:Lq2/p;

    .line 74
    .line 75
    iget p7, p4, Lq2/p;->s:I

    .line 76
    .line 77
    if-eq p7, v0, :cond_6

    .line 78
    .line 79
    if-ltz p7, :cond_a

    .line 80
    .line 81
    :cond_6
    iget p7, p4, Lq2/p;->t:I

    .line 82
    .line 83
    if-eq p7, v0, :cond_7

    .line 84
    .line 85
    if-ltz p7, :cond_a

    .line 86
    .line 87
    :cond_7
    iget p7, p4, Lq2/p;->u:F

    .line 88
    .line 89
    cmpl-float v2, p7, p6

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    int-to-float v2, p3

    .line 93
    .line 94
    cmpl-float p7, p7, v2

    .line 95
    .line 96
    if-ltz p7, :cond_a

    .line 97
    .line 98
    :cond_8
    iget p4, p4, Lq2/p;->i:I

    .line 99
    .line 100
    if-eq p4, v0, :cond_9

    .line 101
    .line 102
    if-ltz p4, :cond_a

    .line 103
    :cond_9
    move p4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_a
    move p4, p3

    .line 106
    .line 107
    :goto_2
    iput-boolean p4, p0, LM2/o;->F:Z

    .line 108
    .line 109
    .line 110
    invoke-static {p5, p3}, Lz2/d;->m(IZ)Z

    .line 111
    move-result p4

    .line 112
    .line 113
    iput-boolean p4, p0, LM2/o;->G:Z

    .line 114
    .line 115
    iget-object p4, p0, LM2/n;->d:Lq2/p;

    .line 116
    .line 117
    iget p7, p4, Lq2/p;->u:F

    .line 118
    .line 119
    cmpl-float p6, p7, p6

    .line 120
    .line 121
    if-eqz p6, :cond_b

    .line 122
    .line 123
    const/high16 p6, 0x41200000    # 10.0f

    .line 124
    .line 125
    cmpl-float p6, p7, p6

    .line 126
    .line 127
    if-ltz p6, :cond_b

    .line 128
    move p6, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_b
    move p6, p3

    .line 131
    .line 132
    :goto_3
    iput-boolean p6, p0, LM2/o;->H:Z

    .line 133
    .line 134
    iget p6, p4, Lq2/p;->i:I

    .line 135
    .line 136
    iput p6, p0, LM2/o;->I:I

    .line 137
    .line 138
    iget p6, p4, Lq2/p;->s:I

    .line 139
    .line 140
    if-eq p6, v0, :cond_d

    .line 141
    .line 142
    iget p7, p4, Lq2/p;->t:I

    .line 143
    .line 144
    if-ne p7, v0, :cond_c

    .line 145
    goto :goto_4

    .line 146
    :cond_c
    mul-int/2addr p6, p7

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    :goto_4
    move p6, v0

    .line 149
    .line 150
    :goto_5
    iput p6, p0, LM2/o;->J:I

    .line 151
    .line 152
    iget p4, p4, Lq2/p;->f:I

    .line 153
    .line 154
    sget-object p6, LM2/p;->j:Lp7/c0;

    .line 155
    .line 156
    .line 157
    const p6, 0x7fffffff

    .line 158
    .line 159
    if-eqz p4, :cond_e

    .line 160
    .line 161
    if-nez p4, :cond_e

    .line 162
    move p4, p6

    .line 163
    goto :goto_6

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 167
    move-result p4

    .line 168
    .line 169
    :goto_6
    iput p4, p0, LM2/o;->L:I

    .line 170
    .line 171
    iget-object p4, p0, LM2/n;->d:Lq2/p;

    .line 172
    .line 173
    iget p4, p4, Lq2/p;->f:I

    .line 174
    .line 175
    if-eqz p4, :cond_10

    .line 176
    and-int/2addr p4, v1

    .line 177
    .line 178
    if-eqz p4, :cond_f

    .line 179
    goto :goto_7

    .line 180
    :cond_f
    move p4, p3

    .line 181
    goto :goto_8

    .line 182
    :cond_10
    :goto_7
    move p4, v1

    .line 183
    .line 184
    :goto_8
    iput-boolean p4, p0, LM2/o;->M:Z

    .line 185
    move p4, p3

    .line 186
    .line 187
    .line 188
    :goto_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 189
    move-result p7

    .line 190
    .line 191
    if-ge p4, p7, :cond_12

    .line 192
    .line 193
    iget-object p7, p0, LM2/n;->d:Lq2/p;

    .line 194
    .line 195
    iget-object p7, p7, Lq2/p;->m:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p7, :cond_11

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p7

    .line 206
    .line 207
    if-eqz p7, :cond_11

    .line 208
    move p6, p4

    .line 209
    goto :goto_a

    .line 210
    .line 211
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 212
    goto :goto_9

    .line 213
    .line 214
    :cond_12
    :goto_a
    iput p6, p0, LM2/o;->K:I

    .line 215
    .line 216
    and-int/lit16 p2, p5, 0x180

    .line 217
    .line 218
    const/16 p4, 0x80

    .line 219
    .line 220
    if-ne p2, p4, :cond_13

    .line 221
    move p2, v1

    .line 222
    goto :goto_b

    .line 223
    :cond_13
    move p2, p3

    .line 224
    .line 225
    :goto_b
    iput-boolean p2, p0, LM2/o;->P:Z

    .line 226
    .line 227
    and-int/lit8 p2, p5, 0x40

    .line 228
    .line 229
    const/16 p4, 0x40

    .line 230
    .line 231
    if-ne p2, p4, :cond_14

    .line 232
    move p2, v1

    .line 233
    goto :goto_c

    .line 234
    :cond_14
    move p2, p3

    .line 235
    .line 236
    :goto_c
    iput-boolean p2, p0, LM2/o;->Q:Z

    .line 237
    .line 238
    iget-object p2, p0, LM2/n;->d:Lq2/p;

    .line 239
    .line 240
    iget-object p4, p2, Lq2/p;->m:Ljava/lang/String;

    .line 241
    const/4 p6, 0x2

    .line 242
    .line 243
    if-nez p4, :cond_15

    .line 244
    goto :goto_f

    .line 245
    .line 246
    .line 247
    :cond_15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 248
    move-result p7

    .line 249
    const/4 v2, 0x4

    .line 250
    const/4 v3, 0x3

    .line 251
    .line 252
    .line 253
    sparse-switch p7, :sswitch_data_0

    .line 254
    :goto_d
    move p4, v0

    .line 255
    goto :goto_e

    .line 256
    .line 257
    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p4

    .line 262
    .line 263
    if-nez p4, :cond_16

    .line 264
    goto :goto_d

    .line 265
    :cond_16
    move p4, v2

    .line 266
    goto :goto_e

    .line 267
    .line 268
    :sswitch_1
    const-string p7, "video/avc"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result p4

    .line 273
    .line 274
    if-nez p4, :cond_17

    .line 275
    goto :goto_d

    .line 276
    :cond_17
    move p4, v3

    .line 277
    goto :goto_e

    .line 278
    .line 279
    :sswitch_2
    const-string p7, "video/hevc"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p4

    .line 284
    .line 285
    if-nez p4, :cond_18

    .line 286
    goto :goto_d

    .line 287
    :cond_18
    move p4, p6

    .line 288
    goto :goto_e

    .line 289
    .line 290
    :sswitch_3
    const-string p7, "video/av01"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p4

    .line 295
    .line 296
    if-nez p4, :cond_19

    .line 297
    goto :goto_d

    .line 298
    :cond_19
    move p4, v1

    .line 299
    goto :goto_e

    .line 300
    .line 301
    :sswitch_4
    const/4 p7, 0x0

    sget-object p7, Lyb/UgzQ/ZUNcIbYzr;->eYIrpEHRdNJAZf:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result p4

    .line 306
    .line 307
    if-nez p4, :cond_1a

    .line 308
    goto :goto_d

    .line 309
    :cond_1a
    move p4, p3

    .line 310
    .line 311
    .line 312
    :goto_e
    packed-switch p4, :pswitch_data_0

    .line 313
    :goto_f
    move v2, p3

    .line 314
    goto :goto_10

    .line 315
    :pswitch_0
    move v2, p6

    .line 316
    goto :goto_10

    .line 317
    :pswitch_1
    move v2, v1

    .line 318
    goto :goto_10

    .line 319
    :pswitch_2
    move v2, v3

    .line 320
    goto :goto_10

    .line 321
    :pswitch_3
    const/4 v2, 0x5

    .line 322
    .line 323
    :goto_10
    :pswitch_4
    iput v2, p0, LM2/o;->R:I

    .line 324
    .line 325
    iget-boolean p4, p0, LM2/o;->e:Z

    .line 326
    .line 327
    iget-object p7, p0, LM2/o;->f:LM2/j;

    .line 328
    .line 329
    iget v2, p2, Lq2/p;->f:I

    .line 330
    .line 331
    and-int/lit16 v2, v2, 0x4000

    .line 332
    .line 333
    if-eqz v2, :cond_1b

    .line 334
    goto :goto_11

    .line 335
    .line 336
    :cond_1b
    iget-boolean v2, p7, LM2/j;->x:Z

    .line 337
    .line 338
    .line 339
    invoke-static {p5, v2}, Lz2/d;->m(IZ)Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-nez v2, :cond_1c

    .line 343
    goto :goto_11

    .line 344
    .line 345
    :cond_1c
    if-nez p4, :cond_1d

    .line 346
    .line 347
    iget-boolean p7, p7, LM2/j;->s:Z

    .line 348
    .line 349
    if-nez p7, :cond_1d

    .line 350
    goto :goto_11

    .line 351
    .line 352
    .line 353
    :cond_1d
    invoke-static {p5, p3}, Lz2/d;->m(IZ)Z

    .line 354
    move-result p3

    .line 355
    .line 356
    if-eqz p3, :cond_1e

    .line 357
    .line 358
    iget-boolean p3, p0, LM2/o;->F:Z

    .line 359
    .line 360
    if-eqz p3, :cond_1e

    .line 361
    .line 362
    if-eqz p4, :cond_1e

    .line 363
    .line 364
    iget p2, p2, Lq2/p;->i:I

    .line 365
    .line 366
    if-eq p2, v0, :cond_1e

    .line 367
    and-int/2addr p1, p5

    .line 368
    .line 369
    if-eqz p1, :cond_1e

    .line 370
    move p3, p6

    .line 371
    goto :goto_11

    .line 372
    :cond_1e
    move p3, v1

    .line 373
    .line 374
    :goto_11
    iput p3, p0, LM2/o;->O:I

    .line 375
    return-void

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LM2/o;LM2/o;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, LM2/o;->G:Z

    .line 2
    .line 3
    iget-boolean v1, p1, LM2/o;->G:Z

    .line 4
    .line 5
    sget-object v2, Lp7/y;->a:Lp7/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lp7/w;->c(ZZ)Lp7/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LM2/o;->L:I

    .line 12
    .line 13
    iget v2, p1, LM2/o;->L:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lp7/y;->a(II)Lp7/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, LM2/o;->M:Z

    .line 20
    .line 21
    iget-boolean v2, p1, LM2/o;->M:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lp7/y;->c(ZZ)Lp7/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, LM2/o;->H:Z

    .line 28
    .line 29
    iget-boolean v2, p1, LM2/o;->H:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lp7/y;->c(ZZ)Lp7/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, LM2/o;->e:Z

    .line 36
    .line 37
    iget-boolean v2, p1, LM2/o;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lp7/y;->c(ZZ)Lp7/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, LM2/o;->F:Z

    .line 44
    .line 45
    iget-boolean v2, p1, LM2/o;->F:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lp7/y;->c(ZZ)Lp7/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, LM2/o;->K:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, LM2/o;->K:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lp7/b0;->c:Lp7/b0;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lp7/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp7/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, LM2/o;->P:Z

    .line 70
    .line 71
    iget-boolean v2, p1, LM2/o;->P:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lp7/y;->c(ZZ)Lp7/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v2, p0, LM2/o;->Q:Z

    .line 78
    .line 79
    iget-boolean v3, p1, LM2/o;->Q:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lp7/y;->c(ZZ)Lp7/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget p0, p0, LM2/o;->R:I

    .line 90
    .line 91
    iget p1, p1, LM2/o;->R:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lp7/y;->a(II)Lp7/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lp7/y;->e()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LM2/o;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LM2/n;)Z
    .locals 2

    .line 1
    check-cast p1, LM2/o;

    .line 2
    .line 3
    iget-boolean v0, p0, LM2/o;->N:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LM2/n;->d:Lq2/p;

    .line 8
    .line 9
    iget-object v0, v0, Lq2/p;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LM2/n;->d:Lq2/p;

    .line 12
    .line 13
    iget-object v1, v1, Lq2/p;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LM2/o;->f:LM2/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LM2/o;->P:Z

    .line 27
    .line 28
    iget-boolean v1, p1, LM2/o;->P:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LM2/o;->Q:Z

    .line 33
    .line 34
    iget-boolean p1, p1, LM2/o;->Q:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
