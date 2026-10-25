.class public final synthetic Lcom/google/android/gms/internal/measurement/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/n6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/h6;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h6;->b:Lcom/google/android/gms/internal/measurement/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/h6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h6;->b:Lcom/google/android/gms/internal/measurement/n6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n6;->a()LF/t;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, LF/t;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/j5;

    .line 23
    .line 24
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/j5;->d:Lo7/m;

    .line 25
    .line 26
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/j5;->g:Lcom/google/android/gms/internal/measurement/I6;

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/I6;->b()Lcom/google/android/gms/internal/measurement/C6;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/C6;->i:Z

    .line 33
    .line 34
    iget-boolean v8, v8, Lcom/google/android/gms/internal/measurement/C6;->j:Z

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, Lo4/E;->N(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    sget-object v0, Lu7/Q;->b:Lu7/Q;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v5;->v()Lcom/google/android/gms/internal/measurement/s5;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v2, v2, LF/t;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LA2/s;

    .line 57
    .line 58
    iget v10, v2, LA2/s;->b:I

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u5;->u()Lcom/google/android/gms/internal/measurement/t5;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 68
    .line 69
    check-cast v12, Lcom/google/android/gms/internal/measurement/u5;

    .line 70
    .line 71
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/u5;->v(I)V

    .line 72
    .line 73
    .line 74
    iget v2, v2, LA2/s;->c:I

    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 80
    .line 81
    check-cast v10, Lcom/google/android/gms/internal/measurement/u5;

    .line 82
    .line 83
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/u5;->w(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/measurement/u5;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 96
    .line 97
    check-cast v10, Lcom/google/android/gms/internal/measurement/v5;

    .line 98
    .line 99
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/v5;->x(Lcom/google/android/gms/internal/measurement/u5;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lo4/E;->N(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/gms/internal/measurement/v5;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/v5;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz v9, :cond_2

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 126
    .line 127
    check-cast v3, Lcom/google/android/gms/internal/measurement/v5;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/v5;->y(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-interface {v7}, Lo7/m;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/gms/internal/measurement/C5;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/android/gms/internal/measurement/v5;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/V4;

    .line 145
    .line 146
    invoke-static {}, LL6/f;->c()LL6/f;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Lcom/google/android/gms/internal/measurement/P2;

    .line 151
    .line 152
    const/4 v9, 0x7

    .line 153
    invoke-direct {v8, v3, v9}, Lcom/google/android/gms/internal/measurement/P2;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v8, v7, LL6/f;->d:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v8, Lcom/google/android/gms/internal/measurement/h;->a:Lc6/d;

    .line 159
    .line 160
    filled-new-array {v8}, [Lc6/d;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v7, LL6/f;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v5, v7, LL6/f;->b:Z

    .line 167
    .line 168
    invoke-virtual {v7}, LL6/f;->b()LL6/f;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/common/api/g;->b(ILL6/f;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Lu7/F;->a:Lu7/F;

    .line 177
    .line 178
    new-instance v9, Lcom/google/android/gms/internal/measurement/F2;

    .line 179
    .line 180
    invoke-direct {v9, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/F2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/C5;->b(Lcom/google/android/gms/tasks/Task;)Lu7/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-static {v3}, Lo4/E;->N(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    sget-object v0, Lu7/Q;->b:Lu7/Q;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-interface {v7}, Lo7/m;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/android/gms/internal/measurement/C5;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/V4;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/V4;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/C5;->b(Lcom/google/android/gms/tasks/Task;)Lu7/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/i6;

    .line 224
    .line 225
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-class v4, Lcom/google/android/gms/internal/measurement/A5;

    .line 233
    .line 234
    invoke-static {v2, v4, v3, v0}, Lu7/N;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lu7/B;Ljava/util/concurrent/Executor;)Lu7/a;

    .line 235
    .line 236
    .line 237
    :goto_1
    return-void

    .line 238
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h6;->b:Lcom/google/android/gms/internal/measurement/n6;

    .line 239
    .line 240
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/j5;

    .line 241
    .line 242
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/j5;->i:Lcom/google/android/gms/internal/measurement/y6;

    .line 243
    .line 244
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/n6;->e:Z

    .line 245
    .line 246
    sget-object v6, Lcom/google/android/gms/internal/measurement/k6;->a:Lcom/google/android/gms/internal/measurement/k6;

    .line 247
    .line 248
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/y6;->c:Lo7/m;

    .line 249
    .line 250
    invoke-interface {v7}, Lo7/m;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/google/android/gms/internal/measurement/B6;

    .line 255
    .line 256
    if-nez v7, :cond_5

    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    sget-object v0, Lu7/Q;->b:Lu7/Q;

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_5
    iget v0, v4, Lcom/google/android/gms/internal/measurement/y6;->e:I

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0x40

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/y6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    monitor-enter v8

    .line 273
    :try_start_0
    iget v0, v4, Lcom/google/android/gms/internal/measurement/y6;->e:I

    .line 274
    .line 275
    and-int/lit8 v9, v0, 0x40

    .line 276
    .line 277
    if-nez v9, :cond_6

    .line 278
    .line 279
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x40

    .line 283
    .line 284
    iput v0, v4, Lcom/google/android/gms/internal/measurement/y6;->e:I

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    :goto_2
    monitor-exit v8

    .line 290
    goto :goto_4

    .line 291
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    throw v0

    .line 293
    :cond_7
    :goto_4
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/y6;->h:Lu7/I;

    .line 294
    .line 295
    if-nez v0, :cond_b

    .line 296
    .line 297
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/y6;->g:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v6

    .line 300
    :try_start_1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/y6;->h:Lu7/I;

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    if-nez v7, :cond_8

    .line 305
    .line 306
    sget-object v7, Lcom/google/android/gms/internal/measurement/w6;->a:Lcom/google/android/gms/internal/measurement/w6;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    :goto_5
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/y6;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a5;->i(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    sget-object v8, Lcom/google/android/gms/internal/measurement/u6;->b:Lcom/google/android/gms/internal/measurement/u6;

    .line 320
    .line 321
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/y6;->b:Lo7/m;

    .line 322
    .line 323
    invoke-interface {v9}, Lo7/m;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-static {v8, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v0, v3, v10}, Lcom/google/android/gms/internal/measurement/a5;->h(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu7/s;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v3, Lcom/google/android/gms/internal/measurement/v6;

    .line 338
    .line 339
    invoke-direct {v3, v5, v4, v7}, Lcom/google/android/gms/internal/measurement/v6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Lo7/m;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    invoke-static {v0, v3, v5}, Lu7/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lu7/B;Ljava/util/concurrent/Executor;)Lu7/t;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/y6;->h:Lu7/I;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/y6;->d:Lo7/m;

    .line 356
    .line 357
    invoke-interface {v0}, Lo7/m;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/android/gms/internal/measurement/C5;

    .line 362
    .line 363
    new-instance v3, Lcom/google/android/gms/internal/measurement/x6;

    .line 364
    .line 365
    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/x6;-><init>(Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/B6;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/C5;->a(Lcom/google/android/gms/internal/measurement/x6;)Lu7/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/y6;->h:Lu7/I;

    .line 373
    .line 374
    :goto_6
    new-instance v3, Lcom/google/android/gms/internal/measurement/t6;

    .line 375
    .line 376
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/t6;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/y6;->b:Lo7/m;

    .line 380
    .line 381
    invoke-interface {v2}, Lo7/m;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-virtual {v0, v3, v2}, Lu7/s;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    monitor-exit v6

    .line 391
    goto :goto_8

    .line 392
    :goto_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    throw v0

    .line 394
    :cond_b
    :goto_8
    return-void

    .line 395
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h6;->b:Lcom/google/android/gms/internal/measurement/n6;

    .line 396
    .line 397
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/j5;

    .line 398
    .line 399
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v8, Lcom/google/android/gms/internal/measurement/s6;->a:Lcom/google/android/gms/internal/measurement/o7;

    .line 402
    .line 403
    sget-object v8, Lcom/google/android/gms/internal/measurement/e0;->c:Lcom/google/android/gms/internal/measurement/e0;

    .line 404
    .line 405
    int-to-byte v9, v2

    .line 406
    or-int/2addr v9, v4

    .line 407
    int-to-byte v9, v9

    .line 408
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/j5;->b:Landroid/content/Context;

    .line 409
    .line 410
    sget-object v11, Lcom/google/android/gms/internal/measurement/U6;->a:Ljava/util/regex/Pattern;

    .line 411
    .line 412
    new-instance v11, LA2/l;

    .line 413
    .line 414
    invoke-direct {v11, v10}, LA2/l;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    const-string v10, "phenotype"

    .line 418
    .line 419
    invoke-virtual {v11, v10}, LA2/l;->J(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v10, "all_accounts.pb"

    .line 423
    .line 424
    invoke-virtual {v11, v10}, LA2/l;->M(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, LA2/l;->N()Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-eqz v10, :cond_1b

    .line 432
    .line 433
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W5;->v()Lcom/google/android/gms/internal/measurement/W5;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_1a

    .line 438
    .line 439
    sget-object v12, Lcom/google/android/gms/internal/measurement/s6;->a:Lcom/google/android/gms/internal/measurement/o7;

    .line 440
    .line 441
    new-instance v13, Lo7/k;

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-direct {v13, v12}, Lo7/k;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    or-int/2addr v9, v2

    .line 450
    int-to-byte v9, v9

    .line 451
    sget-object v12, Lp7/H;->b:Lp7/E;

    .line 452
    .line 453
    sget-object v12, Lp7/d0;->e:Lp7/d0;

    .line 454
    .line 455
    const/4 v14, 0x3

    .line 456
    if-ne v9, v14, :cond_17

    .line 457
    .line 458
    new-instance v2, Lcom/google/android/gms/internal/measurement/g7;

    .line 459
    .line 460
    invoke-direct {v2, v10, v11, v13, v12}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/W5;Lo7/k;Lp7/H;)V

    .line 461
    .line 462
    .line 463
    sget-object v9, Lcom/google/android/gms/internal/measurement/s6;->c:LAb/a;

    .line 464
    .line 465
    if-nez v9, :cond_d

    .line 466
    .line 467
    sget-object v14, Lcom/google/android/gms/internal/measurement/s6;->b:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v14

    .line 470
    :try_start_2
    sget-object v9, Lcom/google/android/gms/internal/measurement/s6;->c:LAb/a;

    .line 471
    .line 472
    if-nez v9, :cond_c

    .line 473
    .line 474
    new-instance v9, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    move/from16 v16, v4

    .line 484
    .line 485
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/j5;->f:Lo7/m;

    .line 486
    .line 487
    invoke-interface {v4}, Lo7/m;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/google/android/gms/internal/measurement/Q6;

    .line 492
    .line 493
    sget-object v3, Lcom/google/android/gms/internal/measurement/j7;->a:Lcom/google/android/gms/internal/measurement/j7;

    .line 494
    .line 495
    const-string v5, "singleproc"

    .line 496
    .line 497
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    move-object/from16 v18, v6

    .line 502
    .line 503
    xor-int/lit8 v6, v17, 0x1

    .line 504
    .line 505
    const-string v1, "There is already a factory registered for the ID %s"

    .line 506
    .line 507
    invoke-static {v1, v6, v5}, Lp4/s;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v1, LAb/a;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    .line 520
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v3, v1, LAb/a;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v15, v1, LAb/a;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v4, v1, LAb/a;->c:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v9, v1, LAb/a;->e:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    xor-int/lit8 v3, v3, 0x1

    .line 542
    .line 543
    invoke-static {v3}, Lp4/s;->i(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v3, Lcom/google/android/gms/internal/measurement/B5;->c:Lcom/google/android/gms/internal/measurement/B5;

    .line 547
    .line 548
    iput-object v3, v1, LAb/a;->d:Ljava/lang/Object;

    .line 549
    .line 550
    sput-object v1, Lcom/google/android/gms/internal/measurement/s6;->c:LAb/a;

    .line 551
    .line 552
    move-object v9, v1

    .line 553
    goto :goto_9

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    goto :goto_a

    .line 556
    :cond_c
    move/from16 v16, v4

    .line 557
    .line 558
    move-object/from16 v18, v6

    .line 559
    .line 560
    :goto_9
    monitor-exit v14

    .line 561
    goto :goto_b

    .line 562
    :goto_a
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 563
    throw v0

    .line 564
    :cond_d
    move/from16 v16, v4

    .line 565
    .line 566
    move-object/from16 v18, v6

    .line 567
    .line 568
    :goto_b
    const-string v1, ""

    .line 569
    .line 570
    iget-object v3, v9, LAb/a;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 573
    .line 574
    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Landroid/util/Pair;

    .line 579
    .line 580
    if-nez v4, :cond_14

    .line 581
    .line 582
    invoke-virtual {v10}, Landroid/net/Uri;->isHierarchical()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    const-string v5, "Uri must be hierarchical: %s"

    .line 587
    .line 588
    invoke-static {v5, v4, v10}, Lp4/s;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v4, :cond_e

    .line 596
    .line 597
    move-object v4, v1

    .line 598
    :cond_e
    const/16 v5, 0x2e

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const/4 v14, -0x1

    .line 605
    if-ne v6, v14, :cond_f

    .line 606
    .line 607
    move-object v4, v1

    .line 608
    goto :goto_c

    .line 609
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 610
    .line 611
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :goto_c
    const-string v6, "pb"

    .line 616
    .line 617
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const-string v6, "Uri extension must be .pb: %s"

    .line 622
    .line 623
    invoke-static {v6, v4, v10}, Lp4/s;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v9, LAb/a;->e:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Ljava/util/HashMap;

    .line 629
    .line 630
    const-string v6, "singleproc"

    .line 631
    .line 632
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lcom/google/android/gms/internal/measurement/j7;

    .line 637
    .line 638
    if-eqz v4, :cond_10

    .line 639
    .line 640
    move/from16 v15, v16

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_10
    const/4 v15, 0x0

    .line 644
    :goto_d
    const-string v14, "No XDataStoreVariantFactory registered for ID %s"

    .line 645
    .line 646
    invoke-static {v14, v15, v6}, Lp4/s;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-nez v6, :cond_11

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_11
    move-object v1, v6

    .line 657
    :goto_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    const/4 v6, -0x1

    .line 662
    if-eq v5, v6, :cond_12

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :cond_12
    invoke-static {v10}, Lu7/N;->d(Ljava/lang/Object;)Lu7/Q;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    iget-object v6, v9, LAb/a;->d:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, Lcom/google/android/gms/internal/measurement/B5;

    .line 676
    .line 677
    sget-object v14, Lu7/F;->a:Lu7/F;

    .line 678
    .line 679
    invoke-static {v5, v6, v14}, Lu7/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lu7/B;Ljava/util/concurrent/Executor;)Lu7/t;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v6, v9, LAb/a;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 686
    .line 687
    iget-object v9, v9, LAb/a;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v9, Lcom/google/android/gms/internal/measurement/Q6;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z;->a()Lcom/google/android/gms/internal/measurement/Z;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    new-instance v14, Lcom/google/android/gms/internal/measurement/p7;

    .line 699
    .line 700
    invoke-direct {v14, v11, v4}, Lcom/google/android/gms/internal/measurement/p7;-><init>(Lcom/google/android/gms/internal/measurement/W5;Lcom/google/android/gms/internal/measurement/Z;)V

    .line 701
    .line 702
    .line 703
    new-instance v4, LX8/c;

    .line 704
    .line 705
    invoke-static {v10}, Lu7/N;->d(Ljava/lang/Object;)Lu7/Q;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    move-object/from16 v17, v15

    .line 710
    .line 711
    new-instance v15, Lcom/google/android/gms/internal/measurement/e0;

    .line 712
    .line 713
    move-object/from16 v19, v8

    .line 714
    .line 715
    const/16 v8, 0x11

    .line 716
    .line 717
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/measurement/e0;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v8, Ljava/lang/Object;

    .line 724
    .line 725
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v8, v4, LX8/c;->h:Ljava/lang/Object;

    .line 729
    .line 730
    new-instance v8, LM/q;

    .line 731
    .line 732
    move-object/from16 v20, v11

    .line 733
    .line 734
    const/16 v11, 0x1b

    .line 735
    .line 736
    invoke-direct {v8, v11}, LM/q;-><init>(I)V

    .line 737
    .line 738
    .line 739
    iput-object v8, v4, LX8/c;->i:Ljava/lang/Object;

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    iput-object v8, v4, LX8/c;->j:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v1, v4, LX8/c;->a:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static/range {v17 .. v17}, Lu7/N;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v4, LX8/c;->b:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v14, v4, LX8/c;->c:Ljava/lang/Object;

    .line 753
    .line 754
    new-instance v1, Lu7/a0;

    .line 755
    .line 756
    invoke-direct {v1, v6}, Lu7/a0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 757
    .line 758
    .line 759
    iput-object v1, v4, LX8/c;->d:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v9, v4, LX8/c;->e:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v13, v4, LX8/c;->f:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v15, v4, LX8/c;->g:Ljava/lang/Object;

    .line 766
    .line 767
    new-instance v1, Lcom/google/android/gms/internal/measurement/i7;

    .line 768
    .line 769
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/i7;-><init>(LX8/c;Lu7/t;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_13

    .line 777
    .line 778
    new-instance v4, Lcom/google/android/gms/internal/measurement/v6;

    .line 779
    .line 780
    move/from16 v5, v16

    .line 781
    .line 782
    invoke-direct {v4, v5, v12, v6}, Lcom/google/android/gms/internal/measurement/v6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/i7;->g:Ljava/lang/Object;

    .line 786
    .line 787
    monitor-enter v5

    .line 788
    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/i7;->i:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    monitor-exit v5

    .line 794
    goto :goto_f

    .line 795
    :catchall_3
    move-exception v0

    .line 796
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 797
    throw v0

    .line 798
    :cond_13
    :goto_f
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v3, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Landroid/util/Pair;

    .line 807
    .line 808
    if-eqz v1, :cond_15

    .line 809
    .line 810
    move-object v4, v1

    .line 811
    goto :goto_10

    .line 812
    :cond_14
    move-object/from16 v19, v8

    .line 813
    .line 814
    move-object/from16 v20, v11

    .line 815
    .line 816
    :cond_15
    :goto_10
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    .line 819
    .line 820
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Lcom/google/android/gms/internal/measurement/g7;

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/g7;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_16

    .line 829
    .line 830
    new-instance v2, Lcom/google/android/gms/internal/measurement/l6;

    .line 831
    .line 832
    const/4 v5, 0x1

    .line 833
    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i7;->a(Lcom/google/android/gms/internal/measurement/l6;Lu7/U;)Lu7/u;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v2, Lcom/google/android/gms/internal/measurement/j6;

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    invoke-direct {v2, v0, v1, v6}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/n6;Lu7/u;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1, v2, v0}, Lu7/s;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_16
    const-class v0, Lcom/google/android/gms/internal/measurement/W5;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v1, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 869
    .line 870
    invoke-static {v1, v0}, Lp5/b;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/g7;->a:Landroid/net/Uri;

    .line 875
    .line 876
    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const-string v2, "uri"

    .line 881
    .line 882
    invoke-static {v0, v1, v2}, Lp4/s;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/g7;->b:Lcom/google/android/gms/internal/measurement/W5;

    .line 886
    .line 887
    move-object/from16 v2, v20

    .line 888
    .line 889
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/h0;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const-string v2, "schema"

    .line 894
    .line 895
    invoke-static {v0, v1, v2}, Lp4/s;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/g7;->c:Lo7/k;

    .line 899
    .line 900
    invoke-virtual {v13, v1}, Lo7/k;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const-string v2, "handler"

    .line 905
    .line 906
    invoke-static {v0, v1, v2}, Lp4/s;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/g7;->d:Lp7/H;

    .line 910
    .line 911
    invoke-virtual {v12, v1}, Lp7/H;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    const-string v2, "migrations"

    .line 916
    .line 917
    invoke-static {v0, v1, v2}, Lp4/s;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v1, v19

    .line 921
    .line 922
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const-string v2, "variantConfig"

    .line 927
    .line 928
    invoke-static {v0, v1, v2}, Lp4/s;->h(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 932
    .line 933
    const-string v2, "unknown"

    .line 934
    .line 935
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v0, v2}, Lp5/b;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    and-int/lit8 v1, v9, 0x1

    .line 953
    .line 954
    if-nez v1, :cond_18

    .line 955
    .line 956
    const-string v1, " useGeneratedExtensionRegistry"

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    :cond_18
    and-int/lit8 v1, v9, 0x2

    .line 962
    .line 963
    if-nez v1, :cond_19

    .line 964
    .line 965
    const-string v1, " enableTracing"

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-string v2, "Missing required properties:"

    .line 977
    .line 978
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v1

    .line 986
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 987
    .line 988
    const-string v1, "Null schema"

    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 995
    .line 996
    const-string v1, "Null uri"

    .line 997
    .line 998
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/h6;->b:Lcom/google/android/gms/internal/measurement/n6;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n6;->b()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
