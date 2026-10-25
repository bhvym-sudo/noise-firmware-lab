.class public final LJ2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/F;


# instance fields
.field public A:Lq2/p;

.field public B:Lq2/p;

.field public C:Z

.field public D:Z

.field public E:J

.field public final a:LJ2/V;

.field public final b:LF2/g;

.field public final c:Lu9/f;

.field public final d:LE2/j;

.field public final e:LE2/f;

.field public f:LJ2/Q;

.field public g:Lq2/p;

.field public h:Lk8/c;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LR2/E;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LN2/e;LE2/j;LE2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ2/X;->d:LE2/j;

    .line 5
    .line 6
    iput-object p3, p0, LJ2/X;->e:LE2/f;

    .line 7
    .line 8
    new-instance p2, LJ2/V;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LJ2/V;-><init>(LN2/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LJ2/X;->a:LJ2/V;

    .line 14
    .line 15
    new-instance p1, LF2/g;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJ2/X;->b:LF2/g;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, LJ2/X;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, LJ2/X;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, LJ2/X;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, LJ2/X;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, LJ2/X;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, LJ2/X;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [LR2/E;

    .line 47
    .line 48
    iput-object p1, p0, LJ2/X;->o:[LR2/E;

    .line 49
    .line 50
    new-instance p1, Lu9/f;

    .line 51
    .line 52
    new-instance p2, LHa/K;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p3}, LHa/K;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lu9/f;-><init>(LHa/K;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LJ2/X;->c:Lu9/f;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, LJ2/X;->t:J

    .line 66
    .line 67
    iput-wide p1, p0, LJ2/X;->u:J

    .line 68
    .line 69
    iput-wide p1, p0, LJ2/X;->v:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, LJ2/X;->y:Z

    .line 73
    .line 74
    iput-boolean p1, p0, LJ2/X;->x:Z

    .line 75
    .line 76
    iput-boolean p1, p0, LJ2/X;->C:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lq2/p;)V
    .locals 6

    .line 1
    iget-wide v0, p0, LJ2/X;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lq2/p;->r:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lq2/p;->a()Lq2/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lq2/p;->r:J

    .line 25
    .line 26
    iget-wide v3, p0, LJ2/X;->E:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lq2/o;->q:J

    .line 30
    .line 31
    new-instance v1, Lq2/p;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lq2/p;-><init>(Lq2/o;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LJ2/X;->z:Z

    .line 40
    .line 41
    iput-object p1, p0, LJ2/X;->A:Lq2/p;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iput-boolean v0, p0, LJ2/X;->y:Z

    .line 45
    .line 46
    iget-object p1, p0, LJ2/X;->B:Lq2/p;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    :try_start_1
    iget-object p1, p0, LJ2/X;->c:Lu9/f;

    .line 58
    .line 59
    iget-object p1, p1, Lu9/f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move p1, v0

    .line 73
    :goto_1
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, LJ2/X;->c:Lu9/f;

    .line 76
    .line 77
    iget-object p1, p1, Lu9/f;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v2

    .line 86
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LJ2/W;

    .line 91
    .line 92
    iget-object p1, p1, LJ2/W;->a:Lq2/p;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lq2/p;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, LJ2/X;->c:Lu9/f;

    .line 101
    .line 102
    iget-object p1, p1, Lu9/f;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LJ2/W;

    .line 116
    .line 117
    iget-object p1, p1, LJ2/W;->a:Lq2/p;

    .line 118
    .line 119
    iput-object p1, p0, LJ2/X;->B:Lq2/p;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_3
    iput-object v1, p0, LJ2/X;->B:Lq2/p;

    .line 126
    .line 127
    :goto_2
    iget-boolean p1, p0, LJ2/X;->C:Z

    .line 128
    .line 129
    iget-object v1, p0, LJ2/X;->B:Lq2/p;

    .line 130
    .line 131
    iget-object v3, v1, Lq2/p;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Lq2/p;->j:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v4, Lq2/D;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    :cond_4
    :goto_3
    move v1, v0

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, -0x1

    .line 147
    sparse-switch v4, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_6
    const/16 v5, 0xa

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :sswitch_1
    const-string v4, "audio/g711-alaw"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_7
    const/16 v5, 0x9

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :sswitch_2
    const-string v4, "audio/mpeg"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    const/16 v5, 0x8

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :sswitch_3
    const-string v4, "audio/flac"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/4 v5, 0x7

    .line 204
    goto :goto_4

    .line 205
    :sswitch_4
    const-string v4, "audio/eac3"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    const/4 v5, 0x6

    .line 215
    goto :goto_4

    .line 216
    :sswitch_5
    const-string v4, "audio/raw"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const/4 v5, 0x5

    .line 226
    goto :goto_4

    .line 227
    :sswitch_6
    const-string v4, "audio/ac3"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    const/4 v5, 0x4

    .line 237
    goto :goto_4

    .line 238
    :sswitch_7
    const-string v4, "audio/mp4a-latm"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_d

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    const/4 v5, 0x3

    .line 248
    goto :goto_4

    .line 249
    :sswitch_8
    const-string v4, "audio/mpeg-L2"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    const/4 v5, 0x2

    .line 259
    goto :goto_4

    .line 260
    :sswitch_9
    const-string v4, "audio/mpeg-L1"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    move v5, v2

    .line 270
    goto :goto_4

    .line 271
    :sswitch_a
    const-string v4, "audio/eac3-joc"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_10

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_10
    move v5, v0

    .line 281
    :goto_4
    packed-switch v5, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_0
    if-nez v1, :cond_11

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_11
    :try_start_2
    invoke-static {v1}, Lq2/D;->e(Ljava/lang/String;)LA2/s;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_12

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_12
    invoke-virtual {v1}, LA2/s;->a()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    const/16 v3, 0x10

    .line 305
    .line 306
    if-eq v1, v3, :cond_4

    .line 307
    .line 308
    :pswitch_1
    move v1, v2

    .line 309
    :goto_5
    and-int/2addr p1, v1

    .line 310
    iput-boolean p1, p0, LJ2/X;->C:Z

    .line 311
    .line 312
    iput-boolean v0, p0, LJ2/X;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    monitor-exit p0

    .line 315
    move v0, v2

    .line 316
    :goto_6
    iget-object p1, p0, LJ2/X;->f:LJ2/Q;

    .line 317
    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    iget-object v0, p1, LJ2/Q;->O:Landroid/os/Handler;

    .line 323
    .line 324
    iget-object p1, p1, LJ2/Q;->M:LJ2/L;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    :cond_13
    return-void

    .line 330
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    throw p1

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(JIIILR2/E;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LJ2/X;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ2/X;->A:Lq2/p;

    .line 6
    .line 7
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LJ2/X;->a(Lq2/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, LJ2/X;->x:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-boolean v1, p0, LJ2/X;->x:Z

    .line 30
    .line 31
    :cond_3
    iget-wide v3, p0, LJ2/X;->E:J

    .line 32
    .line 33
    add-long/2addr p1, v3

    .line 34
    iget-boolean v3, p0, LJ2/X;->C:Z

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iget-wide v3, p0, LJ2/X;->t:J

    .line 39
    .line 40
    cmp-long v3, p1, v3

    .line 41
    .line 42
    if-gez v3, :cond_4

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_4
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, LJ2/X;->D:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-string v0, "SampleQueue"

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LJ2/X;->B:Lq2/p;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, LJ2/X;->D:Z

    .line 73
    .line 74
    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, LJ2/X;->a:LJ2/V;

    .line 77
    .line 78
    iget-wide v3, v0, LJ2/V;->g:J

    .line 79
    .line 80
    int-to-long v5, p4

    .line 81
    sub-long/2addr v3, v5

    .line 82
    int-to-long v5, p5

    .line 83
    sub-long/2addr v3, v5

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget p5, p0, LJ2/X;->p:I

    .line 86
    .line 87
    if-lez p5, :cond_8

    .line 88
    .line 89
    sub-int/2addr p5, v2

    .line 90
    invoke-virtual {p0, p5}, LJ2/X;->l(I)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    iget-object v0, p0, LJ2/X;->k:[J

    .line 95
    .line 96
    aget-wide v5, v0, p5

    .line 97
    .line 98
    iget-object v0, p0, LJ2/X;->l:[I

    .line 99
    .line 100
    aget p5, v0, p5

    .line 101
    .line 102
    int-to-long v7, p5

    .line 103
    add-long/2addr v5, v7

    .line 104
    cmp-long p5, v5, v3

    .line 105
    .line 106
    if-gtz p5, :cond_7

    .line 107
    .line 108
    move p5, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move p5, v1

    .line 111
    :goto_2
    invoke-static {p5}, Lt2/b;->e(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_8
    :goto_3
    const/high16 p5, 0x20000000

    .line 119
    .line 120
    and-int/2addr p5, p3

    .line 121
    if-eqz p5, :cond_9

    .line 122
    .line 123
    move p5, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    move p5, v1

    .line 126
    :goto_4
    iput-boolean p5, p0, LJ2/X;->w:Z

    .line 127
    .line 128
    iget-wide v5, p0, LJ2/X;->v:J

    .line 129
    .line 130
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iput-wide v5, p0, LJ2/X;->v:J

    .line 135
    .line 136
    iget p5, p0, LJ2/X;->p:I

    .line 137
    .line 138
    invoke-virtual {p0, p5}, LJ2/X;->l(I)I

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    iget-object v0, p0, LJ2/X;->n:[J

    .line 143
    .line 144
    aput-wide p1, v0, p5

    .line 145
    .line 146
    iget-object p1, p0, LJ2/X;->k:[J

    .line 147
    .line 148
    aput-wide v3, p1, p5

    .line 149
    .line 150
    iget-object p1, p0, LJ2/X;->l:[I

    .line 151
    .line 152
    aput p4, p1, p5

    .line 153
    .line 154
    iget-object p1, p0, LJ2/X;->m:[I

    .line 155
    .line 156
    aput p3, p1, p5

    .line 157
    .line 158
    iget-object p1, p0, LJ2/X;->o:[LR2/E;

    .line 159
    .line 160
    aput-object p6, p1, p5

    .line 161
    .line 162
    iget-object p1, p0, LJ2/X;->j:[J

    .line 163
    .line 164
    const-wide/16 p2, 0x0

    .line 165
    .line 166
    aput-wide p2, p1, p5

    .line 167
    .line 168
    iget-object p1, p0, LJ2/X;->c:Lu9/f;

    .line 169
    .line 170
    iget-object p1, p1, Lu9/f;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    move p1, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move p1, v1

    .line 183
    :goto_5
    if-nez p1, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, LJ2/X;->c:Lu9/f;

    .line 186
    .line 187
    iget-object p1, p1, Lu9/f;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    sub-int/2addr p2, v2

    .line 196
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LJ2/W;

    .line 201
    .line 202
    iget-object p1, p1, LJ2/W;->a:Lq2/p;

    .line 203
    .line 204
    iget-object p2, p0, LJ2/X;->B:Lq2/p;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lq2/p;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_11

    .line 211
    .line 212
    :cond_b
    iget-object p1, p0, LJ2/X;->B:Lq2/p;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, LJ2/X;->d:LE2/j;

    .line 218
    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object p2, LE2/i;->a:LE2/i;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    sget-object p2, LE2/i;->a:LE2/i;

    .line 228
    .line 229
    :goto_6
    iget-object p3, p0, LJ2/X;->c:Lu9/f;

    .line 230
    .line 231
    iget p4, p0, LJ2/X;->q:I

    .line 232
    .line 233
    iget p5, p0, LJ2/X;->p:I

    .line 234
    .line 235
    add-int/2addr p4, p5

    .line 236
    new-instance p5, LJ2/W;

    .line 237
    .line 238
    invoke-direct {p5, p1, p2}, LJ2/W;-><init>(Lq2/p;LE2/i;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p3, Lu9/f;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroid/util/SparseArray;

    .line 244
    .line 245
    iget p2, p3, Lu9/f;->b:I

    .line 246
    .line 247
    const/4 p6, -0x1

    .line 248
    if-ne p2, p6, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_d

    .line 255
    .line 256
    move p2, v2

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move p2, v1

    .line 259
    :goto_7
    invoke-static {p2}, Lt2/b;->j(Z)V

    .line 260
    .line 261
    .line 262
    iput v1, p3, Lu9/f;->b:I

    .line 263
    .line 264
    :cond_e
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-lez p2, :cond_10

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    sub-int/2addr p2, v2

    .line 275
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-lt p4, p2, :cond_f

    .line 280
    .line 281
    move p6, v2

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    move p6, v1

    .line 284
    :goto_8
    invoke-static {p6}, Lt2/b;->e(Z)V

    .line 285
    .line 286
    .line 287
    if-ne p2, p4, :cond_10

    .line 288
    .line 289
    iget-object p2, p3, Lu9/f;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, LHa/K;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    sub-int/2addr p3, v2

    .line 298
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p2, p3}, LHa/K;->accept(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    iget p1, p0, LJ2/X;->p:I

    .line 309
    .line 310
    add-int/2addr p1, v2

    .line 311
    iput p1, p0, LJ2/X;->p:I

    .line 312
    .line 313
    iget p2, p0, LJ2/X;->i:I

    .line 314
    .line 315
    if-ne p1, p2, :cond_12

    .line 316
    .line 317
    add-int/lit16 p1, p2, 0x3e8

    .line 318
    .line 319
    new-array p3, p1, [J

    .line 320
    .line 321
    new-array p4, p1, [J

    .line 322
    .line 323
    new-array p5, p1, [J

    .line 324
    .line 325
    new-array p6, p1, [I

    .line 326
    .line 327
    new-array v0, p1, [I

    .line 328
    .line 329
    new-array v2, p1, [LR2/E;

    .line 330
    .line 331
    iget v3, p0, LJ2/X;->r:I

    .line 332
    .line 333
    sub-int/2addr p2, v3

    .line 334
    iget-object v4, p0, LJ2/X;->k:[J

    .line 335
    .line 336
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, LJ2/X;->n:[J

    .line 340
    .line 341
    iget v4, p0, LJ2/X;->r:I

    .line 342
    .line 343
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, LJ2/X;->m:[I

    .line 347
    .line 348
    iget v4, p0, LJ2/X;->r:I

    .line 349
    .line 350
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, LJ2/X;->l:[I

    .line 354
    .line 355
    iget v4, p0, LJ2/X;->r:I

    .line 356
    .line 357
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, LJ2/X;->o:[LR2/E;

    .line 361
    .line 362
    iget v4, p0, LJ2/X;->r:I

    .line 363
    .line 364
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, LJ2/X;->j:[J

    .line 368
    .line 369
    iget v4, p0, LJ2/X;->r:I

    .line 370
    .line 371
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iget v3, p0, LJ2/X;->r:I

    .line 375
    .line 376
    iget-object v4, p0, LJ2/X;->k:[J

    .line 377
    .line 378
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iget-object v4, p0, LJ2/X;->n:[J

    .line 382
    .line 383
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iget-object v4, p0, LJ2/X;->m:[I

    .line 387
    .line 388
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iget-object v4, p0, LJ2/X;->l:[I

    .line 392
    .line 393
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iget-object v4, p0, LJ2/X;->o:[LR2/E;

    .line 397
    .line 398
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    iget-object v4, p0, LJ2/X;->j:[J

    .line 402
    .line 403
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    iput-object p4, p0, LJ2/X;->k:[J

    .line 407
    .line 408
    iput-object p5, p0, LJ2/X;->n:[J

    .line 409
    .line 410
    iput-object p6, p0, LJ2/X;->m:[I

    .line 411
    .line 412
    iput-object v0, p0, LJ2/X;->l:[I

    .line 413
    .line 414
    iput-object v2, p0, LJ2/X;->o:[LR2/E;

    .line 415
    .line 416
    iput-object p3, p0, LJ2/X;->j:[J

    .line 417
    .line 418
    iput v1, p0, LJ2/X;->r:I

    .line 419
    .line 420
    iput p1, p0, LJ2/X;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    :cond_12
    monitor-exit p0

    .line 423
    return-void

    .line 424
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    throw p1
.end method

.method public final c(Lq2/i;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, LJ2/X;->a:LJ2/V;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LJ2/V;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, LJ2/V;->f:LB6/E1;

    .line 8
    .line 9
    iget-object v2, v1, LB6/E1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LN2/a;

    .line 12
    .line 13
    iget-object v3, v2, LN2/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, LJ2/V;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, LB6/E1;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, LN2/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, Lq2/i;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-wide p2, v0, LJ2/V;->g:J

    .line 41
    .line 42
    int-to-long v1, p1

    .line 43
    add-long/2addr p2, v1

    .line 44
    iput-wide p2, v0, LJ2/V;->g:J

    .line 45
    .line 46
    iget-object v1, v0, LJ2/V;->f:LB6/E1;

    .line 47
    .line 48
    iget-wide v2, v1, LB6/E1;->b:J

    .line 49
    .line 50
    cmp-long p2, p2, v2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v1, LB6/E1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LB6/E1;

    .line 57
    .line 58
    iput-object p2, v0, LJ2/V;->f:LB6/E1;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final d(Lt2/m;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, LJ2/X;->a:LJ2/V;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, LJ2/V;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, LJ2/V;->f:LB6/E1;

    .line 10
    .line 11
    iget-object v2, v1, LB6/E1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LN2/a;

    .line 14
    .line 15
    iget-object v3, v2, LN2/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, LJ2/V;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, LB6/E1;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, LN2/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lt2/m;->e([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, LJ2/V;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, LJ2/V;->g:J

    .line 35
    .line 36
    iget-object v0, p3, LJ2/V;->f:LB6/E1;

    .line 37
    .line 38
    iget-wide v3, v0, LB6/E1;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LB6/E1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LB6/E1;

    .line 47
    .line 48
    iput-object v0, p3, LJ2/V;->f:LB6/E1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, LJ2/X;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ2/X;->j(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LJ2/X;->u:J

    .line 12
    .line 13
    iget v0, p0, LJ2/X;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LJ2/X;->p:I

    .line 17
    .line 18
    iget v0, p0, LJ2/X;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LJ2/X;->q:I

    .line 22
    .line 23
    iget v1, p0, LJ2/X;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LJ2/X;->r:I

    .line 27
    .line 28
    iget v2, p0, LJ2/X;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LJ2/X;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LJ2/X;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LJ2/X;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, LJ2/X;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LJ2/X;->c:Lu9/f;

    .line 46
    .line 47
    iget-object v2, v1, Lu9/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lu9/f;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LHa/K;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, LHa/K;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Lu9/f;->b:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Lu9/f;->b:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, LJ2/X;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, LJ2/X;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, LJ2/X;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, LJ2/X;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, LJ2/X;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, LJ2/X;->k:[J

    .line 115
    .line 116
    iget v0, p0, LJ2/X;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
.end method

.method public final f(ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, LJ2/X;->a:LJ2/V;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LJ2/X;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LJ2/X;->n:[J

    .line 11
    .line 12
    iget v6, p0, LJ2/X;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p2, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p1, p0, LJ2/X;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    :cond_2
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v8, p2

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, LJ2/X;->i(IIJZ)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, LJ2/X;->e(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, LJ2/V;->b(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/X;->a:LJ2/V;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LJ2/X;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LJ2/X;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, LJ2/V;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget v0, p0, LJ2/X;->q:I

    .line 2
    .line 3
    iget v1, p0, LJ2/X;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, LJ2/X;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lt2/b;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LJ2/X;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LJ2/X;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, LJ2/X;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LJ2/X;->j(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, LJ2/X;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LJ2/X;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, LJ2/X;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, LJ2/X;->c:Lu9/f;

    .line 49
    .line 50
    iget-object v1, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LHa/K;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, LHa/K;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, Lu9/f;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, Lu9/f;->b:I

    .line 104
    .line 105
    iget p1, p0, LJ2/X;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, LJ2/X;->l(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, LJ2/X;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, LJ2/X;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    :goto_3
    iget-object p1, p0, LJ2/X;->a:LJ2/V;

    .line 128
    .line 129
    iget v0, p1, LJ2/V;->b:I

    .line 130
    .line 131
    iget-wide v3, p1, LJ2/V;->g:J

    .line 132
    .line 133
    cmp-long v3, v1, v3

    .line 134
    .line 135
    if-gtz v3, :cond_5

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v3, 0x0

    .line 140
    :goto_4
    invoke-static {v3}, Lt2/b;->e(Z)V

    .line 141
    .line 142
    .line 143
    iput-wide v1, p1, LJ2/V;->g:J

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    cmp-long v3, v1, v3

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-object v3, p1, LJ2/V;->d:LB6/E1;

    .line 152
    .line 153
    iget-wide v4, v3, LB6/E1;->a:J

    .line 154
    .line 155
    cmp-long v1, v1, v4

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    :goto_5
    iget-wide v1, p1, LJ2/V;->g:J

    .line 161
    .line 162
    iget-wide v4, v3, LB6/E1;->b:J

    .line 163
    .line 164
    cmp-long v1, v1, v4

    .line 165
    .line 166
    if-lez v1, :cond_7

    .line 167
    .line 168
    iget-object v1, v3, LB6/E1;->d:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    check-cast v3, LB6/E1;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    iget-object v1, v3, LB6/E1;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LB6/E1;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, LJ2/V;->a(LB6/E1;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LB6/E1;

    .line 185
    .line 186
    iget-wide v4, v3, LB6/E1;->b:J

    .line 187
    .line 188
    invoke-direct {v2, v0, v4, v5}, LB6/E1;-><init>(IJ)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, LB6/E1;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-wide v4, p1, LJ2/V;->g:J

    .line 194
    .line 195
    iget-wide v6, v3, LB6/E1;->b:J

    .line 196
    .line 197
    cmp-long v0, v4, v6

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    :cond_8
    iput-object v3, p1, LJ2/V;->f:LB6/E1;

    .line 203
    .line 204
    iget-object v0, p1, LJ2/V;->e:LB6/E1;

    .line 205
    .line 206
    if-ne v0, v1, :cond_9

    .line 207
    .line 208
    iput-object v2, p1, LJ2/V;->e:LB6/E1;

    .line 209
    .line 210
    :cond_9
    return-void

    .line 211
    :cond_a
    :goto_6
    iget-object v1, p1, LJ2/V;->d:LB6/E1;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, LJ2/V;->a(LB6/E1;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LB6/E1;

    .line 217
    .line 218
    iget-wide v2, p1, LJ2/V;->g:J

    .line 219
    .line 220
    invoke-direct {v1, v0, v2, v3}, LB6/E1;-><init>(IJ)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p1, LJ2/V;->d:LB6/E1;

    .line 224
    .line 225
    iput-object v1, p1, LJ2/V;->e:LB6/E1;

    .line 226
    .line 227
    iput-object v1, p1, LJ2/V;->f:LB6/E1;

    .line 228
    .line 229
    return-void
.end method

.method public final i(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LJ2/X;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LJ2/X;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, LJ2/X;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final j(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LJ2/X;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LJ2/X;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LJ2/X;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, LJ2/X;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, LJ2/X;->q:I

    .line 2
    .line 3
    iget v1, p0, LJ2/X;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, LJ2/X;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LJ2/X;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final declared-synchronized m(ZJ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ2/X;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LJ2/X;->l(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LJ2/X;->s:I

    .line 9
    .line 10
    iget v1, p0, LJ2/X;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LJ2/X;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p2, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, LJ2/X;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p2, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v3, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p2

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, LJ2/X;->i(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized n(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ2/X;->s:I

    .line 3
    .line 4
    iget v1, p0, LJ2/X;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, LJ2/X;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LJ2/X;->B:Lq2/p;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LJ2/X;->g:Lq2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, LJ2/X;->c:Lu9/f;

    .line 36
    .line 37
    invoke-virtual {p0}, LJ2/X;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lu9/f;->n(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LJ2/W;

    .line 46
    .line 47
    iget-object p1, p1, LJ2/W;->a:Lq2/p;

    .line 48
    .line 49
    iget-object v0, p0, LJ2/X;->g:Lq2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, LJ2/X;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LJ2/X;->l(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, LJ2/X;->o(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/X;->h:Lk8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/c;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LJ2/X;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LJ2/X;->h:Lk8/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final p(Lq2/p;Lx4/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ2/X;->g:Lq2/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lq2/p;->q:Lq2/l;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, LJ2/X;->g:Lq2/p;

    .line 15
    .line 16
    iget-object v2, p1, Lq2/p;->q:Lq2/l;

    .line 17
    .line 18
    iget-object v3, p0, LJ2/X;->d:LE2/j;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, LE2/j;->d(Lq2/p;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lq2/p;->a()Lq2/o;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lq2/o;->I:I

    .line 31
    .line 32
    new-instance v4, Lq2/p;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lq2/p;-><init>(Lq2/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lx4/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LJ2/X;->h:Lk8/c;

    .line 42
    .line 43
    iput-object v4, p2, Lx4/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, LJ2/X;->h:Lk8/c;

    .line 58
    .line 59
    iget-object v1, p0, LJ2/X;->e:LE2/f;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, LE2/j;->e(LE2/f;Lq2/p;)Lk8/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LJ2/X;->h:Lk8/c;

    .line 66
    .line 67
    iput-object p1, p2, Lx4/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lk8/c;->K(LE2/f;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final q(Lx4/e;Ly2/e;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, LJ2/X;->b:LF2/g;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Ly2/e;->f:Z

    .line 14
    .line 15
    iget v4, p0, LJ2/X;->s:I

    .line 16
    .line 17
    iget v5, p0, LJ2/X;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, LJ2/X;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, LJ2/X;->B:Lq2/p;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LJ2/X;->g:Lq2/p;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, LJ2/X;->p(Lq2/p;Lx4/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    move v7, v8

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, LO6/d;->b:I

    .line 60
    .line 61
    const-wide/high16 v3, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide v3, p2, Ly2/e;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :goto_5
    move v7, v5

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :try_start_2
    iget-object v4, p0, LJ2/X;->c:Lu9/f;

    .line 69
    .line 70
    invoke-virtual {p0}, LJ2/X;->k()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4, v9}, Lu9/f;->n(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LJ2/W;

    .line 79
    .line 80
    iget-object v4, v4, LJ2/W;->a:Lq2/p;

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, LJ2/X;->g:Lq2/p;

    .line 85
    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    iget p1, p0, LJ2/X;->s:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LJ2/X;->l(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, LJ2/X;->o(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iput-boolean v2, p2, Ly2/e;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :try_start_3
    iget-object v0, p0, LJ2/X;->m:[I

    .line 106
    .line 107
    aget v0, v0, p1

    .line 108
    .line 109
    iput v0, p2, LO6/d;->b:I

    .line 110
    .line 111
    iget v0, p0, LJ2/X;->s:I

    .line 112
    .line 113
    iget v4, p0, LJ2/X;->p:I

    .line 114
    .line 115
    sub-int/2addr v4, v2

    .line 116
    if-ne v0, v4, :cond_a

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    iget-boolean p4, p0, LJ2/X;->w:Z

    .line 121
    .line 122
    if-eqz p4, :cond_a

    .line 123
    .line 124
    :cond_9
    const/high16 p4, 0x20000000

    .line 125
    .line 126
    invoke-virtual {p2, p4}, LO6/d;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p4, p0, LJ2/X;->n:[J

    .line 130
    .line 131
    aget-wide v7, p4, p1

    .line 132
    .line 133
    iput-wide v7, p2, Ly2/e;->F:J

    .line 134
    .line 135
    iget-object p4, p0, LJ2/X;->l:[I

    .line 136
    .line 137
    aget p4, p4, p1

    .line 138
    .line 139
    iput p4, v3, LF2/g;->a:I

    .line 140
    .line 141
    iget-object p4, p0, LJ2/X;->k:[J

    .line 142
    .line 143
    aget-wide v7, p4, p1

    .line 144
    .line 145
    iput-wide v7, v3, LF2/g;->b:J

    .line 146
    .line 147
    iget-object p4, p0, LJ2/X;->o:[LR2/E;

    .line 148
    .line 149
    aget-object p1, p4, p1

    .line 150
    .line 151
    iput-object p1, v3, LF2/g;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, LJ2/X;->p(Lq2/p;Lx4/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_3

    .line 160
    :goto_7
    if-ne v7, v5, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2, v6}, LO6/d;->e(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    and-int/lit8 p1, p3, 0x1

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget-object p1, p0, LJ2/X;->a:LJ2/V;

    .line 180
    .line 181
    iget-object p3, p0, LJ2/X;->b:LF2/g;

    .line 182
    .line 183
    iget-object p4, p1, LJ2/V;->e:LB6/E1;

    .line 184
    .line 185
    iget-object p1, p1, LJ2/V;->c:Lt2/m;

    .line 186
    .line 187
    invoke-static {p4, p2, p3, p1}, LJ2/V;->f(LB6/E1;Ly2/e;LF2/g;Lt2/m;)LB6/E1;

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object p1, p0, LJ2/X;->a:LJ2/V;

    .line 192
    .line 193
    iget-object p3, p0, LJ2/X;->b:LF2/g;

    .line 194
    .line 195
    iget-object p4, p1, LJ2/V;->e:LB6/E1;

    .line 196
    .line 197
    iget-object v0, p1, LJ2/V;->c:Lt2/m;

    .line 198
    .line 199
    invoke-static {p4, p2, p3, v0}, LJ2/V;->f(LB6/E1;Ly2/e;LF2/g;Lt2/m;)LB6/E1;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p1, LJ2/V;->e:LB6/E1;

    .line 204
    .line 205
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 206
    .line 207
    iget p1, p0, LJ2/X;->s:I

    .line 208
    .line 209
    add-int/2addr p1, v2

    .line 210
    iput p1, p0, LJ2/X;->s:I

    .line 211
    .line 212
    :cond_f
    return v7

    .line 213
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    throw p1
.end method

.method public final r(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ2/X;->a:LJ2/V;

    .line 2
    .line 3
    iget-object v1, v0, LJ2/V;->d:LB6/E1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ2/V;->a(LB6/E1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LJ2/V;->d:LB6/E1;

    .line 9
    .line 10
    iget v2, v0, LJ2/V;->b:I

    .line 11
    .line 12
    iget-object v3, v1, LB6/E1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LN2/a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    invoke-static {v3}, Lt2/b;->j(Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iput-wide v6, v1, LB6/E1;->a:J

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    iput-wide v2, v1, LB6/E1;->b:J

    .line 32
    .line 33
    iget-object v1, v0, LJ2/V;->d:LB6/E1;

    .line 34
    .line 35
    iput-object v1, v0, LJ2/V;->e:LB6/E1;

    .line 36
    .line 37
    iput-object v1, v0, LJ2/V;->f:LB6/E1;

    .line 38
    .line 39
    iput-wide v6, v0, LJ2/V;->g:J

    .line 40
    .line 41
    iget-object v0, v0, LJ2/V;->a:LN2/e;

    .line 42
    .line 43
    invoke-virtual {v0}, LN2/e;->b()V

    .line 44
    .line 45
    .line 46
    iput v4, p0, LJ2/X;->p:I

    .line 47
    .line 48
    iput v4, p0, LJ2/X;->q:I

    .line 49
    .line 50
    iput v4, p0, LJ2/X;->r:I

    .line 51
    .line 52
    iput v4, p0, LJ2/X;->s:I

    .line 53
    .line 54
    iput-boolean v5, p0, LJ2/X;->x:Z

    .line 55
    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v0, p0, LJ2/X;->t:J

    .line 59
    .line 60
    iput-wide v0, p0, LJ2/X;->u:J

    .line 61
    .line 62
    iput-wide v0, p0, LJ2/X;->v:J

    .line 63
    .line 64
    iput-boolean v4, p0, LJ2/X;->w:Z

    .line 65
    .line 66
    iget-object v0, p0, LJ2/X;->c:Lu9/f;

    .line 67
    .line 68
    iget-object v1, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/util/SparseArray;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v4, v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LHa/K;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, LHa/K;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, -0x1

    .line 93
    iput v2, v0, Lu9/f;->b:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, LJ2/X;->A:Lq2/p;

    .line 102
    .line 103
    iput-object p1, p0, LJ2/X;->B:Lq2/p;

    .line 104
    .line 105
    iput-boolean v5, p0, LJ2/X;->y:Z

    .line 106
    .line 107
    iput-boolean v5, p0, LJ2/X;->C:Z

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final declared-synchronized s(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, LJ2/X;->s:I

    .line 5
    .line 6
    iget-object v1, p0, LJ2/X;->a:LJ2/V;

    .line 7
    .line 8
    iget-object v2, v1, LJ2/V;->d:LB6/E1;

    .line 9
    .line 10
    iput-object v2, v1, LJ2/V;->e:LB6/E1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, LJ2/X;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, LJ2/X;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, LJ2/X;->t:J

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, LJ2/X;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    throw p1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized t(ZJ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, LJ2/X;->s:I

    .line 5
    .line 6
    iget-object v1, p0, LJ2/X;->a:LJ2/V;

    .line 7
    .line 8
    iget-object v2, v1, LJ2/V;->d:LB6/E1;

    .line 9
    .line 10
    iput-object v2, v1, LJ2/V;->e:LB6/E1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, LJ2/X;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v1, p0, LJ2/X;->s:I

    .line 18
    .line 19
    iget v2, p0, LJ2/X;->p:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LJ2/X;->n:[J

    .line 30
    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    cmp-long v3, p2, v5

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    iget-wide v5, p0, LJ2/X;->v:J

    .line 38
    .line 39
    cmp-long v3, p2, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-boolean v3, p0, LJ2/X;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    :try_start_3
    iget-object v3, p0, LJ2/X;->n:[J

    .line 57
    .line 58
    aget-wide v5, v3, v4

    .line 59
    .line 60
    cmp-long v3, v5, p2

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iget v3, p0, LJ2/X;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    if-ne v4, v3, :cond_4

    .line 71
    .line 72
    move v4, v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_7

    .line 80
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v2, v10

    .line 84
    :goto_2
    move-object v3, p0

    .line 85
    move-wide v6, p2

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int v5, v2, v1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v6, p2

    .line 92
    :try_start_4
    invoke-virtual/range {v3 .. v8}, LJ2/X;->i(IIJZ)I

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_3
    if-ne v2, v10, :cond_8

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v0

    .line 100
    :cond_8
    :try_start_5
    iput-wide v6, v3, LJ2/X;->t:J

    .line 101
    .line 102
    iget p1, v3, LJ2/X;->s:I

    .line 103
    .line 104
    add-int/2addr p1, v2

    .line 105
    iput p1, v3, LJ2/X;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_7

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit p0

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p1, v0

    .line 120
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 121
    :try_start_7
    throw p1

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    goto :goto_6

    .line 124
    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    throw p1
.end method

.method public final declared-synchronized u(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LJ2/X;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LJ2/X;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lt2/b;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LJ2/X;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LJ2/X;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
