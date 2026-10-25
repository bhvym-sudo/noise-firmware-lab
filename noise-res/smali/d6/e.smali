.class public abstract Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final W:[Lc6/d;


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Ld6/x;

.field public I:Ld6/d;

.field public J:Landroid/os/IInterface;

.field public final K:Ljava/util/ArrayList;

.field public L:Ld6/G;

.field public M:I

.field public final N:Ld6/b;

.field public final O:Ld6/c;

.field public final P:I

.field public final Q:Ljava/lang/String;

.field public volatile R:Ljava/lang/String;

.field public S:Lc6/b;

.field public T:Z

.field public volatile U:Ld6/J;

.field public final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile a:Ljava/lang/String;

.field public b:LN3/A;

.field public final c:Landroid/content/Context;

.field public final d:Ld6/N;

.field public final e:Lc6/f;

.field public final f:Ld6/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lc6/d;

    .line 3
    .line 4
    sput-object v0, Ld6/e;->W:[Lc6/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld6/N;Lc6/f;ILd6/b;Ld6/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld6/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ld6/e;->F:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ld6/e;->G:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ld6/e;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Ld6/e;->M:I

    .line 30
    .line 31
    iput-object v0, p0, Ld6/e;->S:Lc6/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Ld6/e;->T:Z

    .line 35
    .line 36
    iput-object v0, p0, Ld6/e;->U:Ld6/J;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ld6/e;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ld6/e;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Ld6/e;->d:Ld6/N;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Ld6/e;->e:Lc6/f;

    .line 70
    .line 71
    new-instance p1, Ld6/E;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Ld6/E;-><init>(Ld6/e;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ld6/e;->f:Ld6/E;

    .line 77
    .line 78
    iput p5, p0, Ld6/e;->P:I

    .line 79
    .line 80
    iput-object p6, p0, Ld6/e;->N:Ld6/b;

    .line 81
    .line 82
    iput-object p7, p0, Ld6/e;->O:Ld6/c;

    .line 83
    .line 84
    iput-object p8, p0, Ld6/e;->Q:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, v2

    .line 23
    :goto_2
    invoke-static {v5}, Ld6/B;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Ld6/e;->F:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput p1, p0, Ld6/e;->M:I

    .line 30
    .line 31
    iput-object p2, p0, Ld6/e;->J:Landroid/os/IInterface;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_d

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq p1, v7, :cond_4

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq p1, v7, :cond_4

    .line 41
    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 58
    .line 59
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 60
    .line 61
    const-string v4, "unable to connect to service: "

    .line 62
    .line 63
    iget-object v7, p0, Ld6/e;->L:Ld6/G;

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iget-object v8, p0, Ld6/e;->b:LN3/A;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const-string v9, "GmsClient"

    .line 72
    .line 73
    iget-object v8, v8, LN3/A;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "com.google.android.gms"

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/lit8 v11, v11, 0x46

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int/2addr v11, v10

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ld6/e;->d:Ld6/N;

    .line 114
    .line 115
    iget-object v1, p0, Ld6/e;->b:LN3/A;

    .line 116
    .line 117
    iget-object v1, v1, LN3/A;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Ld6/e;->b:LN3/A;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Ld6/e;->Q:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    iget-object v8, p0, Ld6/e;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v8, p0, Ld6/e;->b:LN3/A;

    .line 137
    .line 138
    iget-boolean v8, v8, LN3/A;->b:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1, v7, v8}, Ld6/N;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ld6/e;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance p1, Ld6/G;

    .line 149
    .line 150
    iget-object v1, p0, Ld6/e;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {p1, p0, v1}, Ld6/G;-><init>(Ld6/e;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Ld6/e;->L:Ld6/G;

    .line 160
    .line 161
    new-instance v1, LN3/A;

    .line 162
    .line 163
    invoke-virtual {p0}, Ld6/e;->v()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {p0}, Ld6/e;->w()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const/4 v9, 0x3

    .line 172
    invoke-direct {v1, v7, v8, v9}, LN3/A;-><init>(Ljava/lang/String;ZI)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Ld6/e;->b:LN3/A;

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Ld6/e;->j()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v7, 0x1110e58

    .line 184
    .line 185
    .line 186
    if-lt v1, v7, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    iget-object v0, p0, Ld6/e;->b:LN3/A;

    .line 192
    .line 193
    iget-object v0, v0, LN3/A;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    :goto_3
    iget-object p2, p0, Ld6/e;->d:Ld6/N;

    .line 208
    .line 209
    iget-object v1, p0, Ld6/e;->b:LN3/A;

    .line 210
    .line 211
    iget-object v1, v1, LN3/A;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, Ld6/e;->b:LN3/A;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Ld6/e;->Q:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    iget-object v7, p0, Ld6/e;->c:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :cond_9
    iget-object v8, p0, Ld6/e;->b:LN3/A;

    .line 236
    .line 237
    iget-boolean v8, v8, LN3/A;->b:Z

    .line 238
    .line 239
    new-instance v9, Ld6/K;

    .line 240
    .line 241
    invoke-direct {v9, v1, v8}, Ld6/K;-><init>(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v9, p1, v7, v6}, Ld6/N;->b(Ld6/K;Ld6/G;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lc6/b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget p2, p1, Lc6/b;->b:I

    .line 249
    .line 250
    if-nez p2, :cond_a

    .line 251
    .line 252
    move v2, v3

    .line 253
    :cond_a
    if-nez v2, :cond_f

    .line 254
    .line 255
    const-string p2, "GmsClient"

    .line 256
    .line 257
    iget-object v1, p0, Ld6/e;->b:LN3/A;

    .line 258
    .line 259
    iget-object v1, v1, LN3/A;->c:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "com.google.android.gms"

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/lit8 v3, v3, 0x22

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    add-int/2addr v3, v2

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    iget p2, p1, Lc6/b;->b:I

    .line 300
    .line 301
    const/4 v0, -0x1

    .line 302
    if-ne p2, v0, :cond_b

    .line 303
    .line 304
    const/16 p2, 0x10

    .line 305
    .line 306
    :cond_b
    iget-object v1, p1, Lc6/b;->c:Landroid/app/PendingIntent;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    new-instance v6, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v1, "pendingIntent"

    .line 316
    .line 317
    iget-object p1, p1, Lc6/b;->c:Landroid/app/PendingIntent;

    .line 318
    .line 319
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object p1, p0, Ld6/e;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    new-instance v1, Ld6/I;

    .line 329
    .line 330
    invoke-direct {v1, p0, p2, v6}, Ld6/I;-><init>(Ld6/e;ILandroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Ld6/e;->f:Ld6/E;

    .line 334
    .line 335
    const/4 v2, 0x7

    .line 336
    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    iget-object p1, p0, Ld6/e;->L:Ld6/G;

    .line 345
    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    iget-object p2, p0, Ld6/e;->d:Ld6/N;

    .line 349
    .line 350
    iget-object v0, p0, Ld6/e;->b:LN3/A;

    .line 351
    .line 352
    iget-object v0, v0, LN3/A;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Ld6/e;->b:LN3/A;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Ld6/e;->Q:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v1, :cond_e

    .line 365
    .line 366
    iget-object v1, p0, Ld6/e;->c:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v1, p0, Ld6/e;->b:LN3/A;

    .line 372
    .line 373
    iget-boolean v1, v1, LN3/A;->b:Z

    .line 374
    .line 375
    invoke-virtual {p2, v0, p1, v1}, Ld6/N;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 376
    .line 377
    .line 378
    iput-object v6, p0, Ld6/e;->L:Ld6/G;

    .line 379
    .line 380
    :cond_f
    :goto_4
    monitor-exit v5

    .line 381
    return-void

    .line 382
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    throw p1
.end method

.method public final a(Ld6/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld6/e;->I:Ld6/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ld6/e;->A(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld6/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LS7/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, LS7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->p:Lcom/google/android/gms/common/api/internal/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->M:Lca/g;

    .line 8
    .line 9
    new-instance v1, LB6/k;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LB6/k;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld6/e;->M:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld6/e;->b:LN3/A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/e;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/e;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ld6/w;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Ld6/w;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Ld6/e;->G:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Ld6/e;->H:Ld6/x;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Ld6/e;->A(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw v0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v1
.end method

.method public final h(Ld6/j;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ld6/e;->r()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ld6/h;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Ld6/e;->R:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Ld6/e;->R:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Ld6/e;->P:I

    .line 26
    .line 27
    sget v6, Lc6/f;->a:I

    .line 28
    .line 29
    sget-object v9, Ld6/h;->N:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Ld6/h;->O:[Lc6/d;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, Ld6/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc6/d;[Lc6/d;ZIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Ld6/e;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Ld6/h;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, Ld6/h;->F:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iput-object v0, v3, Ld6/h;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Ld6/e;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ld6/e;->p()Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/accounts/Account;

    .line 86
    .line 87
    const-string v2, "<<default account>>"

    .line 88
    .line 89
    const-string v4, "com.google"

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v0, v3, Ld6/h;->G:Landroid/accounts/Account;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/measurement/J2;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J2;->b:Landroid/os/IBinder;

    .line 103
    .line 104
    iput-object v0, v3, Ld6/h;->e:Landroid/os/IBinder;

    .line 105
    .line 106
    :cond_3
    sget-object v0, Ld6/e;->W:[Lc6/d;

    .line 107
    .line 108
    iput-object v0, v3, Ld6/h;->H:[Lc6/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Ld6/e;->q()[Lc6/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Ld6/h;->I:[Lc6/d;

    .line 115
    .line 116
    invoke-virtual {v1}, Ld6/e;->y()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iput-boolean v2, v3, Ld6/h;->L:Z

    .line 124
    .line 125
    :cond_4
    :try_start_0
    iget-object v4, v1, Ld6/e;->G:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v0, v1, Ld6/e;->H:Ld6/x;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance v5, Ld6/F;

    .line 133
    .line 134
    iget-object v6, v1, Ld6/e;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v5, v1, v6}, Ld6/F;-><init>(Ld6/e;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v3}, Ld6/x;->a(Ld6/F;Ld6/h;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v0, "GmsClient"

    .line 150
    .line 151
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 152
    .line 153
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_2
    monitor-exit v4

    .line 157
    return-void

    .line 158
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto :goto_5

    .line 166
    :catch_3
    move-exception v0

    .line 167
    goto :goto_6

    .line 168
    :goto_4
    const-string v3, "GmsClient"

    .line 169
    .line 170
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 171
    .line 172
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Ld6/e;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v3, Ld6/H;

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct {v3, v1, v4, v5, v5}, Ld6/H;-><init>(Ld6/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Ld6/e;->f:Ld6/E;

    .line 190
    .line 191
    const/4 v5, -0x1

    .line 192
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_5
    throw v0

    .line 201
    :goto_6
    const-string v2, "GmsClient"

    .line 202
    .line 203
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 204
    .line 205
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Ld6/e;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v2, v1, Ld6/e;->f:Ld6/E;

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    const/4 v4, 0x3

    .line 218
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld6/e;->M:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public abstract j()I
.end method

.method public final k()[Lc6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e;->U:Ld6/J;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ld6/J;->b:[Lc6/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld6/e;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ld6/e;->e:Lc6/f;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lc6/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Ld6/e;->A(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ld6/n;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ld6/n;-><init>(Ld6/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ld6/e;->I:Ld6/d;

    .line 26
    .line 27
    iget-object v1, p0, Ld6/e;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Ld6/e;->f:Ld6/E;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ld6/n;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ld6/n;-><init>(Ld6/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ld6/e;->a(Ld6/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public p()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()[Lc6/d;
    .locals 1

    .line 1
    sget-object v0, Ld6/e;->W:[Lc6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld6/e;->M:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ld6/e;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ld6/e;->J:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ld6/B;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/e;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lb6/a;

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic z(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld6/e;->M:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld6/e;->A(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
