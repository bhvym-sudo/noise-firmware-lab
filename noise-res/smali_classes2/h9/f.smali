.class public final Lh9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/b;


# instance fields
.field public F:Lh9/f;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public c:Lh9/e;

.field public d:I

.field public e:Z

.field public final f:LB2/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/f;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    sget-object p1, LF9/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LF9/a;->b:Lgc/j;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lgc/j;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Lgc/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object p1, LF9/a;->b:Lgc/j;

    .line 21
    .line 22
    :cond_0
    new-instance p1, LB2/j;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, LB2/j;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh9/f;->f:LB2/j;

    .line 30
    .line 31
    return-void
.end method

.method public static final d(Lh9/f;Ljava/lang/RuntimeException;)Z
    .locals 1

    .line 1
    new-instance p0, Lgc/j;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lgc/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgc/i;->X(LYb/c;Ljava/lang/Object;)Lgc/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lgc/g;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    instance-of p1, p1, Landroid/os/DeadSystemException;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final e(Lh9/f;[BLandroid/bluetooth/BluetoothDevice;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, LL9/e;->e:LL9/e;

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "firmware_update - SppConnector rx "

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " bytes from "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " hex="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "spp onReceive: -------"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "SppConnector"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    array-length v0, p1

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "spp onReceive: ------"

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object v0, LF9/a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v0, Lcom/noise/audio/common/debug/BesCommandLogger$Direction;->TX:Lcom/noise/audio/common/debug/BesCommandLogger$Direction;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    iget-object v2, p0, Lh9/f;->H:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_0
    if-ltz v0, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-lt v0, v3, :cond_1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {v0, v2}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lz9/a;

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 138
    .line 139
    :goto_1
    if-eqz v0, :cond_e

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lh9/f;->k(Landroid/bluetooth/BluetoothDevice;)[B

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "spp onReceive: aesKey------"

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1, v2}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_3
    const/4 v2, 0x0

    .line 168
    .line 169
    if-eqz p2, :cond_d

    .line 170
    array-length p2, p2

    .line 171
    .line 172
    if-lez p2, :cond_d

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    aget-byte v3, p1, v2

    .line 179
    .line 180
    const/16 v4, -0x61

    .line 181
    const/4 v5, 0x1

    .line 182
    .line 183
    if-ne v3, v4, :cond_4

    .line 184
    .line 185
    const-string v3, "54,41,49,4c,9f,"

    .line 186
    move v4, v5

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_4
    const-string v3, "54,41,49,4c,48,45,41,44,"

    .line 190
    move v4, v2

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    const-string v6, "compile(...)"

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 210
    move-result v6

    .line 211
    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object p2

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v7, 0xa

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    move v7, v2

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 233
    move-result v8

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 248
    move-result v7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 252
    move-result v8

    .line 253
    .line 254
    if-nez v8, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 258
    move-result v3

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v7, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    move-object p2, v6

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 280
    move-result v3

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 288
    move-result v6

    .line 289
    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    check-cast v6, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 300
    move-result v6

    .line 301
    .line 302
    if-nez v6, :cond_7

    .line 303
    goto :goto_4

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 307
    move-result v3

    .line 308
    add-int/2addr v3, v5

    .line 309
    .line 310
    .line 311
    invoke-static {v3, p2}, LKb/m;->R0(ILjava/util/List;)Ljava/util/List;

    .line 312
    move-result-object p2

    .line 313
    goto :goto_5

    .line 314
    .line 315
    :cond_8
    sget-object p2, LKb/s;->a:LKb/s;

    .line 316
    .line 317
    :goto_5
    new-array v3, v2, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    check-cast p2, [Ljava/lang/String;

    .line 324
    array-length v3, p2

    .line 325
    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const/4 v7, 0x0

    sget-object v7, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->vqsjxD:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1, v3}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    array-length v3, p2

    .line 343
    .line 344
    if-le v3, v5, :cond_d

    .line 345
    array-length p1, p2

    .line 346
    move v3, v2

    .line 347
    .line 348
    :goto_6
    if-ge v3, p1, :cond_e

    .line 349
    .line 350
    const-string v6, "54,41,49,4c,"

    .line 351
    .line 352
    if-nez v3, :cond_9

    .line 353
    .line 354
    aget-object v7, p2, v3

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v6}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    goto :goto_7

    .line 360
    :cond_9
    array-length v7, p2

    .line 361
    sub-int/2addr v7, v5

    .line 362
    .line 363
    const-string v8, "48,45,41,44,"

    .line 364
    .line 365
    const-string v9, "9f,"

    .line 366
    .line 367
    if-ne v3, v7, :cond_b

    .line 368
    .line 369
    if-eqz v4, :cond_a

    .line 370
    move-object v8, v9

    .line 371
    .line 372
    :cond_a
    aget-object v6, p2, v3

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v6}, Lg8/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    goto :goto_7

    .line 378
    .line 379
    :cond_b
    if-eqz v4, :cond_c

    .line 380
    move-object v8, v9

    .line 381
    .line 382
    :cond_c
    aget-object v7, p2, v3

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v7, v6}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v8, "spp onReceive: lastData------"

    .line 391
    .line 392
    .line 393
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1, v7}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    new-instance v7, LB9/a;

    .line 406
    .line 407
    .line 408
    invoke-direct {v7, v2}, LB9/a;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Lx4/f;->i0(Ljava/lang/String;)[B

    .line 412
    move-result-object v6

    .line 413
    .line 414
    iput-object v6, v7, LB9/a;->b:Ljava/lang/Object;

    .line 415
    array-length v6, p2

    .line 416
    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v9, "spp onReceive: lastDATA------"

    .line 420
    .line 421
    .line 422
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1, v6}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v7}, Lz9/a;->b(LB9/a;)V

    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    goto :goto_6

    .line 439
    .line 440
    :cond_d
    new-instance p0, LB9/a;

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, v2}, LB9/a;-><init>(I)V

    .line 444
    .line 445
    iput-object p1, p0, LB9/a;->b:Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, p0}, Lz9/a;->b(LB9/a;)V

    .line 449
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(LA9/a;)V
    .locals 2

    .line 1
    const-string v0, "SppConnector"

    .line 2
    .line 3
    const-string v1, "pause------spp"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh9/f;->h(LA9/a;)Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lh9/f;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LA9/a;)V
    .locals 2

    .line 1
    const-string v0, "SppConnector"

    .line 2
    .line 3
    const-string v1, "disconnect------spp"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh9/f;->h(LA9/a;)Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lh9/f;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "msg"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LOG: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "SppConnector"

    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string p1, "BES_SAVE_LOG_NAME"

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    iget-object v0, p0, Lh9/f;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "BES_SAVE_LOG"

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, p2, v1}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string p2, "BESOTA.txt"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh9/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/f;->f:LB2/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh9/f;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :try_start_1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 12
    .line 13
    const-string v1, "sdfljsdhfkjshdkjsf unregister"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh9/f;->g(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lh9/f;->I:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1, v0}, Lx4/f;->Y(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lh9/f;->G:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v0}, Lx4/f;->Y(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lh9/f;->K:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1, v0}, Lx4/f;->Y(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/f;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lh9/f;->G:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/bluetooth/BluetoothSocket;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final h(LA9/a;)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 5
    .line 6
    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LA9/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, LA9/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lh9/f;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final i(Landroid/bluetooth/BluetoothDevice;)LA9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/f;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lh9/f;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v0}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LA9/a;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final j(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lh9/f;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lh9/f;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LA9/a;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 28
    .line 29
    sget-object v4, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LA9/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v2, LA9/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 p1, 0x2710

    .line 56
    .line 57
    return p1
.end method

.method public final k(Landroid/bluetooth/BluetoothDevice;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/f;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lh9/f;->L:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    return-object p1
.end method

.method public final l(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;
    .locals 5

    .line 1
    const-string v0, "serviceConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj9/b;->e:LA9/a;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, p1, Lj9/b;->b:Ljava/util/UUID;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lh9/f;->h(LA9/a;)Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lh9/f;->I:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lt v1, v4, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v1, v2}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lj9/b;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move-object v1, v3

    .line 47
    :goto_1
    invoke-virtual {p0, p1}, Lh9/f;->n(Lj9/b;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lh9/f;->g(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    iget-object v2, p0, Lh9/f;->K:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v0}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v2, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Lh9/f;->K:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3, v2}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lh9/e;

    .line 89
    .line 90
    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-boolean v2, v1, Lj9/b;->f:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lh9/f;->k(Landroid/bluetooth/BluetoothDevice;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    :cond_6
    iget-object p1, p1, Lj9/b;->b:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v1, Lj9/b;->b:Ljava/util/UUID;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    iget-boolean p1, v1, Lj9/b;->f:Z

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_TOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_NOTOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_9
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_NO_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_a
    :goto_3
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONFIG_ERROR:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 139
    .line 140
    return-object p1
.end method

.method public final m(Lj9/b;)Lh9/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lh9/f;->F:Lh9/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh9/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lh9/f;->F:Lh9/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p0, p0, Lh9/f;->F:Lh9/f;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lh9/f;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lh9/f;->H:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lh9/f;->I:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lh9/f;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lh9/f;->K:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lh9/f;->L:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, Lj9/b;->e:LA9/a;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    :goto_3
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lh9/f;->F:Lh9/f;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lh9/f;->n(Lj9/b;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lh9/f;->J:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lj9/b;->e:LA9/a;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lh9/f;->I:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lh9/f;->H:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lh9/f;->G:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lh9/f;->K:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lh9/f;->L:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lh9/f;->I:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lh9/f;->F:Lh9/f;

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lh9/f;->F:Lh9/f;

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Lj9/b;->e:LA9/a;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lh9/f;->h(LA9/a;)Landroid/bluetooth/BluetoothDevice;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v0, p1, v1}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Lh9/f;->F:Lh9/f;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public final n(Lj9/b;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lj9/b;->e:LA9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/f;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lh9/f;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LA9/a;

    .line 26
    .line 27
    iget-object v5, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 28
    .line 29
    sget-object v6, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LA9/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, LA9/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final o(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpponConnectionStateChanged: -----------"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "SppConnector"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lh9/f;->H:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v0, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, v3}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lz9/a;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move-object v0, v4

    .line 47
    :goto_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lh9/f;->i(Landroid/bluetooth/BluetoothDevice;)LA9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x29a

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v2, 0x1bc

    .line 80
    .line 81
    :goto_2
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2, v3}, Lz9/a;->c(LA9/a;ILcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lh9/f;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final p(Lj9/a;LA9/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh9/f;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh9/f;->f:LB2/j;

    .line 4
    .line 5
    iget-object v2, p0, Lh9/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LL9/e;->e:LL9/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "sdfljsdhfkjshdkjsf register"

    .line 28
    .line 29
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lh9/f;->e:Z

    .line 37
    .line 38
    const-string v0, "startConnect: -----spp"

    .line 39
    .line 40
    const-string v1, "SppConnector"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 46
    .line 47
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, LA9/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p2, LA9/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lh9/f;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lh9/f;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ltz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lt v0, v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v0, v2}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lj9/b;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string p1, "onConnectionState----false-----222"

    .line 94
    .line 95
    invoke-virtual {p0, v1, p1}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p2, p1}, Lh9/f;->o(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance v1, Ljava/lang/Thread;

    .line 104
    .line 105
    new-instance v2, LB6/B0;

    .line 106
    .line 107
    iget-object v0, v0, Lj9/b;->b:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-direct {v2, p0, p2, v0}, LB6/B0;-><init>(Lh9/f;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lh9/f;->H:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {v0, p1, p2}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final q(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lx4/f;->j0([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "spp write: -------command: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "SppConnector"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length p1, p2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "spp write: -------"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LF9/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lcom/noise/audio/common/debug/BesCommandLogger$Direction;->TX:Lcom/noise/audio/common/debug/BesCommandLogger$Direction;

    .line 45
    .line 46
    iget-object p1, p0, Lh9/f;->c:Lh9/e;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object v2, p1, Lh9/e;->d:Lh9/f;

    .line 52
    .line 53
    :try_start_0
    iget-object v3, p1, Lh9/e;->b:Ljava/io/OutputStream;

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    const-string p2, "onConnectionState----false-----000"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p2}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lh9/e;->c:Landroid/bluetooth/BluetoothDevice;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v1}, Lh9/f;->o(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "isSend: -------"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Lh9/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return v1
.end method
