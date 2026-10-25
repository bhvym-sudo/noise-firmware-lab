.class public final LA/z1;
.super LQb/h;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:LYb/f;

.field public final synthetic G:LK/q;

.field public final synthetic H:LA/E0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkc/A;


# direct methods
.method public constructor <init>(Lkc/A;LYb/f;LK/q;LA/E0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/z1;->f:Lkc/A;

    .line 2
    .line 3
    iput-object p2, p0, LA/z1;->F:LYb/f;

    .line 4
    .line 5
    iput-object p3, p0, LA/z1;->G:LK/q;

    .line 6
    .line 7
    iput-object p4, p0, LA/z1;->H:LA/E0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/h;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, LA/z1;

    .line 2
    .line 3
    iget-object v3, p0, LA/z1;->G:LK/q;

    .line 4
    .line 5
    iget-object v4, p0, LA/z1;->H:LA/E0;

    .line 6
    .line 7
    iget-object v1, p0, LA/z1;->f:Lkc/A;

    .line 8
    .line 9
    iget-object v2, p0, LA/z1;->F:LYb/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LA/z1;-><init>(Lkc/A;LYb/f;LK/q;LA/E0;LOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LA/z1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/D;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/z1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/z1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LA/z1;->G:LK/q;

    .line 2
    .line 3
    iget-object v0, v0, LK/q;->b:LO/U;

    .line 4
    .line 5
    sget-object v1, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v2, p0, LA/z1;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, LA/z1;->f:Lkc/A;

    .line 12
    .line 13
    sget-object v6, LA/k0;->a:LA/k0;

    .line 14
    .line 15
    iget-object v7, p0, LA/z1;->F:LYb/f;

    .line 16
    .line 17
    sget-object v8, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, p0, LA/z1;->H:LA/E0;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-object v0, p0, LA/z1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkc/h0;

    .line 36
    .line 37
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LA/y1;

    .line 41
    .line 42
    invoke-direct {p1, v10, v4}, LA/y1;-><init>(LA/E0;LOb/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0, p1}, LA/D1;->c(Lkc/A;Lkc/h0;LYb/e;)Lkc/A0;

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_1
    iget-object v1, p0, LA/z1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lz0/q;

    .line 52
    .line 53
    iget-object v2, p0, LA/z1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkc/h0;

    .line 56
    .line 57
    iget-object v7, p0, LA/z1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lz0/D;

    .line 60
    .line 61
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, LA/l0;

    .line 65
    .line 66
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    instance-of v6, p1, LA/j0;

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    check-cast p1, LA/j0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object p1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    instance-of p1, p1, LA/i0;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, LE7/m;

    .line 89
    .line 90
    invoke-direct {p1, v3}, LE7/m;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    throw v4

    .line 95
    :pswitch_2
    iget-object v1, p0, LA/z1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lz0/q;

    .line 98
    .line 99
    iget-object v2, p0, LA/z1;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lkc/h0;

    .line 102
    .line 103
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    iget-object v2, p0, LA/z1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lkc/h0;

    .line 110
    .line 111
    iget-object v3, p0, LA/z1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lz0/q;

    .line 114
    .line 115
    iget-object v6, p0, LA/z1;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lz0/D;

    .line 118
    .line 119
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lz0/q;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    iget-wide v1, v3, Lz0/q;->c:J

    .line 127
    .line 128
    invoke-virtual {v0}, LO/U;->p()V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_3
    sget-object v11, LA/D1;->a:LA/Y;

    .line 133
    .line 134
    sget-object v11, Lkc/B;->d:Lkc/B;

    .line 135
    .line 136
    new-instance v12, LA/t1;

    .line 137
    .line 138
    invoke-direct {v12, v2, v10, v4}, LA/t1;-><init>(Lkc/h0;LA/E0;LOb/c;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4, v11, v12, v9}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v9, LA/D1;->a:LA/Y;

    .line 146
    .line 147
    if-eq v7, v9, :cond_4

    .line 148
    .line 149
    new-instance v9, LA/u1;

    .line 150
    .line 151
    invoke-direct {v9, v7, v10, p1, v4}, LA/u1;-><init>(LYb/f;LA/E0;Lz0/q;LOb/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v2, v9}, LA/D1;->c(Lkc/A;Lkc/h0;LYb/e;)Lkc/A0;

    .line 155
    .line 156
    .line 157
    :cond_4
    iput-object v2, p0, LA/z1;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, p0, LA/z1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, p0, LA/z1;->c:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 p1, 0x6

    .line 164
    iput p1, p0, LA/z1;->d:I

    .line 165
    .line 166
    sget-object p1, Lz0/j;->b:Lz0/j;

    .line 167
    .line 168
    invoke-static {v6, p1, p0}, LA/D1;->d(Lz0/D;Lz0/j;LQb/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_5

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    move-object v1, v3

    .line 177
    :goto_1
    check-cast p1, Lz0/q;

    .line 178
    .line 179
    :goto_2
    if-nez p1, :cond_6

    .line 180
    .line 181
    new-instance p1, LA/w1;

    .line 182
    .line 183
    invoke-direct {p1, v10, v4}, LA/w1;-><init>(LA/E0;LOb/c;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v2, p1}, LA/D1;->c(Lkc/A;Lkc/h0;LYb/e;)Lkc/A0;

    .line 187
    .line 188
    .line 189
    iget-wide v1, v1, Lz0/q;->c:J

    .line 190
    .line 191
    invoke-virtual {v0}, LO/U;->p()V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :cond_6
    invoke-virtual {p1}, Lz0/q;->a()V

    .line 196
    .line 197
    .line 198
    new-instance p1, LA/v1;

    .line 199
    .line 200
    invoke-direct {p1, v10, v4}, LA/v1;-><init>(LA/E0;LOb/c;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v2, p1}, LA/D1;->c(Lkc/A;Lkc/h0;LYb/e;)Lkc/A0;

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :pswitch_4
    iget-object v0, p0, LA/z1;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lkc/h0;

    .line 210
    .line 211
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, LA/q1;

    .line 215
    .line 216
    invoke-direct {p1, v10, v4}, LA/q1;-><init>(LA/E0;LOb/c;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v0, p1}, LA/D1;->c(Lkc/A;Lkc/h0;LYb/e;)Lkc/A0;

    .line 220
    .line 221
    .line 222
    return-object v8

    .line 223
    :pswitch_5
    iget-object v1, p0, LA/z1;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lkc/h0;

    .line 226
    .line 227
    iget-object v2, p0, LA/z1;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lz0/q;

    .line 230
    .line 231
    iget-object v7, p0, LA/z1;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Lz0/D;

    .line 234
    .line 235
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, LA/l0;

    .line 239
    .line 240
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_9

    .line 245
    .line 246
    instance-of v2, p1, LA/j0;

    .line 247
    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    check-cast p1, LA/j0;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    instance-of p1, p1, LA/i0;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    :goto_3
    move-object p1, v4

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    new-instance p1, LE7/m;

    .line 263
    .line 264
    invoke-direct {p1, v3}, LE7/m;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_9
    iget-wide v0, v2, Lz0/q;->c:J

    .line 269
    .line 270
    throw v4

    .line 271
    :pswitch_6
    iget-object v1, p0, LA/z1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lkc/h0;

    .line 274
    .line 275
    iget-object v2, p0, LA/z1;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lz0/D;

    .line 278
    .line 279
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_7
    iget-object v2, p0, LA/z1;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lz0/D;

    .line 286
    .line 287
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_8
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, LA/z1;->e:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v2, p1

    .line 297
    check-cast v2, Lz0/D;

    .line 298
    .line 299
    iput-object v2, p0, LA/z1;->e:Ljava/lang/Object;

    .line 300
    .line 301
    iput v9, p0, LA/z1;->d:I

    .line 302
    .line 303
    const/4 p1, 0x3

    .line 304
    invoke-static {v2, p0, p1}, LA/D1;->b(Lz0/D;LQb/h;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v1, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    :goto_4
    check-cast p1, Lz0/q;

    .line 312
    .line 313
    invoke-virtual {p1}, Lz0/q;->a()V

    .line 314
    .line 315
    .line 316
    sget-object v3, LA/D1;->a:LA/Y;

    .line 317
    .line 318
    sget-object v3, Lkc/B;->d:Lkc/B;

    .line 319
    .line 320
    new-instance v6, LA/x1;

    .line 321
    .line 322
    invoke-direct {v6, v10, v4}, LA/x1;-><init>(LA/E0;LOb/c;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v4, v3, v6, v9}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v6, LA/D1;->a:LA/Y;

    .line 330
    .line 331
    if-eq v7, v6, :cond_b

    .line 332
    .line 333
    new-instance v6, LA/p1;

    .line 334
    .line 335
    invoke-direct {v6, v7, v10, p1, v4}, LA/p1;-><init>(LYb/f;LA/E0;Lz0/q;LOb/c;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v3, v6}, LA/D1;->c(Lkc/A;Lkc/h0;LYb/e;)Lkc/A0;

    .line 339
    .line 340
    .line 341
    :cond_b
    iput-object v2, p0, LA/z1;->e:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v3, p0, LA/z1;->b:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 p1, 0x2

    .line 346
    iput p1, p0, LA/z1;->d:I

    .line 347
    .line 348
    sget-object p1, Lz0/j;->b:Lz0/j;

    .line 349
    .line 350
    invoke-static {v2, p1, p0}, LA/D1;->d(Lz0/D;Lz0/j;LQb/a;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v1, :cond_c

    .line 355
    .line 356
    :goto_5
    return-object v1

    .line 357
    :cond_c
    move-object v1, v3

    .line 358
    :goto_6
    check-cast p1, Lz0/q;

    .line 359
    .line 360
    :goto_7
    if-nez p1, :cond_d

    .line 361
    .line 362
    new-instance v2, LA/r1;

    .line 363
    .line 364
    invoke-direct {v2, v10, v4}, LA/r1;-><init>(LA/E0;LOb/c;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v1, v2}, LA/D1;->c(Lkc/A;Lkc/h0;LYb/e;)Lkc/A0;

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    invoke-virtual {p1}, Lz0/q;->a()V

    .line 372
    .line 373
    .line 374
    new-instance v2, LA/s1;

    .line 375
    .line 376
    invoke-direct {v2, v10, v4}, LA/s1;-><init>(LA/E0;LOb/c;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v1, v2}, LA/D1;->c(Lkc/A;Lkc/h0;LYb/e;)Lkc/A0;

    .line 380
    .line 381
    .line 382
    :goto_8
    if-eqz p1, :cond_e

    .line 383
    .line 384
    invoke-virtual {v0}, LO/U;->p()V

    .line 385
    .line 386
    .line 387
    :cond_e
    return-object v8

    .line 388
    nop

    .line 389
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
