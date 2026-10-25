.class public final LT/u0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Lc8/b;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LT/x0;

.field public final synthetic e:LT/w0;

.field public final synthetic f:LT/T;


# direct methods
.method public constructor <init>(LT/x0;LT/w0;LT/T;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/u0;->d:LT/x0;

    .line 2
    .line 3
    iput-object p2, p0, LT/u0;->e:LT/w0;

    .line 4
    .line 5
    iput-object p3, p0, LT/u0;->f:LT/T;

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
    .locals 4

    .line 1
    new-instance v0, LT/u0;

    .line 2
    .line 3
    iget-object v1, p0, LT/u0;->e:LT/w0;

    .line 4
    .line 5
    iget-object v2, p0, LT/u0;->f:LT/T;

    .line 6
    .line 7
    iget-object v3, p0, LT/u0;->d:LT/x0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LT/u0;-><init>(LT/x0;LT/w0;LT/T;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LT/u0;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LT/u0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT/u0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LT/u0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LT/u0;->a:Lc8/b;

    .line 12
    .line 13
    iget-object v1, p0, LT/u0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkc/h0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LT/u0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkc/A;

    .line 39
    .line 40
    invoke-interface {p1}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkc/C;->t(LOb/h;)Lkc/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, LT/u0;->d:LT/x0;

    .line 49
    .line 50
    iget-object v4, p1, LT/x0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, p1, LT/x0;->d:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_d

    .line 56
    .line 57
    iget-object v5, p1, LT/x0;->t:Lnc/Z;

    .line 58
    .line 59
    invoke-virtual {v5}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LT/r0;

    .line 64
    .line 65
    sget-object v6, LT/r0;->b:LT/r0;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_c

    .line 72
    .line 73
    iget-object v5, p1, LT/x0;->c:Lkc/h0;

    .line 74
    .line 75
    if-nez v5, :cond_b

    .line 76
    .line 77
    iput-object v1, p1, LT/x0;->c:Lkc/h0;

    .line 78
    .line 79
    invoke-virtual {p1}, LT/x0;->u()Lkc/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    new-instance p1, LA/W0;

    .line 84
    .line 85
    iget-object v4, p0, LT/u0;->d:LT/x0;

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    invoke-direct {p1, v4, v5}, LA/W0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Le0/m;->a:LU0/f;

    .line 93
    .line 94
    sget-object v4, Le0/a;->c:Le0/a;

    .line 95
    .line 96
    invoke-static {v4}, Le0/m;->f(LYb/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v4, Le0/m;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_2
    sget-object v5, Le0/m;->g:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, p1}, LKb/m;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sput-object v5, Le0/m;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 109
    .line 110
    monitor-exit v4

    .line 111
    new-instance v4, Lc8/b;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct {v4, p1, v5}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LT/x0;->x:Lnc/Z;

    .line 118
    .line 119
    iget-object p1, p0, LT/u0;->d:LT/x0;

    .line 120
    .line 121
    iget-object p1, p1, LT/x0;->w:LT/S;

    .line 122
    .line 123
    :cond_2
    sget-object v5, LT/x0;->x:Lnc/Z;

    .line 124
    .line 125
    invoke-virtual {v5}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LW/b;

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, LZ/b;

    .line 133
    .line 134
    sget-object v8, La0/b;->a:La0/b;

    .line 135
    .line 136
    iget-object v9, v7, LZ/b;->c:LY/c;

    .line 137
    .line 138
    invoke-virtual {v9, p1}, LY/c;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v7}, LKb/a;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    new-instance v7, LZ/a;

    .line 152
    .line 153
    invoke-direct {v7, v8, v8}, LZ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, p1, v7}, LY/c;->a(Ljava/lang/Object;LZ/a;)LY/c;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, LZ/b;

    .line 161
    .line 162
    invoke-direct {v8, p1, p1, v7}, LZ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY/c;)V

    .line 163
    .line 164
    .line 165
    move-object v7, v8

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object v10, v7, LZ/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v9, v10}, LY/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v11, LZ/a;

    .line 177
    .line 178
    new-instance v12, LZ/a;

    .line 179
    .line 180
    iget-object v11, v11, LZ/a;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-direct {v12, v11, p1}, LZ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10, v12}, LY/c;->a(Ljava/lang/Object;LZ/a;)LY/c;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v11, LZ/a;

    .line 190
    .line 191
    invoke-direct {v11, v10, v8}, LZ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, p1, v11}, LY/c;->a(Ljava/lang/Object;LZ/a;)LY/c;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v9, LZ/b;

    .line 199
    .line 200
    iget-object v7, v7, LZ/b;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-direct {v9, v7, p1, v8}, LZ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY/c;)V

    .line 203
    .line 204
    .line 205
    move-object v7, v9

    .line 206
    :goto_0
    if-eq v6, v7, :cond_6

    .line 207
    .line 208
    sget-object v8, Loc/c;->b:LA3/N;

    .line 209
    .line 210
    if-nez v6, :cond_5

    .line 211
    .line 212
    move-object v6, v8

    .line 213
    :cond_5
    invoke-virtual {v5, v6, v7}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_2

    .line 218
    .line 219
    :cond_6
    :try_start_3
    iget-object p1, p0, LT/u0;->d:LT/x0;

    .line 220
    .line 221
    iget-object v5, p1, LT/x0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :try_start_4
    invoke-virtual {p1}, LT/x0;->x()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 228
    :try_start_5
    monitor-exit v5

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_1
    if-ge v6, v5, :cond_7

    .line 235
    .line 236
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LT/v;

    .line 241
    .line 242
    invoke-virtual {v7}, LT/v;->r()V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    move-object v0, v4

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    new-instance p1, LT/t0;

    .line 252
    .line 253
    iget-object v5, p0, LT/u0;->e:LT/w0;

    .line 254
    .line 255
    iget-object v6, p0, LT/u0;->f:LT/T;

    .line 256
    .line 257
    invoke-direct {p1, v5, v6, v2}, LT/t0;-><init>(LT/w0;LT/T;LOb/c;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, LT/u0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, p0, LT/u0;->a:Lc8/b;

    .line 263
    .line 264
    iput v3, p0, LT/u0;->b:I

    .line 265
    .line 266
    invoke-static {p1, p0}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    if-ne p1, v0, :cond_8

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_8
    move-object v0, v4

    .line 274
    :goto_2
    invoke-virtual {v0}, Lc8/b;->d()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, LT/u0;->d:LT/x0;

    .line 278
    .line 279
    iget-object v0, p1, LT/x0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v0

    .line 282
    :try_start_6
    iget-object v3, p1, LT/x0;->c:Lkc/h0;

    .line 283
    .line 284
    if-ne v3, v1, :cond_9

    .line 285
    .line 286
    iput-object v2, p1, LT/x0;->c:Lkc/h0;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catchall_2
    move-exception p1

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    :goto_3
    invoke-virtual {p1}, LT/x0;->u()Lkc/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 292
    .line 293
    .line 294
    monitor-exit v0

    .line 295
    sget-object p1, LT/x0;->x:Lnc/Z;

    .line 296
    .line 297
    iget-object p1, p0, LT/u0;->d:LT/x0;

    .line 298
    .line 299
    iget-object p1, p1, LT/x0;->w:LT/S;

    .line 300
    .line 301
    invoke-static {p1}, LT/S;->b(LT/S;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, LJb/A;->a:LJb/A;

    .line 305
    .line 306
    return-object p1

    .line 307
    :goto_4
    monitor-exit v0

    .line 308
    throw p1

    .line 309
    :catchall_3
    move-exception p1

    .line 310
    :try_start_7
    monitor-exit v5

    .line 311
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    :goto_5
    invoke-virtual {v0}, Lc8/b;->d()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LT/u0;->d:LT/x0;

    .line 316
    .line 317
    iget-object v3, v0, LT/x0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v3

    .line 320
    :try_start_8
    iget-object v4, v0, LT/x0;->c:Lkc/h0;

    .line 321
    .line 322
    if-ne v4, v1, :cond_a

    .line 323
    .line 324
    iput-object v2, v0, LT/x0;->c:Lkc/h0;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_4
    move-exception p1

    .line 328
    goto :goto_7

    .line 329
    :cond_a
    :goto_6
    invoke-virtual {v0}, LT/x0;->u()Lkc/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 330
    .line 331
    .line 332
    monitor-exit v3

    .line 333
    sget-object v0, LT/x0;->x:Lnc/Z;

    .line 334
    .line 335
    iget-object v0, p0, LT/u0;->d:LT/x0;

    .line 336
    .line 337
    iget-object v0, v0, LT/x0;->w:LT/S;

    .line 338
    .line 339
    invoke-static {v0}, LT/S;->b(LT/S;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :goto_7
    monitor-exit v3

    .line 344
    throw p1

    .line 345
    :catchall_5
    move-exception p1

    .line 346
    monitor-exit v4

    .line 347
    throw p1

    .line 348
    :catchall_6
    move-exception p1

    .line 349
    goto :goto_8

    .line 350
    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v0, "Recomposer already running"

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v0, "Recomposer shut down"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 367
    :goto_8
    monitor-exit v4

    .line 368
    throw p1
.end method
