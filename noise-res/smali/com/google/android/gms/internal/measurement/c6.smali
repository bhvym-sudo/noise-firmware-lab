.class public abstract Lcom/google/android/gms/internal/measurement/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc6/h;

.field public volatile c:I

.field public d:Lcom/google/android/gms/internal/measurement/P2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Lc6/h;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/c6;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a5;->e:LB2/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LB2/t;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, LB2/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/a5;->e:LB2/t;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/measurement/j5;->l:Lcom/google/android/gms/internal/measurement/j5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    const-string v1, "context"

    .line 36
    .line 37
    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "getApplicationContext(...)"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v5, v5, 0x48

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j5;->j:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/j5;->l:Lcom/google/android/gms/internal/measurement/j5;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->l:Lcom/google/android/gms/internal/measurement/j5;

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    :goto_0
    move-object v1, v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/measurement/k5;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/k5;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k5;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 113
    .line 114
    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->l:Lcom/google/android/gms/internal/measurement/j5;

    .line 115
    .line 116
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 123
    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3, v5, v2, v6, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c6;->c:I

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    if-eq v0, v3, :cond_3

    .line 135
    .line 136
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c6;->d:Lcom/google/android/gms/internal/measurement/P2;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v0, v4, :cond_10

    .line 147
    .line 148
    :cond_3
    monitor-enter p0

    .line 149
    :try_start_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c6;->c:I

    .line 150
    .line 151
    if-ne v0, v3, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Lc6/h;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lc6/h;->e(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/n6;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/n6;->g:Lcom/google/android/gms/internal/measurement/P2;

    .line 166
    .line 167
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/c6;->d:Lcom/google/android/gms/internal/measurement/P2;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_4
    move-object v3, v2

    .line 174
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c6;->d:Lcom/google/android/gms/internal/measurement/P2;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/P2;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v0, v4, :cond_f

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j5;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g5;->d(Landroid/content/Context;)Lo7/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lo7/h;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Lo7/h;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/google/android/gms/internal/measurement/f5;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->a()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v6, :cond_5

    .line 217
    .line 218
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/f5;->a:Lu/P;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lu/P;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object v5, v2

    .line 235
    :goto_3
    if-nez v5, :cond_6

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v5, v7}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    :goto_4
    if-nez v5, :cond_8

    .line 246
    .line 247
    :cond_7
    :goto_5
    move-object v5, v2

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    const-string v6, "Invalid Phenotype flag value for flag "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    :try_start_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/c6;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    goto :goto_7

    .line 256
    :catch_1
    move-exception v5

    .line 257
    goto :goto_6

    .line 258
    :catch_2
    move-exception v5

    .line 259
    :goto_6
    :try_start_4
    const-string v7, "FilePhenotypeFlags"

    .line 260
    .line 261
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_7
    if-nez v3, :cond_9

    .line 272
    .line 273
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Lc6/h;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lc6/h;->e(Lcom/google/android/gms/internal/measurement/j5;)Lcom/google/android/gms/internal/measurement/n6;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_9
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/String;

    .line 280
    .line 281
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v8, 0x1a

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    if-lt v7, v8, :cond_a

    .line 287
    .line 288
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/j5;->b:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const-string v8, "com.android.vending"

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_a

    .line 301
    .line 302
    const-string v7, "com.google.android.gms.measurement#"

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    new-instance v8, Lcom/google/android/gms/internal/measurement/p6;

    .line 315
    .line 316
    invoke-direct {v8, v1, v6}, Lcom/google/android/gms/internal/measurement/p6;-><init>(Lcom/google/android/gms/internal/measurement/j5;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v7, Lu7/Y;

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Lu7/Y;->a(Lcom/google/android/gms/internal/measurement/p6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v6, Lcom/google/android/gms/internal/measurement/t6;

    .line 326
    .line 327
    invoke-direct {v6, v1, v9}, Lcom/google/android/gms/internal/measurement/t6;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    sget-object v7, Lu7/F;->a:Lu7/F;

    .line 331
    .line 332
    invoke-interface {v1, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    const-string v1, "Invalid Phenotype flag value for flag "

    .line 336
    .line 337
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n6;->a()LF/t;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v3, v3, LF/t;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lp7/i0;

    .line 346
    .line 347
    invoke-virtual {v3, v6}, Lp7/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    if-nez v3, :cond_b

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_b
    :try_start_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/c6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 358
    goto :goto_9

    .line 359
    :catch_3
    move-exception v3

    .line 360
    goto :goto_8

    .line 361
    :catch_4
    move-exception v3

    .line 362
    :goto_8
    :try_start_6
    const-string v6, "FilePhenotypeFlags"

    .line 363
    .line 364
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v6, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-virtual {v0}, Lo7/h;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v9, v0, :cond_c

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    move-object v5, v2

    .line 381
    :goto_a
    if-nez v5, :cond_d

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c6;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :cond_d
    if-eqz v5, :cond_e

    .line 388
    .line 389
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/c6;->e(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iput v4, p0, Lcom/google/android/gms/internal/measurement/c6;->c:I

    .line 393
    .line 394
    :cond_e
    monitor-exit p0

    .line 395
    goto :goto_b

    .line 396
    :cond_f
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 397
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c6;->d()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    return-object v5

    .line 405
    :goto_c
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 406
    throw v0

    .line 407
    :goto_d
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 408
    throw v0

    .line 409
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v0

    .line 412
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :catchall_2
    move-exception v1

    .line 422
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 423
    throw v1
.end method
