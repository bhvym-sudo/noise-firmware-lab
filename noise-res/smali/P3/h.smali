.class public final LP3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/b;


# instance fields
.field public final a:LP3/o;

.field public final b:LP3/o;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(Lx4/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LP3/h;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LP3/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Lic/a;->d:I

    const/16 v0, 0x1e

    sget-object v1, Lic/c;->d:Lic/c;

    invoke-static {v0, v1}, Lk6/a;->M(ILic/c;)J

    move-result-wide v0

    iput-wide v0, p0, LP3/h;->e:J

    .line 5
    new-instance v0, LP3/o;

    new-instance v1, LBa/i;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LBa/i;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LP3/o;-><init>(ILYb/a;)V

    iput-object v0, p0, LP3/h;->a:LP3/o;

    .line 6
    iput-object v0, p0, LP3/h;->b:LP3/o;

    return-void
.end method

.method public constructor <init>(Lx4/c;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LP3/h;->c:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LP3/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v0, Lic/a;->d:I

    const/16 v0, 0x1e

    sget-object v2, Lic/c;->d:Lic/c;

    invoke-static {v0, v2}, Lk6/a;->M(ILic/c;)J

    move-result-wide v2

    iput-wide v2, p0, LP3/h;->e:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, LP3/o;

    .line 12
    new-instance v2, LP3/c;

    invoke-direct {v2, p1, p2, v1}, LP3/c;-><init>(Lx4/c;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, p3, v2}, LP3/o;-><init>(ILYb/a;)V

    .line 14
    iput-object v0, p0, LP3/h;->a:LP3/o;

    .line 15
    new-instance p3, LP3/o;

    new-instance v0, LP3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LP3/c;-><init>(Lx4/c;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, LP3/o;-><init>(ILYb/a;)V

    .line 16
    iput-object p3, p0, LP3/h;->b:LP3/o;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LP3/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LP3/h;->a:LP3/o;

    .line 12
    .line 13
    invoke-virtual {v0}, LP3/o;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP3/h;->b:LP3/o;

    .line 17
    .line 18
    invoke-virtual {v0}, LP3/o;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(ZLYb/e;LQb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, LP3/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LP3/e;

    .line 15
    .line 16
    iget v5, v4, LP3/e;->I:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LP3/e;->I:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LP3/e;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, LP3/e;-><init>(LP3/h;LQb/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LP3/e;->G:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LPb/a;->a:LPb/a;

    .line 36
    .line 37
    iget v6, v4, LP3/e;->I:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v13, :cond_4

    .line 51
    .line 52
    if-eq v6, v12, :cond_3

    .line 53
    .line 54
    if-eq v6, v11, :cond_2

    .line 55
    .line 56
    if-ne v6, v10, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LP3/e;->b:Ljava/io/Serializable;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 62
    .line 63
    iget-object v0, v4, LP3/e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, LP3/o;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v6, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, LP3/e;->F:Z

    .line 87
    .line 88
    iget-object v2, v4, LP3/e;->f:Lkotlin/jvm/internal/x;

    .line 89
    .line 90
    iget-object v6, v4, LP3/e;->e:LOb/h;

    .line 91
    .line 92
    iget-object v11, v4, LP3/e;->d:Lkotlin/jvm/internal/x;

    .line 93
    .line 94
    iget-object v12, v4, LP3/e;->c:LP3/o;

    .line 95
    .line 96
    iget-object v15, v4, LP3/e;->b:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v15, LYb/e;

    .line 99
    .line 100
    iget-object v9, v4, LP3/e;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, LP3/h;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    move-object v11, v6

    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    move-object/from16 v16, v12

    .line 113
    .line 114
    move-object v12, v9

    .line 115
    move-object/from16 v9, v16

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    move-object v6, v11

    .line 122
    move-object v4, v12

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    invoke-static {v3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_4
    invoke-static {v3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    invoke-static {v3}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, LP3/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_17

    .line 143
    .line 144
    iget-object v3, v1, LP3/h;->c:Ljava/lang/ThreadLocal;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LP3/w;

    .line 151
    .line 152
    sget-object v9, LP3/a;->b:LB6/C;

    .line 153
    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    invoke-interface {v4}, LOb/c;->getContext()LOb/h;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6, v9}, LOb/h;->get(LOb/g;)LOb/f;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LP3/a;

    .line 165
    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    iget-object v6, v6, LP3/a;->a:LP3/w;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object v6, v14

    .line 172
    :cond_7
    :goto_1
    if-eqz v6, :cond_d

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-boolean v0, v6, LP3/w;->b:Z

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 182
    .line 183
    invoke-static {v13, v0}, Lp4/s;->P(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v14

    .line 187
    :cond_9
    :goto_2
    invoke-interface {v4}, LOb/c;->getContext()LOb/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v9}, LOb/h;->get(LOb/g;)LOb/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    new-instance v0, LP3/a;

    .line 198
    .line 199
    invoke-direct {v0, v6}, LP3/a;-><init>(LP3/w;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lpc/v;

    .line 206
    .line 207
    invoke-direct {v7, v6, v3}, Lpc/v;-><init>(LP3/w;Ljava/lang/ThreadLocal;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v7}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, LP3/f;

    .line 215
    .line 216
    invoke-direct {v3, v2, v6, v14}, LP3/f;-><init>(LYb/e;LP3/w;LOb/c;)V

    .line 217
    .line 218
    .line 219
    iput v13, v4, LP3/e;->I:I

    .line 220
    .line 221
    invoke-static {v0, v3, v4}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v5, :cond_a

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_a
    return-object v0

    .line 230
    :cond_b
    iput v12, v4, LP3/e;->I:I

    .line 231
    .line 232
    invoke-interface {v2, v6, v4}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v5, :cond_c

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_c
    return-object v0

    .line 241
    :cond_d
    if-eqz v0, :cond_e

    .line 242
    .line 243
    iget-object v3, v1, LP3/h;->a:LP3/o;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    iget-object v3, v1, LP3/h;->b:LP3/o;

    .line 247
    .line 248
    :goto_3
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    :try_start_2
    invoke-interface {v4}, LOb/c;->getContext()LOb/h;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-wide v13, v1, LP3/h;->e:J

    .line 258
    .line 259
    new-instance v12, LP3/d;

    .line 260
    .line 261
    invoke-direct {v12, v1, v0}, LP3/d;-><init>(LP3/h;Z)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v4, LP3/e;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v15, v2

    .line 267
    check-cast v15, Ljava/io/Serializable;

    .line 268
    .line 269
    iput-object v15, v4, LP3/e;->b:Ljava/io/Serializable;

    .line 270
    .line 271
    iput-object v3, v4, LP3/e;->c:LP3/o;

    .line 272
    .line 273
    iput-object v6, v4, LP3/e;->d:Lkotlin/jvm/internal/x;

    .line 274
    .line 275
    iput-object v9, v4, LP3/e;->e:LOb/h;

    .line 276
    .line 277
    iput-object v6, v4, LP3/e;->f:Lkotlin/jvm/internal/x;

    .line 278
    .line 279
    iput-boolean v0, v4, LP3/e;->F:Z

    .line 280
    .line 281
    iput v11, v4, LP3/e;->I:I

    .line 282
    .line 283
    invoke-virtual {v3, v13, v14, v12, v4}, LP3/o;->b(JLP3/d;LQb/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 287
    if-ne v11, v5, :cond_f

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    move-object v12, v9

    .line 291
    move-object v9, v3

    .line 292
    move-object v3, v11

    .line 293
    move-object v11, v12

    .line 294
    move-object v12, v1

    .line 295
    move-object v15, v2

    .line 296
    move-object v2, v6

    .line 297
    :goto_4
    :try_start_3
    check-cast v3, LP3/i;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v13, "context"

    .line 303
    .line 304
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v11, v3, LP3/i;->c:LOb/h;

    .line 308
    .line 309
    new-instance v11, Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v11, v3, LP3/i;->d:Ljava/lang/Throwable;

    .line 315
    .line 316
    iget-object v11, v12, LP3/h;->a:LP3/o;

    .line 317
    .line 318
    iget-object v13, v12, LP3/h;->b:LP3/o;

    .line 319
    .line 320
    if-eq v11, v13, :cond_10

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_10
    const/4 v0, 0x0

    .line 327
    :goto_5
    new-instance v11, LP3/w;

    .line 328
    .line 329
    invoke-direct {v11, v3, v0}, LP3/w;-><init>(LP3/i;Z)V

    .line 330
    .line 331
    .line 332
    iput-object v11, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    check-cast v0, LP3/w;

    .line 339
    .line 340
    new-instance v2, LP3/a;

    .line 341
    .line 342
    invoke-direct {v2, v0}, LP3/a;-><init>(LP3/w;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v12, LP3/h;->c:Ljava/lang/ThreadLocal;

    .line 346
    .line 347
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lpc/v;

    .line 351
    .line 352
    invoke-direct {v8, v0, v3}, Lpc/v;-><init>(LP3/w;Ljava/lang/ThreadLocal;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v8}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, LP3/g;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-direct {v2, v15, v6, v3}, LP3/g;-><init>(LYb/e;Lkotlin/jvm/internal/x;LOb/c;)V

    .line 363
    .line 364
    .line 365
    iput-object v9, v4, LP3/e;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, v4, LP3/e;->b:Ljava/io/Serializable;

    .line 368
    .line 369
    iput-object v3, v4, LP3/e;->c:LP3/o;

    .line 370
    .line 371
    iput-object v3, v4, LP3/e;->d:Lkotlin/jvm/internal/x;

    .line 372
    .line 373
    iput-object v3, v4, LP3/e;->e:LOb/h;

    .line 374
    .line 375
    iput-object v3, v4, LP3/e;->f:Lkotlin/jvm/internal/x;

    .line 376
    .line 377
    iput v10, v4, LP3/e;->I:I

    .line 378
    .line 379
    invoke-static {v0, v2, v4}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 383
    if-ne v3, v5, :cond_11

    .line 384
    .line 385
    :goto_6
    return-object v5

    .line 386
    :cond_11
    move-object v2, v6

    .line 387
    move-object v4, v9

    .line 388
    :goto_7
    :try_start_4
    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LP3/w;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    iget-object v2, v0, LP3/w;->a:LP3/i;

    .line 395
    .line 396
    iget-object v0, v0, LP3/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v12, 0x1

    .line 400
    invoke-virtual {v0, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 401
    .line 402
    .line 403
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    :try_start_5
    invoke-static {v2, v7}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 407
    .line 408
    .line 409
    :catch_0
    :cond_12
    const/4 v15, 0x0

    .line 410
    :try_start_6
    iput-object v15, v2, LP3/i;->c:LOb/h;

    .line 411
    .line 412
    iput-object v15, v2, LP3/i;->d:Ljava/lang/Throwable;

    .line 413
    .line 414
    invoke-virtual {v4, v2}, LP3/o;->e(LP3/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 415
    .line 416
    .line 417
    :catchall_2
    :cond_13
    return-object v3

    .line 418
    :catchall_3
    move-exception v0

    .line 419
    move-object v2, v0

    .line 420
    move-object v4, v9

    .line 421
    goto :goto_8

    .line 422
    :cond_14
    :try_start_7
    const-string v0, "Required value was null."

    .line 423
    .line 424
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    move-object v2, v0

    .line 432
    move-object v4, v3

    .line 433
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    move-object v3, v0

    .line 436
    :try_start_9
    iget-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LP3/w;

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    iget-object v5, v0, LP3/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v12, 0x1

    .line 446
    invoke-virtual {v5, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 447
    .line 448
    .line 449
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 450
    if-eqz v5, :cond_15

    .line 451
    .line 452
    :try_start_a
    iget-object v5, v0, LP3/w;->a:LP3/i;

    .line 453
    .line 454
    invoke-static {v5, v7}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 455
    .line 456
    .line 457
    :catch_1
    :cond_15
    :try_start_b
    iget-object v0, v0, LP3/w;->a:LP3/i;

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    iput-object v15, v0, LP3/i;->c:LOb/h;

    .line 461
    .line 462
    iput-object v15, v0, LP3/i;->d:Ljava/lang/Throwable;

    .line 463
    .line 464
    invoke-virtual {v4, v0}, LP3/o;->e(LP3/i;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    invoke-static {v2, v0}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    :goto_9
    throw v3

    .line 473
    :cond_17
    const/16 v0, 0x15

    .line 474
    .line 475
    const-string v2, "Connection pool is closed"

    .line 476
    .line 477
    invoke-static {v0, v2}, Lp4/s;->P(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    throw v15
.end method
