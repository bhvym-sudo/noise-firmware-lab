.class public final LD8/f;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD8/f;->a:I

    iput-object p1, p0, LD8/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method

.method private final a(ILandroid/bluetooth/le/ScanResult;)V
    .locals 12

    .line 1
    const-string p1, "result"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD8/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll9/e;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Ll9/e;->c0:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lx4/f;->n([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "03ff"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "compile(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v8, v7

    .line 70
    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {v1, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v1, v8, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object v3, v5

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v8, LKb/s;->a:LKb/s;

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v5, v0

    .line 151
    invoke-static {v5, v3}, LKb/m;->R0(ILjava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v3, v8

    .line 157
    :goto_2
    new-array v5, v7, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, [Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "03ff03ff"

    .line 166
    .line 167
    invoke-static {v1, v5, v7}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const-string v10, "substring(...)"

    .line 172
    .line 173
    const/4 v11, 0x4

    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move v6, v7

    .line 208
    :cond_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-interface {v1, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_5

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface {v1, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object v1, v5

    .line 249
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_6

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    add-int/2addr v4, v0

    .line 287
    invoke-static {v4, v1}, LKb/m;->R0(ILjava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :cond_7
    new-array v1, v7, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, [Ljava/lang/String;

    .line 298
    .line 299
    array-length v4, v1

    .line 300
    if-le v4, v0, :cond_c

    .line 301
    .line 302
    aget-object v1, v1, v0

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    move v5, v7

    .line 309
    :goto_5
    if-ge v5, v4, :cond_c

    .line 310
    .line 311
    add-int/lit8 v6, v5, 0x1

    .line 312
    .line 313
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v8, "0"

    .line 321
    .line 322
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_9

    .line 327
    .line 328
    array-length v1, v3

    .line 329
    sub-int/2addr v1, v0

    .line 330
    aget-object v0, v3, v1

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ge v1, v11, :cond_8

    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_8
    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    move v5, v6

    .line 349
    goto :goto_5

    .line 350
    :cond_a
    array-length v1, v3

    .line 351
    if-le v1, v0, :cond_e

    .line 352
    .line 353
    array-length v1, v3

    .line 354
    sub-int/2addr v1, v0

    .line 355
    aget-object v0, v3, v1

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ge v1, v11, :cond_b

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_6
    iget-object v0, p1, Ll9/e;->X:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    iget-object v0, p1, Ll9/e;->b0:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    iput-object v0, p1, Ll9/e;->b0:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    if-eqz p2, :cond_e

    .line 395
    .line 396
    iget-object v1, p1, Ll9/e;->d:Lj9/b;

    .line 397
    .line 398
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 402
    .line 403
    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 404
    .line 405
    if-ne v1, v2, :cond_d

    .line 406
    .line 407
    iget-object v1, p1, Ll9/e;->d:Lj9/b;

    .line 408
    .line 409
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 413
    .line 414
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    iput-object p2, v1, LA9/a;->b:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_d
    iget-object v1, p1, Ll9/e;->d:Lj9/b;

    .line 425
    .line 426
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    iput-object p2, v1, LA9/a;->a:Ljava/lang/String;

    .line 439
    .line 440
    :goto_7
    iget-object p2, p1, Ll9/e;->b:Lj9/a;

    .line 441
    .line 442
    iget-object p1, p1, Ll9/e;->d:Lj9/b;

    .line 443
    .line 444
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p1, v0}, Lj9/a;->p(Lj9/b;Ljava/lang/Boolean;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    :goto_8
    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 4

    .line 1
    iget v0, p0, LD8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LD8/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lu9/d;

    .line 16
    .line 17
    iget-object v0, p1, Lu9/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "onScanFailed: ---------fail"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lu9/d;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LL9/e;->e:LL9/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "MasterBuds1Controller"

    .line 37
    .line 38
    const-string v0, "onScanFailed: ---------fail"

    .line 39
    .line 40
    invoke-static {p1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LD8/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ll9/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll9/e;->d0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LD8/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LD8/a;

    .line 57
    .line 58
    iget-object v1, v0, LD8/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Failed to scan ble. errorCode = "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "onScanFailed"

    .line 75
    .line 76
    invoke-static {v1, v3, v2}, LY8/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p1, v1, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, LD8/a;->e(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, v0, LD8/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "Repeatedly turn on Bluetooth scanning."

    .line 90
    .line 91
    invoke-static {p1, v3, v0}, LY8/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 55

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget v2, v0, LD8/f;->a:I

    .line 7
    .line 8
    sget-object v3, LKb/s;->a:LKb/s;

    .line 9
    .line 10
    const-string v4, "toUpperCase(...)"

    .line 11
    const/4 v10, 0x7

    .line 12
    .line 13
    const-string v11, "0000fe2c-0000-1000-8000-00805f9b34fb"

    .line 14
    .line 15
    const-string v12, "toLowerCase(...)"

    .line 16
    .line 17
    const-string v13, "result"

    .line 18
    .line 19
    const-string v14, ":"

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    const/16 v16, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    .line 27
    iget-object v8, v0, LD8/f;->b:Ljava/lang/Object;

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    check-cast v8, Lu9/d;

    .line 35
    .line 36
    iput-boolean v9, v8, Lu9/d;->K:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lx4/f;->n([B)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "03ff"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v5, "03ff03ff"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v10

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    array-length v5, v2

    .line 68
    .line 69
    if-le v5, v9, :cond_4

    .line 70
    .line 71
    aget-object v2, v2, v9

    .line 72
    move v5, v15

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v10

    .line 77
    .line 78
    if-ge v5, v10, :cond_4

    .line 79
    .line 80
    add-int/lit8 v10, v5, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    const-string v11, "0"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    array-length v2, v4

    .line 94
    sub-int/2addr v2, v9

    .line 95
    .line 96
    aget-object v2, v4, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    move-result v3

    .line 101
    .line 102
    if-ge v3, v7, :cond_0

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v2, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v5, v10

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    array-length v2, v4

    .line 112
    .line 113
    if-le v2, v9, :cond_6

    .line 114
    array-length v2, v4

    .line 115
    sub-int/2addr v2, v9

    .line 116
    .line 117
    aget-object v2, v4, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    move-result v3

    .line 122
    .line 123
    if-ge v3, v7, :cond_3

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v2, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    :cond_4
    :goto_1
    iget-object v2, v8, Lu9/d;->F:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v8, Lu9/d;->J:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 139
    .line 140
    iget-object v3, v8, Lu9/d;->L:LD8/f;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 144
    .line 145
    iput-object v6, v8, Lu9/d;->J:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v2, v8, Lu9/d;->b:Lj9/b;

    .line 154
    .line 155
    iget-object v3, v2, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 156
    .line 157
    sget-object v4, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 158
    .line 159
    if-ne v3, v4, :cond_5

    .line 160
    .line 161
    iget-object v2, v2, Lj9/b;->e:LA9/a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    iput-object v1, v2, LA9/a;->b:Ljava/lang/String;

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_5
    iget-object v2, v2, Lj9/b;->e:LA9/a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    iput-object v1, v2, LA9/a;->a:Ljava/lang/String;

    .line 177
    .line 178
    :goto_2
    iget-object v1, v8, Lu9/d;->b:Lj9/b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v1}, Lu9/d;->B(Lj9/b;)V

    .line 182
    :cond_6
    :goto_3
    return-void

    .line 183
    .line 184
    .line 185
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LD8/f;->a(ILandroid/bluetooth/le/ScanResult;)V

    .line 186
    return-void

    .line 187
    .line 188
    .line 189
    :pswitch_1
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-super/range {p0 .. p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 193
    .line 194
    check-cast v8, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    iget-boolean v2, v2, LNa/H;->t:Z

    .line 201
    .line 202
    if-eqz v2, :cond_35

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    if-eqz v2, :cond_35

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    if-eqz v2, :cond_35

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    move-result v2

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    goto/16 :goto_1e

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    if-eqz v2, :cond_35

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    move-result v2

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    goto/16 :goto_1e

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v8}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object v2, v6

    .line 264
    .line 265
    :goto_4
    if-eqz v2, :cond_a

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move-object v2, v6

    .line 287
    .line 288
    :goto_5
    sget-object v13, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceName()Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    move/from16 v17, v9

    .line 295
    .line 296
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 325
    move-result v2

    .line 326
    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    goto/16 :goto_1e

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-nez v2, :cond_d

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Iterable;

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, LKb/m;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Landroid/os/ParcelUuid;

    .line 380
    goto :goto_6

    .line 381
    :cond_c
    move-object v2, v6

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v2

    .line 390
    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    goto/16 :goto_1e

    .line 394
    .line 395
    :cond_d
    new-instance v2, Llb/a;

    .line 396
    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 402
    move-result-object v7

    .line 403
    .line 404
    if-eqz v7, :cond_e

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    goto :goto_7

    .line 410
    :cond_e
    move-object v7, v6

    .line 411
    .line 412
    :goto_7
    iput-object v7, v2, Llb/a;->a:Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    if-eqz v7, :cond_f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 422
    move-result-object v7

    .line 423
    goto :goto_8

    .line 424
    :cond_f
    move-object v7, v6

    .line 425
    .line 426
    :goto_8
    iput-object v7, v2, Llb/a;->e:Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 430
    move-result v7

    .line 431
    .line 432
    iput v7, v2, Llb/a;->f:I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, Llb/a;->a(Landroid/bluetooth/le/ScanRecord;)Llb/b;

    .line 440
    move-result-object v7

    .line 441
    .line 442
    iput-object v7, v2, Llb/a;->F:Llb/b;

    .line 443
    .line 444
    sget-object v7, Lcom/noise/audio/common/model/ActiveEarBud;->Right:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 445
    .line 446
    iput-object v7, v2, Llb/a;->d:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 450
    move-result-object v9

    .line 451
    .line 452
    if-eqz v9, :cond_15

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 456
    move-result-object v9

    .line 457
    .line 458
    if-eqz v9, :cond_15

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 462
    move-result v11

    .line 463
    .line 464
    if-eqz v11, :cond_10

    .line 465
    goto :goto_9

    .line 466
    :cond_10
    move-object v9, v6

    .line 467
    .line 468
    :goto_9
    if-eqz v9, :cond_15

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 472
    move-result-object v9

    .line 473
    .line 474
    check-cast v9, [B

    .line 475
    .line 476
    if-eqz v9, :cond_15

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 480
    move-result-object v11

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    array-length v11, v9

    .line 485
    .line 486
    if-ge v11, v5, :cond_11

    .line 487
    .line 488
    new-instance v5, LJb/q;

    .line 489
    .line 490
    .line 491
    invoke-direct {v5, v6, v6, v6}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    goto :goto_b

    .line 493
    .line 494
    :cond_11
    aget-byte v5, v9, v17

    .line 495
    .line 496
    and-int/lit16 v5, v5, 0xff

    .line 497
    .line 498
    aget-byte v11, v9, v16

    .line 499
    .line 500
    and-int/lit16 v11, v11, 0xff

    .line 501
    .line 502
    if-eq v11, v10, :cond_12

    .line 503
    .line 504
    new-instance v5, LJb/q;

    .line 505
    .line 506
    .line 507
    invoke-direct {v5, v6, v6, v6}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    goto :goto_b

    .line 509
    .line 510
    :cond_12
    new-instance v10, Lec/g;

    .line 511
    .line 512
    move/from16 v6, v17

    .line 513
    .line 514
    const/16 v11, 0x9

    .line 515
    const/4 v12, 0x4

    .line 516
    .line 517
    .line 518
    invoke-direct {v10, v12, v11, v6}, Lec/e;-><init>(III)V

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v10}, LKb/l;->B0([BLec/g;)[B

    .line 522
    move-result-object v10

    .line 523
    .line 524
    new-instance v11, LAc/m;

    .line 525
    .line 526
    const/16 v12, 0x14

    .line 527
    .line 528
    .line 529
    invoke-direct {v11, v12}, LAc/m;-><init>(I)V

    .line 530
    .line 531
    const/16 v12, 0x1e

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v14, v11, v12}, LKb/l;->z0([BLjava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 535
    move-result-object v10

    .line 536
    .line 537
    new-instance v11, Lec/g;

    .line 538
    .line 539
    const/16 v12, 0xa

    .line 540
    .line 541
    const/16 v15, 0xf

    .line 542
    .line 543
    .line 544
    invoke-direct {v11, v12, v15, v6}, Lec/e;-><init>(III)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v11}, LKb/l;->B0([BLec/g;)[B

    .line 548
    move-result-object v6

    .line 549
    .line 550
    new-instance v9, LAc/m;

    .line 551
    .line 552
    const/16 v11, 0x15

    .line 553
    .line 554
    .line 555
    invoke-direct {v9, v11}, LAc/m;-><init>(I)V

    .line 556
    .line 557
    const/16 v12, 0x1e

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v14, v9, v12}, LKb/l;->z0([BLjava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 561
    move-result-object v6

    .line 562
    .line 563
    if-nez v5, :cond_13

    .line 564
    .line 565
    sget-object v5, Lcom/noise/audio/common/model/ActiveEarBud;->Left:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 566
    goto :goto_a

    .line 567
    :cond_13
    move-object v5, v7

    .line 568
    .line 569
    :goto_a
    new-instance v9, LJb/q;

    .line 570
    .line 571
    .line 572
    invoke-direct {v9, v10, v6, v5}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    move-object v5, v9

    .line 574
    .line 575
    :goto_b
    iget-object v6, v5, LJb/q;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v6, Ljava/lang/String;

    .line 578
    .line 579
    iget-object v9, v5, LJb/q;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v9, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v5, v5, LJb/q;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, Lcom/noise/audio/common/model/ActiveEarBud;

    .line 586
    .line 587
    iput-object v6, v2, Llb/a;->b:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v9, v2, Llb/a;->c:Ljava/lang/String;

    .line 590
    .line 591
    iput-object v5, v2, Llb/a;->d:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 592
    .line 593
    if-eqz v6, :cond_15

    .line 594
    .line 595
    if-ne v5, v7, :cond_14

    .line 596
    move-object v6, v9

    .line 597
    .line 598
    :cond_14
    iput-object v6, v2, Llb/a;->a:Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    :cond_15
    invoke-virtual {v8}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    iget-object v5, v5, LNa/H;->i:Landroidx/lifecycle/MutableLiveData;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 611
    move-result-object v5

    .line 612
    .line 613
    check-cast v5, Ljava/util/List;

    .line 614
    .line 615
    if-nez v5, :cond_16

    .line 616
    const/4 v5, 0x0

    .line 617
    goto :goto_c

    .line 618
    .line 619
    .line 620
    :cond_16
    invoke-static {v2, v5}, LNa/H;->i(Llb/a;Ljava/util/List;)Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    :goto_c
    if-eqz v5, :cond_18

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getDeviceType()Ljava/lang/String;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    if-nez v5, :cond_17

    .line 630
    goto :goto_d

    .line 631
    .line 632
    :cond_17
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 636
    move-result-object v6

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v6

    .line 641
    .line 642
    if-eqz v6, :cond_19

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    if-eqz v1, :cond_18

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    if-eqz v1, :cond_18

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    if-eqz v1, :cond_18

    .line 661
    .line 662
    check-cast v1, Ljava/lang/Iterable;

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, LKb/m;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    check-cast v1, [B

    .line 669
    .line 670
    if-eqz v1, :cond_18

    .line 671
    const/4 v5, 0x5

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v5}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    if-eqz v1, :cond_18

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 681
    move-result v5

    .line 682
    .line 683
    goto/16 :goto_13

    .line 684
    :cond_18
    :goto_d
    const/4 v5, -0x1

    .line 685
    .line 686
    goto/16 :goto_13

    .line 687
    .line 688
    :cond_19
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v6

    .line 697
    .line 698
    if-eqz v6, :cond_20

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    if-eqz v1, :cond_18

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    if-nez v1, :cond_1a

    .line 711
    goto :goto_d

    .line 712
    .line 713
    .line 714
    :cond_1a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 715
    move-result v5

    .line 716
    const/4 v6, 0x0

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v5}, Lk6/a;->R(II)Lec/g;

    .line 720
    move-result-object v5

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 724
    move-result-object v5

    .line 725
    :goto_e
    move-object v6, v5

    .line 726
    .line 727
    check-cast v6, Lec/f;

    .line 728
    .line 729
    iget-boolean v6, v6, Lec/f;->c:Z

    .line 730
    .line 731
    if-eqz v6, :cond_1d

    .line 732
    move-object v6, v5

    .line 733
    .line 734
    check-cast v6, LKb/y;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, LKb/y;->next()Ljava/lang/Object;

    .line 738
    move-result-object v6

    .line 739
    move-object v7, v6

    .line 740
    .line 741
    check-cast v7, Ljava/lang/Number;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 745
    move-result v7

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 749
    move-result v9

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 753
    move-result-object v7

    .line 754
    .line 755
    check-cast v7, [B

    .line 756
    .line 757
    if-nez v7, :cond_1b

    .line 758
    goto :goto_f

    .line 759
    .line 760
    :cond_1b
    and-int/lit16 v10, v9, 0xff

    .line 761
    int-to-byte v10, v10

    .line 762
    .line 763
    shr-int/lit8 v9, v9, 0x8

    .line 764
    .line 765
    and-int/lit16 v9, v9, 0xff

    .line 766
    int-to-byte v9, v9

    .line 767
    .line 768
    move/from16 v11, v16

    .line 769
    .line 770
    new-array v12, v11, [B

    .line 771
    const/4 v13, 0x0

    .line 772
    .line 773
    aput-byte v10, v12, v13

    .line 774
    .line 775
    const/16 v17, 0x1

    .line 776
    .line 777
    aput-byte v9, v12, v17

    .line 778
    array-length v9, v7

    .line 779
    .line 780
    add-int v10, v11, v9

    .line 781
    .line 782
    .line 783
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 784
    move-result-object v10

    .line 785
    .line 786
    .line 787
    invoke-static {v7, v13, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 788
    .line 789
    .line 790
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 791
    const/4 v7, 0x3

    .line 792
    .line 793
    new-array v9, v7, [B

    .line 794
    .line 795
    .line 796
    fill-array-data v9, :array_0

    .line 797
    array-length v12, v10

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 801
    move-result v12

    .line 802
    .line 803
    .line 804
    invoke-static {v10, v13, v12}, LKb/l;->m0([BII)[B

    .line 805
    move-result-object v7

    .line 806
    .line 807
    .line 808
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 809
    move-result v7

    .line 810
    .line 811
    if-nez v7, :cond_1e

    .line 812
    array-length v7, v10

    .line 813
    const/4 v12, 0x5

    .line 814
    .line 815
    if-lt v7, v12, :cond_1c

    .line 816
    .line 817
    .line 818
    invoke-static {v10, v11, v12}, LKb/l;->m0([BII)[B

    .line 819
    move-result-object v7

    .line 820
    .line 821
    .line 822
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 823
    move-result v7

    .line 824
    .line 825
    if-eqz v7, :cond_1c

    .line 826
    goto :goto_10

    .line 827
    .line 828
    :cond_1c
    :goto_f
    const/16 v16, 0x2

    .line 829
    goto :goto_e

    .line 830
    :cond_1d
    const/4 v6, 0x0

    .line 831
    .line 832
    :cond_1e
    :goto_10
    check-cast v6, Ljava/lang/Integer;

    .line 833
    .line 834
    if-eqz v6, :cond_18

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 838
    move-result v5

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    check-cast v1, [B

    .line 845
    .line 846
    if-eqz v1, :cond_1f

    .line 847
    const/4 v7, 0x3

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v7}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 851
    move-result-object v1

    .line 852
    .line 853
    if-eqz v1, :cond_1f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 857
    move-result v1

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v1

    .line 862
    goto :goto_11

    .line 863
    :cond_1f
    const/4 v1, 0x0

    .line 864
    .line 865
    :goto_11
    if-eqz v1, :cond_18

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 869
    move-result v5

    .line 870
    goto :goto_13

    .line 871
    .line 872
    .line 873
    :cond_20
    invoke-virtual {v13}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 874
    move-result-object v6

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v6

    .line 879
    .line 880
    if-nez v6, :cond_21

    .line 881
    .line 882
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 886
    move-result-object v6

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result v6

    .line 891
    .line 892
    if-nez v6, :cond_21

    .line 893
    .line 894
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 898
    move-result-object v6

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v6

    .line 903
    .line 904
    if-nez v6, :cond_21

    .line 905
    .line 906
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 910
    move-result-object v6

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v6

    .line 915
    .line 916
    if-nez v6, :cond_21

    .line 917
    .line 918
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 922
    move-result-object v6

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v5

    .line 927
    .line 928
    if-eqz v5, :cond_18

    .line 929
    .line 930
    .line 931
    :cond_21
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    if-eqz v1, :cond_18

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    if-eqz v1, :cond_18

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 944
    move-result v5

    .line 945
    .line 946
    if-eqz v5, :cond_22

    .line 947
    goto :goto_12

    .line 948
    :cond_22
    const/4 v1, 0x0

    .line 949
    .line 950
    :goto_12
    if-eqz v1, :cond_18

    .line 951
    const/4 v13, 0x0

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 955
    move-result-object v1

    .line 956
    .line 957
    check-cast v1, [B

    .line 958
    .line 959
    if-eqz v1, :cond_18

    .line 960
    const/4 v7, 0x3

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v7}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    if-eqz v1, :cond_18

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 970
    move-result v5

    .line 971
    .line 972
    :goto_13
    iput v5, v2, Llb/a;->G:I

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 976
    move-result-object v1

    .line 977
    .line 978
    iget-object v5, v1, LNa/H;->k:Landroidx/lifecycle/MutableLiveData;

    .line 979
    .line 980
    iget-object v6, v1, LNa/H;->j:Landroidx/lifecycle/MutableLiveData;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 984
    move-result-object v6

    .line 985
    .line 986
    check-cast v6, Ljava/util/List;

    .line 987
    .line 988
    if-nez v6, :cond_23

    .line 989
    .line 990
    iget-object v6, v1, LNa/H;->i:Landroidx/lifecycle/MutableLiveData;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 994
    move-result-object v6

    .line 995
    .line 996
    check-cast v6, Ljava/util/List;

    .line 997
    .line 998
    if-nez v6, :cond_23

    .line 999
    const/4 v6, 0x0

    .line 1000
    goto :goto_14

    .line 1001
    .line 1002
    .line 1003
    :cond_23
    invoke-static {v2, v6}, LNa/H;->i(Llb/a;Ljava/util/List;)Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    .line 1004
    move-result-object v6

    .line 1005
    .line 1006
    :goto_14
    iget-object v7, v2, Llb/a;->d:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 1007
    .line 1008
    if-nez v7, :cond_24

    .line 1009
    .line 1010
    sget-object v7, Lcom/noise/audio/common/model/ActiveEarBud;->Right:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 1011
    .line 1012
    :cond_24
    if-eqz v6, :cond_25

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getType()Ljava/lang/String;

    .line 1016
    move-result-object v8

    .line 1017
    goto :goto_15

    .line 1018
    :cond_25
    const/4 v8, 0x0

    .line 1019
    .line 1020
    :goto_15
    const-string v9, "unsupported"

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    move-result v48

    .line 1025
    .line 1026
    if-eqz v6, :cond_2a

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getBluetoothName()Ljava/lang/String;

    .line 1030
    move-result-object v19

    .line 1031
    .line 1032
    iget-object v8, v2, Llb/a;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    iget v9, v2, Llb/a;->f:I

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getDeviceType()Ljava/lang/String;

    .line 1038
    move-result-object v22

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getId()I

    .line 1042
    move-result v23

    .line 1043
    .line 1044
    iget-object v10, v2, Llb/a;->F:Llb/b;

    .line 1045
    .line 1046
    if-eqz v10, :cond_26

    .line 1047
    .line 1048
    iget-boolean v11, v10, Llb/b;->G:Z

    .line 1049
    .line 1050
    move/from16 v25, v11

    .line 1051
    goto :goto_16

    .line 1052
    .line 1053
    :cond_26
    const/16 v25, 0x0

    .line 1054
    .line 1055
    :goto_16
    if-eqz v10, :cond_27

    .line 1056
    .line 1057
    iget-boolean v10, v10, Llb/b;->e:Z

    .line 1058
    .line 1059
    move/from16 v26, v10

    .line 1060
    goto :goto_17

    .line 1061
    .line 1062
    :cond_27
    const/16 v26, 0x0

    .line 1063
    .line 1064
    .line 1065
    :goto_17
    invoke-virtual {v6}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getSdkType()Ljava/lang/String;

    .line 1066
    move-result-object v31

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getDeviceType()Ljava/lang/String;

    .line 1070
    move-result-object v10

    .line 1071
    .line 1072
    sget-object v11, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v11}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 1076
    move-result-object v11

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    move-result v10

    .line 1081
    .line 1082
    if-eqz v10, :cond_28

    .line 1083
    .line 1084
    iget v10, v2, Llb/a;->G:I

    .line 1085
    .line 1086
    if-gez v10, :cond_28

    .line 1087
    .line 1088
    const/16 v34, 0x0

    .line 1089
    goto :goto_18

    .line 1090
    .line 1091
    :cond_28
    iget v10, v2, Llb/a;->G:I

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    move-result-object v10

    .line 1096
    .line 1097
    move-object/from16 v34, v10

    .line 1098
    .line 1099
    :goto_18
    iget-object v10, v2, Llb/a;->b:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v11, v2, Llb/a;->c:Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1105
    move-result-object v37

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getManualUrl()Ljava/lang/String;

    .line 1109
    move-result-object v47

    .line 1110
    .line 1111
    if-eqz v48, :cond_29

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getImage()Ljava/lang/String;

    .line 1115
    move-result-object v6

    .line 1116
    .line 1117
    move-object/from16 v49, v6

    .line 1118
    goto :goto_19

    .line 1119
    .line 1120
    :cond_29
    const/16 v49, 0x0

    .line 1121
    .line 1122
    :goto_19
    new-instance v18, Lcom/noise/audio/common/model/AudioDevice;

    .line 1123
    .line 1124
    const/16 v53, 0x1

    .line 1125
    .line 1126
    const/16 v54, 0x0

    .line 1127
    .line 1128
    const/16 v24, 0x0

    .line 1129
    .line 1130
    const-string v27, ""

    .line 1131
    .line 1132
    const/16 v28, 0x0

    .line 1133
    .line 1134
    const/16 v29, 0x0

    .line 1135
    .line 1136
    const/16 v30, 0x0

    .line 1137
    .line 1138
    const/16 v32, 0x0

    .line 1139
    .line 1140
    const/16 v33, 0x0

    .line 1141
    .line 1142
    const/16 v38, 0x0

    .line 1143
    .line 1144
    const/16 v39, 0x0

    .line 1145
    .line 1146
    const/16 v40, 0x0

    .line 1147
    .line 1148
    const/16 v41, 0x0

    .line 1149
    .line 1150
    const/16 v42, 0x0

    .line 1151
    .line 1152
    const/16 v43, 0x0

    .line 1153
    .line 1154
    const/16 v44, 0x0

    .line 1155
    .line 1156
    const/16 v45, 0x0

    .line 1157
    .line 1158
    const/16 v46, 0x0

    .line 1159
    .line 1160
    const/16 v50, 0x0

    .line 1161
    .line 1162
    const/16 v51, 0x0

    .line 1163
    .line 1164
    .line 1165
    const v52, -0x700791e0

    .line 1166
    .line 1167
    move-object/from16 v20, v8

    .line 1168
    .line 1169
    move/from16 v21, v9

    .line 1170
    .line 1171
    move-object/from16 v35, v10

    .line 1172
    .line 1173
    move-object/from16 v36, v11

    .line 1174
    .line 1175
    .line 1176
    invoke-direct/range {v18 .. v54}, Lcom/noise/audio/common/model/AudioDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/f;)V

    .line 1177
    .line 1178
    move-object/from16 v6, v18

    .line 1179
    goto :goto_1a

    .line 1180
    :cond_2a
    const/4 v6, 0x0

    .line 1181
    .line 1182
    :goto_1a
    if-nez v6, :cond_2b

    .line 1183
    .line 1184
    goto/16 :goto_1e

    .line 1185
    .line 1186
    .line 1187
    :cond_2b
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 1188
    move-result-object v7

    .line 1189
    .line 1190
    if-eqz v7, :cond_2c

    .line 1191
    .line 1192
    iget-object v8, v1, LNa/H;->v:Ljava/util/LinkedHashMap;

    .line 1193
    .line 1194
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1198
    move-result-object v7

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    :cond_2c
    new-instance v7, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1210
    move-result-object v8

    .line 1211
    .line 1212
    check-cast v8, Ljava/util/List;

    .line 1213
    .line 1214
    if-eqz v8, :cond_2d

    .line 1215
    move-object v3, v8

    .line 1216
    .line 1217
    .line 1218
    :cond_2d
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v7, v6}, LNa/H;->g(Ljava/util/ArrayList;Lcom/noise/audio/common/model/AudioDevice;)I

    .line 1222
    move-result v3

    .line 1223
    .line 1224
    if-ltz v3, :cond_2e

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1228
    move-result-object v1

    .line 1229
    .line 1230
    check-cast v1, Lcom/noise/audio/common/model/AudioDevice;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v1, v6}, LNa/H;->j(Lcom/noise/audio/common/model/AudioDevice;Lcom/noise/audio/common/model/AudioDevice;)Lcom/noise/audio/common/model/AudioDevice;

    .line 1237
    move-result-object v1

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1241
    goto :goto_1d

    .line 1242
    .line 1243
    :cond_2e
    iget-object v2, v2, Llb/a;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    if-eqz v2, :cond_34

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1249
    move-result v3

    .line 1250
    .line 1251
    if-nez v3, :cond_2f

    .line 1252
    goto :goto_1c

    .line 1253
    .line 1254
    :cond_2f
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1258
    move-result-object v2

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    iget-object v1, v1, LNa/H;->m:Ljava/util/ArrayList;

    .line 1264
    .line 1265
    if-eqz v1, :cond_30

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1269
    move-result v3

    .line 1270
    .line 1271
    if-eqz v3, :cond_30

    .line 1272
    goto :goto_1c

    .line 1273
    .line 1274
    .line 1275
    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1276
    move-result v3

    .line 1277
    const/4 v4, 0x0

    .line 1278
    .line 1279
    :cond_31
    :goto_1b
    if-ge v4, v3, :cond_34

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    move-result-object v8

    .line 1284
    .line 1285
    add-int/lit8 v4, v4, 0x1

    .line 1286
    .line 1287
    check-cast v8, Lcom/noise/audio/common/model/AudioDevice;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 1291
    move-result-object v9

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 1295
    move-result-object v10

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 1299
    move-result-object v8

    .line 1300
    .line 1301
    .line 1302
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 1303
    move-result-object v8

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v8}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1307
    move-result-object v8

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1311
    move-result v9

    .line 1312
    .line 1313
    if-eqz v9, :cond_32

    .line 1314
    goto :goto_1b

    .line 1315
    .line 1316
    .line 1317
    :cond_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1318
    move-result v9

    .line 1319
    const/4 v10, 0x0

    .line 1320
    .line 1321
    :cond_33
    if-ge v10, v9, :cond_31

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    move-result-object v11

    .line 1326
    .line 1327
    add-int/lit8 v10, v10, 0x1

    .line 1328
    .line 1329
    check-cast v11, Ljava/lang/String;

    .line 1330
    const/4 v12, 0x1

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v11, v2, v12}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1334
    move-result v11

    .line 1335
    .line 1336
    if-eqz v11, :cond_33

    .line 1337
    goto :goto_1e

    .line 1338
    .line 1339
    .line 1340
    :cond_34
    :goto_1c
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    :goto_1d
    invoke-virtual {v5, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1344
    :cond_35
    :goto_1e
    return-void

    .line 1345
    .line 1346
    .line 1347
    :pswitch_2
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-super/range {p0 .. p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 1351
    .line 1352
    check-cast v8, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 1356
    move-result-object v2

    .line 1357
    .line 1358
    iget-boolean v2, v2, LLa/o;->n:Z

    .line 1359
    .line 1360
    if-eqz v2, :cond_84

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1364
    move-result-object v2

    .line 1365
    .line 1366
    if-eqz v2, :cond_84

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1370
    move-result-object v2

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1374
    move-result-object v2

    .line 1375
    .line 1376
    if-eqz v2, :cond_84

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1380
    move-result v2

    .line 1381
    .line 1382
    if-nez v2, :cond_36

    .line 1383
    .line 1384
    goto/16 :goto_68

    .line 1385
    .line 1386
    .line 1387
    :cond_36
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1388
    move-result-object v2

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1392
    move-result-object v2

    .line 1393
    .line 1394
    if-eqz v2, :cond_84

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1398
    move-result v2

    .line 1399
    .line 1400
    if-nez v2, :cond_37

    .line 1401
    .line 1402
    goto/16 :goto_68

    .line 1403
    .line 1404
    .line 1405
    :cond_37
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1406
    move-result-object v2

    .line 1407
    .line 1408
    if-eqz v2, :cond_38

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1412
    move-result-object v2

    .line 1413
    goto :goto_1f

    .line 1414
    :cond_38
    const/4 v2, 0x0

    .line 1415
    .line 1416
    .line 1417
    :goto_1f
    invoke-virtual {v8}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 1418
    move-result-object v6

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1425
    move-result-object v6

    .line 1426
    .line 1427
    if-eqz v6, :cond_39

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1431
    move-result-object v6

    .line 1432
    goto :goto_20

    .line 1433
    :cond_39
    const/4 v6, 0x0

    .line 1434
    .line 1435
    :goto_20
    if-eqz v6, :cond_3a

    .line 1436
    .line 1437
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1441
    move-result-object v7

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    goto :goto_21

    .line 1446
    :cond_3a
    const/4 v7, 0x0

    .line 1447
    .line 1448
    :goto_21
    sget-object v9, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v9}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceName()Ljava/lang/String;

    .line 1452
    move-result-object v13

    .line 1453
    .line 1454
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1458
    move-result-object v13

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    const/4 v10, 0x0

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v7, v13, v10}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1466
    move-result v7

    .line 1467
    .line 1468
    const-string v10, "TAGdfjkdfskldfs"

    .line 1469
    .line 1470
    if-eqz v7, :cond_3b

    .line 1471
    .line 1472
    goto/16 :goto_27

    .line 1473
    .line 1474
    :cond_3b
    if-eqz v6, :cond_3c

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v6}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1478
    move-result-object v6

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1482
    move-result-object v6

    .line 1483
    .line 1484
    if-eqz v6, :cond_3c

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1488
    move-result-object v6

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    goto :goto_22

    .line 1493
    :cond_3c
    const/4 v6, 0x0

    .line 1494
    .line 1495
    :goto_22
    sget-object v7, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v7}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceName()Ljava/lang/String;

    .line 1499
    move-result-object v7

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1503
    move-result-object v7

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    move-result v7

    .line 1511
    .line 1512
    if-nez v7, :cond_3f

    .line 1513
    .line 1514
    sget-object v7, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v7}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceName()Ljava/lang/String;

    .line 1518
    move-result-object v7

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1522
    move-result-object v7

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    move-result v7

    .line 1530
    .line 1531
    if-nez v7, :cond_3f

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v9}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceName()Ljava/lang/String;

    .line 1535
    move-result-object v7

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1539
    move-result-object v7

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    move-result v6

    .line 1547
    .line 1548
    if-eqz v6, :cond_3d

    .line 1549
    goto :goto_24

    .line 1550
    .line 1551
    .line 1552
    :cond_3d
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 1553
    move-result-object v6

    .line 1554
    .line 1555
    if-eqz v6, :cond_41

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v6}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 1559
    move-result-object v6

    .line 1560
    .line 1561
    if-eqz v6, :cond_41

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1565
    move-result-object v6

    .line 1566
    .line 1567
    if-eqz v6, :cond_41

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1571
    move-result v6

    .line 1572
    .line 1573
    if-nez v6, :cond_41

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 1577
    move-result-object v6

    .line 1578
    .line 1579
    if-eqz v6, :cond_3e

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 1583
    move-result-object v6

    .line 1584
    .line 1585
    if-eqz v6, :cond_3e

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1589
    move-result-object v6

    .line 1590
    .line 1591
    if-eqz v6, :cond_3e

    .line 1592
    .line 1593
    check-cast v6, Ljava/lang/Iterable;

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v6}, LKb/m;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1597
    move-result-object v6

    .line 1598
    .line 1599
    check-cast v6, Landroid/os/ParcelUuid;

    .line 1600
    goto :goto_23

    .line 1601
    :cond_3e
    const/4 v6, 0x0

    .line 1602
    .line 1603
    .line 1604
    :goto_23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1605
    move-result-object v6

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1609
    move-result v6

    .line 1610
    .line 1611
    if-eqz v6, :cond_41

    .line 1612
    goto :goto_25

    .line 1613
    .line 1614
    .line 1615
    :cond_3f
    :goto_24
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 1616
    move-result-object v6

    .line 1617
    .line 1618
    if-eqz v6, :cond_41

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 1622
    move-result-object v6

    .line 1623
    .line 1624
    if-eqz v6, :cond_41

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1628
    move-result v6

    .line 1629
    .line 1630
    if-nez v6, :cond_41

    .line 1631
    .line 1632
    :goto_25
    sget-object v3, LL9/e;->e:LL9/e;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1636
    move-result-object v1

    .line 1637
    .line 1638
    if-eqz v1, :cond_40

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1642
    move-result-object v6

    .line 1643
    goto :goto_26

    .line 1644
    :cond_40
    const/4 v6, 0x0

    .line 1645
    .line 1646
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    const-string v4, "ignore Device: "

    .line 1649
    .line 1650
    .line 1651
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    const-string v2, " : "

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    move-result-object v1

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v10, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    .line 1674
    goto/16 :goto_68

    .line 1675
    .line 1676
    :cond_41
    :goto_27
    sget-object v6, LL9/e;->e:LL9/e;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1680
    move-result-object v7

    .line 1681
    .line 1682
    if-eqz v7, :cond_42

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    .line 1686
    move-result-object v7

    .line 1687
    goto :goto_28

    .line 1688
    :cond_42
    const/4 v7, 0x0

    .line 1689
    .line 1690
    :goto_28
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    const-string v13, "name: "

    .line 1693
    .line 1694
    .line 1695
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    const/4 v13, 0x0

    sget-object v13, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->gRfyZYJZmmxLtiu:Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    const-string v7, " --> "

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    move-result-object v7

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v10, v7}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 1728
    move-result-object v6

    .line 1729
    .line 1730
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    const-string v11, "scanRecord: "

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    move-result-object v6

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v10, v6}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    new-instance v6, Llb/a;

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1754
    move-result-object v7

    .line 1755
    .line 1756
    if-eqz v7, :cond_43

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1760
    move-result-object v7

    .line 1761
    goto :goto_29

    .line 1762
    :cond_43
    const/4 v7, 0x0

    .line 1763
    .line 1764
    :goto_29
    iput-object v7, v6, Llb/a;->a:Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1768
    move-result-object v7

    .line 1769
    .line 1770
    if-eqz v7, :cond_44

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1774
    move-result-object v7

    .line 1775
    goto :goto_2a

    .line 1776
    :cond_44
    const/4 v7, 0x0

    .line 1777
    .line 1778
    :goto_2a
    iput-object v7, v6, Llb/a;->e:Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 1782
    move-result v7

    .line 1783
    .line 1784
    iput v7, v6, Llb/a;->f:I

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v8}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 1788
    move-result-object v7

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1795
    move-result-object v7

    .line 1796
    .line 1797
    if-eqz v7, :cond_45

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 1801
    move-result-object v7

    .line 1802
    .line 1803
    if-eqz v7, :cond_45

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v7}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1807
    move-result-object v7

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1811
    move-result-object v7

    .line 1812
    .line 1813
    if-eqz v7, :cond_45

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1817
    move-result-object v7

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    sget-object v10, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v10}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceName()Ljava/lang/String;

    .line 1826
    move-result-object v10

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1830
    move-result-object v10

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1837
    move-result v10

    .line 1838
    .line 1839
    if-eqz v10, :cond_46

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 1843
    move-result-object v7

    .line 1844
    .line 1845
    if-eqz v7, :cond_45

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 1849
    move-result-object v7

    .line 1850
    .line 1851
    if-eqz v7, :cond_45

    .line 1852
    .line 1853
    .line 1854
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1855
    move-result-object v7

    .line 1856
    .line 1857
    if-eqz v7, :cond_45

    .line 1858
    .line 1859
    check-cast v7, Ljava/lang/Iterable;

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v7}, LKb/m;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1863
    move-result-object v7

    .line 1864
    .line 1865
    check-cast v7, [B

    .line 1866
    .line 1867
    if-eqz v7, :cond_45

    .line 1868
    const/4 v12, 0x5

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v7, v12}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1872
    move-result-object v7

    .line 1873
    .line 1874
    if-eqz v7, :cond_45

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 1878
    move-result v7

    .line 1879
    goto :goto_2c

    .line 1880
    :cond_45
    const/4 v7, -0x1

    .line 1881
    goto :goto_2c

    .line 1882
    .line 1883
    :cond_46
    sget-object v10, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v10}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceName()Ljava/lang/String;

    .line 1887
    move-result-object v10

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1891
    move-result-object v10

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1898
    move-result v10

    .line 1899
    .line 1900
    if-nez v10, :cond_47

    .line 1901
    .line 1902
    sget-object v10, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v10}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceName()Ljava/lang/String;

    .line 1906
    move-result-object v10

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1910
    move-result-object v10

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1917
    move-result v10

    .line 1918
    .line 1919
    if-nez v10, :cond_47

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v9}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceName()Ljava/lang/String;

    .line 1923
    move-result-object v9

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1927
    move-result-object v9

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1934
    move-result v7

    .line 1935
    .line 1936
    if-eqz v7, :cond_45

    .line 1937
    .line 1938
    .line 1939
    :cond_47
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 1940
    move-result-object v7

    .line 1941
    .line 1942
    if-eqz v7, :cond_45

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 1946
    move-result-object v7

    .line 1947
    .line 1948
    if-eqz v7, :cond_45

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1952
    move-result v9

    .line 1953
    .line 1954
    if-eqz v9, :cond_48

    .line 1955
    goto :goto_2b

    .line 1956
    :cond_48
    const/4 v7, 0x0

    .line 1957
    .line 1958
    :goto_2b
    if-eqz v7, :cond_45

    .line 1959
    const/4 v13, 0x0

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1963
    move-result-object v7

    .line 1964
    .line 1965
    check-cast v7, [B

    .line 1966
    .line 1967
    if-eqz v7, :cond_45

    .line 1968
    const/4 v9, 0x3

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v7, v9}, LKb/l;->v0([BI)Ljava/lang/Byte;

    .line 1972
    move-result-object v7

    .line 1973
    .line 1974
    if-eqz v7, :cond_45

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 1978
    move-result v7

    .line 1979
    .line 1980
    :goto_2c
    iput v7, v6, Llb/a;->G:I

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 1984
    move-result-object v7

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v7}, Llb/a;->a(Landroid/bluetooth/le/ScanRecord;)Llb/b;

    .line 1988
    move-result-object v7

    .line 1989
    .line 1990
    iput-object v7, v6, Llb/a;->F:Llb/b;

    .line 1991
    .line 1992
    sget-object v7, Lcom/noise/audio/common/model/ActiveEarBud;->Right:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 1993
    .line 1994
    iput-object v7, v6, Llb/a;->d:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 1998
    move-result-object v9

    .line 1999
    .line 2000
    if-eqz v9, :cond_4f

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    .line 2004
    move-result-object v9

    .line 2005
    .line 2006
    if-eqz v9, :cond_4f

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 2010
    move-result v10

    .line 2011
    .line 2012
    if-eqz v10, :cond_49

    .line 2013
    goto :goto_2d

    .line 2014
    :cond_49
    const/4 v9, 0x0

    .line 2015
    .line 2016
    :goto_2d
    if-eqz v9, :cond_4f

    .line 2017
    const/4 v13, 0x0

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2021
    move-result-object v9

    .line 2022
    .line 2023
    check-cast v9, [B

    .line 2024
    .line 2025
    if-eqz v9, :cond_4f

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v8}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 2029
    move-result-object v10

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    array-length v10, v9

    .line 2034
    .line 2035
    if-ge v10, v5, :cond_4a

    .line 2036
    .line 2037
    new-instance v5, LJb/q;

    .line 2038
    const/4 v10, 0x0

    .line 2039
    .line 2040
    .line 2041
    invoke-direct {v5, v10, v10, v10}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    goto :goto_2f

    .line 2043
    :cond_4a
    const/4 v10, 0x0

    .line 2044
    const/4 v12, 0x1

    .line 2045
    .line 2046
    aget-byte v11, v9, v12

    .line 2047
    .line 2048
    and-int/lit16 v11, v11, 0xff

    .line 2049
    .line 2050
    const/16 v16, 0x2

    .line 2051
    .line 2052
    aget-byte v13, v9, v16

    .line 2053
    .line 2054
    and-int/lit16 v13, v13, 0xff

    .line 2055
    const/4 v5, 0x7

    .line 2056
    .line 2057
    if-eq v13, v5, :cond_4b

    .line 2058
    .line 2059
    new-instance v5, LJb/q;

    .line 2060
    .line 2061
    .line 2062
    invoke-direct {v5, v10, v10, v10}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2063
    goto :goto_2f

    .line 2064
    .line 2065
    :cond_4b
    new-instance v5, Lec/g;

    .line 2066
    .line 2067
    const/16 v10, 0x9

    .line 2068
    const/4 v13, 0x4

    .line 2069
    .line 2070
    .line 2071
    invoke-direct {v5, v13, v10, v12}, Lec/e;-><init>(III)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v9, v5}, LKb/l;->B0([BLec/g;)[B

    .line 2075
    move-result-object v5

    .line 2076
    .line 2077
    new-instance v10, LAc/m;

    .line 2078
    .line 2079
    const/16 v13, 0x10

    .line 2080
    .line 2081
    .line 2082
    invoke-direct {v10, v13}, LAc/m;-><init>(I)V

    .line 2083
    .line 2084
    const/16 v13, 0x1e

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v5, v14, v10, v13}, LKb/l;->z0([BLjava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 2088
    move-result-object v5

    .line 2089
    .line 2090
    new-instance v10, Lec/g;

    .line 2091
    .line 2092
    const/16 v0, 0xa

    .line 2093
    .line 2094
    const/16 v13, 0xf

    .line 2095
    .line 2096
    .line 2097
    invoke-direct {v10, v0, v13, v12}, Lec/e;-><init>(III)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v9, v10}, LKb/l;->B0([BLec/g;)[B

    .line 2101
    move-result-object v0

    .line 2102
    .line 2103
    new-instance v9, LAc/m;

    .line 2104
    .line 2105
    const/16 v10, 0x11

    .line 2106
    .line 2107
    .line 2108
    invoke-direct {v9, v10}, LAc/m;-><init>(I)V

    .line 2109
    .line 2110
    const/16 v12, 0x1e

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v0, v14, v9, v12}, LKb/l;->z0([BLjava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 2114
    move-result-object v0

    .line 2115
    .line 2116
    if-nez v11, :cond_4c

    .line 2117
    .line 2118
    sget-object v9, Lcom/noise/audio/common/model/ActiveEarBud;->Left:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 2119
    goto :goto_2e

    .line 2120
    :cond_4c
    move-object v9, v7

    .line 2121
    .line 2122
    :goto_2e
    new-instance v10, LJb/q;

    .line 2123
    .line 2124
    .line 2125
    invoke-direct {v10, v5, v0, v9}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2126
    move-object v5, v10

    .line 2127
    .line 2128
    :goto_2f
    iget-object v0, v5, LJb/q;->a:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v0, Ljava/lang/String;

    .line 2131
    .line 2132
    iget-object v9, v5, LJb/q;->b:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v9, Ljava/lang/String;

    .line 2135
    .line 2136
    iget-object v5, v5, LJb/q;->c:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v5, Lcom/noise/audio/common/model/ActiveEarBud;

    .line 2139
    .line 2140
    iput-object v0, v6, Llb/a;->b:Ljava/lang/String;

    .line 2141
    .line 2142
    iput-object v9, v6, Llb/a;->c:Ljava/lang/String;

    .line 2143
    .line 2144
    iput-object v5, v6, Llb/a;->d:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 2145
    .line 2146
    if-eqz v0, :cond_4f

    .line 2147
    .line 2148
    if-ne v5, v7, :cond_4d

    .line 2149
    .line 2150
    iput-object v9, v6, Llb/a;->a:Ljava/lang/String;

    .line 2151
    goto :goto_30

    .line 2152
    .line 2153
    :cond_4d
    iput-object v0, v6, Llb/a;->a:Ljava/lang/String;

    .line 2154
    .line 2155
    :goto_30
    if-eqz v5, :cond_4e

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2159
    move-result-object v10

    .line 2160
    goto :goto_31

    .line 2161
    :cond_4e
    const/4 v10, 0x0

    .line 2162
    .line 2163
    :goto_31
    iget-object v5, v6, Llb/a;->a:Ljava/lang/String;

    .line 2164
    .line 2165
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    const-string v12, ": left "

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    const/4 v0, 0x0

    sget-object v0, Lcom/bumptech/glide/manager/wlL/LUBb;->EBUJdsDRXCNZrmK:Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    const-string v0, " \ncurrent "

    .line 2190
    .line 2191
    const-string v9, " \naddress "

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v11, v0, v10, v9, v5}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2195
    move-result-object v0

    .line 2196
    .line 2197
    const-string v5, "sdfdsdsfdfsdfs"

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v5, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    :cond_4f
    invoke-virtual {v8}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 2204
    move-result-object v0

    .line 2205
    .line 2206
    iget-object v5, v0, LLa/o;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2207
    .line 2208
    iget-object v8, v0, LLa/o;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0, v6}, LLa/o;->f(Llb/a;)Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    .line 2212
    move-result-object v9

    .line 2213
    .line 2214
    iget-object v10, v6, Llb/a;->e:Ljava/lang/String;

    .line 2215
    .line 2216
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    const-string v12, "sdfklsldfkjhskjdf "

    .line 2219
    .line 2220
    .line 2221
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    const-string v10, " -> "

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2236
    move-result-object v10

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v10}, LL9/e;->I(Ljava/lang/String;)V

    .line 2240
    .line 2241
    iget-object v10, v6, Llb/a;->d:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 2242
    .line 2243
    if-nez v10, :cond_50

    .line 2244
    goto :goto_32

    .line 2245
    :cond_50
    move-object v7, v10

    .line 2246
    .line 2247
    :goto_32
    if-eqz v9, :cond_53

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v9}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getBluetoothName()Ljava/lang/String;

    .line 2251
    move-result-object v19

    .line 2252
    .line 2253
    iget-object v10, v6, Llb/a;->a:Ljava/lang/String;

    .line 2254
    .line 2255
    iget v11, v6, Llb/a;->f:I

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v9}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getDeviceType()Ljava/lang/String;

    .line 2259
    move-result-object v22

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v9}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getId()I

    .line 2263
    move-result v23

    .line 2264
    .line 2265
    iget-object v12, v6, Llb/a;->F:Llb/b;

    .line 2266
    .line 2267
    if-eqz v12, :cond_51

    .line 2268
    .line 2269
    iget-boolean v13, v12, Llb/b;->G:Z

    .line 2270
    .line 2271
    move/from16 v25, v13

    .line 2272
    goto :goto_33

    .line 2273
    .line 2274
    :cond_51
    const/16 v25, 0x0

    .line 2275
    .line 2276
    :goto_33
    if-eqz v12, :cond_52

    .line 2277
    .line 2278
    iget-boolean v12, v12, Llb/b;->e:Z

    .line 2279
    .line 2280
    move/from16 v26, v12

    .line 2281
    goto :goto_34

    .line 2282
    .line 2283
    :cond_52
    const/16 v26, 0x0

    .line 2284
    .line 2285
    .line 2286
    :goto_34
    invoke-virtual {v9}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getSdkType()Ljava/lang/String;

    .line 2287
    move-result-object v31

    .line 2288
    .line 2289
    iget v9, v6, Llb/a;->G:I

    .line 2290
    .line 2291
    iget-object v12, v6, Llb/a;->b:Ljava/lang/String;

    .line 2292
    .line 2293
    iget-object v13, v6, Llb/a;->c:Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2297
    move-result-object v37

    .line 2298
    .line 2299
    new-instance v18, Lcom/noise/audio/common/model/AudioDevice;

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2303
    move-result-object v34

    .line 2304
    .line 2305
    const/16 v53, 0x1

    .line 2306
    .line 2307
    const/16 v54, 0x0

    .line 2308
    .line 2309
    const/16 v24, 0x0

    .line 2310
    .line 2311
    const-string v27, ""

    .line 2312
    .line 2313
    const/16 v28, 0x0

    .line 2314
    .line 2315
    const/16 v29, 0x0

    .line 2316
    .line 2317
    const/16 v30, 0x0

    .line 2318
    .line 2319
    const/16 v32, 0x0

    .line 2320
    .line 2321
    const/16 v33, 0x0

    .line 2322
    .line 2323
    const/16 v38, 0x0

    .line 2324
    .line 2325
    const/16 v39, 0x0

    .line 2326
    .line 2327
    const/16 v40, 0x0

    .line 2328
    .line 2329
    const/16 v41, 0x0

    .line 2330
    .line 2331
    const/16 v42, 0x0

    .line 2332
    .line 2333
    const/16 v43, 0x0

    .line 2334
    .line 2335
    const/16 v44, 0x0

    .line 2336
    .line 2337
    const/16 v45, 0x0

    .line 2338
    .line 2339
    const/16 v46, 0x0

    .line 2340
    .line 2341
    const/16 v47, 0x0

    .line 2342
    .line 2343
    const/16 v48, 0x0

    .line 2344
    .line 2345
    const/16 v49, 0x0

    .line 2346
    .line 2347
    const/16 v50, 0x0

    .line 2348
    .line 2349
    const/16 v51, 0x0

    .line 2350
    .line 2351
    .line 2352
    const v52, -0x791e0

    .line 2353
    .line 2354
    move-object/from16 v20, v10

    .line 2355
    .line 2356
    move/from16 v21, v11

    .line 2357
    .line 2358
    move-object/from16 v35, v12

    .line 2359
    .line 2360
    move-object/from16 v36, v13

    .line 2361
    .line 2362
    .line 2363
    invoke-direct/range {v18 .. v54}, Lcom/noise/audio/common/model/AudioDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/f;)V

    .line 2364
    .line 2365
    move-object/from16 v10, v18

    .line 2366
    goto :goto_35

    .line 2367
    :cond_53
    const/4 v10, 0x0

    .line 2368
    .line 2369
    :goto_35
    if-nez v10, :cond_54

    .line 2370
    :goto_36
    const/4 v3, 0x0

    .line 2371
    .line 2372
    goto/16 :goto_64

    .line 2373
    .line 2374
    .line 2375
    :cond_54
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 2376
    move-result-object v7

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 2380
    move-result-object v9

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 2384
    move-result-object v11

    .line 2385
    .line 2386
    const-string v12, " addr="

    .line 2387
    .line 2388
    const-string v13, " color="

    .line 2389
    .line 2390
    const-string v14, "onDeviceFound: "

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v14, v7, v12, v9, v13}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2394
    move-result-object v7

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2401
    move-result-object v7

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v7}, LL9/e;->I(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 2408
    move-result-object v7

    .line 2409
    .line 2410
    if-eqz v7, :cond_55

    .line 2411
    .line 2412
    iget-object v9, v0, LLa/o;->o:Ljava/util/LinkedHashMap;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v7, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2416
    move-result-object v7

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    :cond_55
    new-instance v4, Ljava/util/ArrayList;

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2428
    move-result-object v7

    .line 2429
    .line 2430
    check-cast v7, Ljava/util/List;

    .line 2431
    .line 2432
    if-eqz v7, :cond_56

    .line 2433
    move-object v3, v7

    .line 2434
    .line 2435
    .line 2436
    :cond_56
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v4, v10}, LLa/o;->e(Ljava/util/ArrayList;Lcom/noise/audio/common/model/AudioDevice;)I

    .line 2440
    move-result v3

    .line 2441
    .line 2442
    if-ltz v3, :cond_7e

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2446
    move-result-object v0

    .line 2447
    .line 2448
    move-object/from16 v18, v0

    .line 2449
    .line 2450
    check-cast v18, Lcom/noise/audio/common/model/AudioDevice;

    .line 2451
    .line 2452
    .line 2453
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 2457
    move-result-object v0

    .line 2458
    .line 2459
    if-eqz v0, :cond_59

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2463
    move-result v7

    .line 2464
    .line 2465
    if-lez v7, :cond_57

    .line 2466
    goto :goto_37

    .line 2467
    :cond_57
    const/4 v0, 0x0

    .line 2468
    .line 2469
    :goto_37
    if-nez v0, :cond_58

    .line 2470
    goto :goto_39

    .line 2471
    .line 2472
    :cond_58
    :goto_38
    move-object/from16 v19, v0

    .line 2473
    goto :goto_3a

    .line 2474
    .line 2475
    .line 2476
    :cond_59
    :goto_39
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 2477
    move-result-object v0

    .line 2478
    goto :goto_38

    .line 2479
    .line 2480
    .line 2481
    :goto_3a
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 2482
    move-result-object v0

    .line 2483
    .line 2484
    if-eqz v0, :cond_5c

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2488
    move-result v7

    .line 2489
    .line 2490
    if-lez v7, :cond_5a

    .line 2491
    goto :goto_3b

    .line 2492
    :cond_5a
    const/4 v0, 0x0

    .line 2493
    .line 2494
    :goto_3b
    if-nez v0, :cond_5b

    .line 2495
    goto :goto_3d

    .line 2496
    .line 2497
    :cond_5b
    :goto_3c
    move-object/from16 v20, v0

    .line 2498
    goto :goto_3e

    .line 2499
    .line 2500
    .line 2501
    :cond_5c
    :goto_3d
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 2502
    move-result-object v0

    .line 2503
    goto :goto_3c

    .line 2504
    .line 2505
    .line 2506
    :goto_3e
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 2507
    move-result v0

    .line 2508
    .line 2509
    if-eqz v0, :cond_5d

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 2513
    move-result v0

    .line 2514
    .line 2515
    :goto_3f
    move/from16 v21, v0

    .line 2516
    goto :goto_40

    .line 2517
    .line 2518
    .line 2519
    :cond_5d
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getRssi()I

    .line 2520
    move-result v0

    .line 2521
    goto :goto_3f

    .line 2522
    .line 2523
    .line 2524
    :goto_40
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 2525
    move-result-object v0

    .line 2526
    .line 2527
    if-eqz v0, :cond_60

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2531
    move-result v7

    .line 2532
    .line 2533
    if-lez v7, :cond_5e

    .line 2534
    goto :goto_41

    .line 2535
    :cond_5e
    const/4 v0, 0x0

    .line 2536
    .line 2537
    :goto_41
    if-nez v0, :cond_5f

    .line 2538
    goto :goto_43

    .line 2539
    .line 2540
    :cond_5f
    :goto_42
    move-object/from16 v22, v0

    .line 2541
    goto :goto_44

    .line 2542
    .line 2543
    .line 2544
    :cond_60
    :goto_43
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 2545
    move-result-object v0

    .line 2546
    goto :goto_42

    .line 2547
    .line 2548
    .line 2549
    :goto_44
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 2550
    move-result v0

    .line 2551
    .line 2552
    if-eqz v0, :cond_61

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 2556
    move-result v0

    .line 2557
    .line 2558
    :goto_45
    move/from16 v23, v0

    .line 2559
    goto :goto_46

    .line 2560
    .line 2561
    .line 2562
    :cond_61
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 2563
    move-result v0

    .line 2564
    goto :goto_45

    .line 2565
    .line 2566
    .line 2567
    :goto_46
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode()Z

    .line 2568
    move-result v0

    .line 2569
    .line 2570
    if-nez v0, :cond_63

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode()Z

    .line 2574
    move-result v0

    .line 2575
    .line 2576
    if-eqz v0, :cond_62

    .line 2577
    goto :goto_47

    .line 2578
    .line 2579
    :cond_62
    const/16 v24, 0x0

    .line 2580
    goto :goto_48

    .line 2581
    .line 2582
    :cond_63
    :goto_47
    const/16 v24, 0x1

    .line 2583
    .line 2584
    .line 2585
    :goto_48
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset()Z

    .line 2586
    move-result v0

    .line 2587
    .line 2588
    if-nez v0, :cond_65

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset()Z

    .line 2592
    move-result v0

    .line 2593
    .line 2594
    if-eqz v0, :cond_64

    .line 2595
    goto :goto_49

    .line 2596
    .line 2597
    :cond_64
    const/16 v25, 0x0

    .line 2598
    goto :goto_4a

    .line 2599
    .line 2600
    :cond_65
    :goto_49
    const/16 v25, 0x1

    .line 2601
    .line 2602
    .line 2603
    :goto_4a
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->isBind()Z

    .line 2604
    move-result v0

    .line 2605
    .line 2606
    if-nez v0, :cond_67

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->isBind()Z

    .line 2610
    move-result v0

    .line 2611
    .line 2612
    if-eqz v0, :cond_66

    .line 2613
    goto :goto_4b

    .line 2614
    .line 2615
    :cond_66
    const/16 v26, 0x0

    .line 2616
    goto :goto_4c

    .line 2617
    .line 2618
    :cond_67
    :goto_4b
    const/16 v26, 0x1

    .line 2619
    .line 2620
    .line 2621
    :goto_4c
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getSdkType()Ljava/lang/String;

    .line 2622
    move-result-object v0

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2626
    move-result v7

    .line 2627
    .line 2628
    if-lez v7, :cond_68

    .line 2629
    goto :goto_4d

    .line 2630
    :cond_68
    const/4 v0, 0x0

    .line 2631
    .line 2632
    :goto_4d
    if-nez v0, :cond_69

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getSdkType()Ljava/lang/String;

    .line 2636
    move-result-object v0

    .line 2637
    .line 2638
    :cond_69
    move-object/from16 v31, v0

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 2642
    move-result-object v0

    .line 2643
    .line 2644
    if-nez v0, :cond_6a

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 2648
    move-result-object v0

    .line 2649
    .line 2650
    :cond_6a
    move-object/from16 v34, v0

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 2654
    move-result-object v0

    .line 2655
    .line 2656
    if-eqz v0, :cond_6d

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2660
    move-result v7

    .line 2661
    .line 2662
    if-lez v7, :cond_6b

    .line 2663
    goto :goto_4e

    .line 2664
    :cond_6b
    const/4 v0, 0x0

    .line 2665
    .line 2666
    :goto_4e
    if-nez v0, :cond_6c

    .line 2667
    goto :goto_50

    .line 2668
    .line 2669
    :cond_6c
    :goto_4f
    move-object/from16 v35, v0

    .line 2670
    goto :goto_51

    .line 2671
    .line 2672
    .line 2673
    :cond_6d
    :goto_50
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getLeftAddress()Ljava/lang/String;

    .line 2674
    move-result-object v0

    .line 2675
    goto :goto_4f

    .line 2676
    .line 2677
    .line 2678
    :goto_51
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 2679
    move-result-object v0

    .line 2680
    .line 2681
    if-eqz v0, :cond_70

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2685
    move-result v7

    .line 2686
    .line 2687
    if-lez v7, :cond_6e

    .line 2688
    goto :goto_52

    .line 2689
    :cond_6e
    const/4 v0, 0x0

    .line 2690
    .line 2691
    :goto_52
    if-nez v0, :cond_6f

    .line 2692
    goto :goto_54

    .line 2693
    .line 2694
    :cond_6f
    :goto_53
    move-object/from16 v36, v0

    .line 2695
    goto :goto_55

    .line 2696
    .line 2697
    .line 2698
    :cond_70
    :goto_54
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getRightAddress()Ljava/lang/String;

    .line 2699
    move-result-object v0

    .line 2700
    goto :goto_53

    .line 2701
    .line 2702
    .line 2703
    :goto_55
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 2704
    move-result-object v0

    .line 2705
    .line 2706
    if-eqz v0, :cond_73

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2710
    move-result v7

    .line 2711
    .line 2712
    if-lez v7, :cond_71

    .line 2713
    goto :goto_56

    .line 2714
    :cond_71
    const/4 v0, 0x0

    .line 2715
    .line 2716
    :goto_56
    if-nez v0, :cond_72

    .line 2717
    goto :goto_58

    .line 2718
    .line 2719
    :cond_72
    :goto_57
    move-object/from16 v37, v0

    .line 2720
    goto :goto_59

    .line 2721
    .line 2722
    .line 2723
    :cond_73
    :goto_58
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 2724
    move-result-object v0

    .line 2725
    goto :goto_57

    .line 2726
    .line 2727
    .line 2728
    :goto_59
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 2729
    move-result-object v0

    .line 2730
    .line 2731
    if-nez v0, :cond_74

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 2735
    move-result-object v0

    .line 2736
    .line 2737
    :cond_74
    move-object/from16 v30, v0

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 2741
    move-result-object v0

    .line 2742
    .line 2743
    if-eqz v0, :cond_77

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2747
    move-result v7

    .line 2748
    .line 2749
    if-lez v7, :cond_75

    .line 2750
    goto :goto_5a

    .line 2751
    :cond_75
    const/4 v0, 0x0

    .line 2752
    .line 2753
    :goto_5a
    if-nez v0, :cond_76

    .line 2754
    goto :goto_5c

    .line 2755
    .line 2756
    :cond_76
    :goto_5b
    move-object/from16 v33, v0

    .line 2757
    goto :goto_5d

    .line 2758
    .line 2759
    .line 2760
    :cond_77
    :goto_5c
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 2761
    move-result-object v0

    .line 2762
    goto :goto_5b

    .line 2763
    .line 2764
    .line 2765
    :goto_5d
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getPersonalName()Ljava/lang/String;

    .line 2766
    move-result-object v0

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2770
    move-result v7

    .line 2771
    .line 2772
    if-lez v7, :cond_78

    .line 2773
    goto :goto_5e

    .line 2774
    :cond_78
    const/4 v0, 0x0

    .line 2775
    .line 2776
    :goto_5e
    if-nez v0, :cond_79

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getPersonalName()Ljava/lang/String;

    .line 2780
    move-result-object v0

    .line 2781
    .line 2782
    :cond_79
    move-object/from16 v32, v0

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceInfoDataModel()Ljava/util/ArrayList;

    .line 2786
    move-result-object v0

    .line 2787
    .line 2788
    if-eqz v0, :cond_7c

    .line 2789
    .line 2790
    .line 2791
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2792
    move-result v7

    .line 2793
    .line 2794
    if-nez v7, :cond_7a

    .line 2795
    goto :goto_5f

    .line 2796
    :cond_7a
    const/4 v0, 0x0

    .line 2797
    .line 2798
    :goto_5f
    if-nez v0, :cond_7b

    .line 2799
    goto :goto_61

    .line 2800
    .line 2801
    :cond_7b
    :goto_60
    move-object/from16 v38, v0

    .line 2802
    goto :goto_62

    .line 2803
    .line 2804
    .line 2805
    :cond_7c
    :goto_61
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceInfoDataModel()Ljava/util/ArrayList;

    .line 2806
    move-result-object v0

    .line 2807
    goto :goto_60

    .line 2808
    .line 2809
    .line 2810
    :goto_62
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getIgnoredFirmwareVersion()Ljava/lang/Integer;

    .line 2811
    move-result-object v0

    .line 2812
    .line 2813
    if-nez v0, :cond_7d

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getIgnoredFirmwareVersion()Ljava/lang/Integer;

    .line 2817
    move-result-object v0

    .line 2818
    .line 2819
    :cond_7d
    move-object/from16 v39, v0

    .line 2820
    .line 2821
    const/16 v53, 0x1

    .line 2822
    .line 2823
    const/16 v54, 0x0

    .line 2824
    .line 2825
    const/16 v27, 0x0

    .line 2826
    .line 2827
    const/16 v28, 0x0

    .line 2828
    .line 2829
    const/16 v29, 0x0

    .line 2830
    .line 2831
    const/16 v40, 0x0

    .line 2832
    .line 2833
    const/16 v41, 0x0

    .line 2834
    .line 2835
    const/16 v42, 0x0

    .line 2836
    .line 2837
    const/16 v43, 0x0

    .line 2838
    .line 2839
    const/16 v44, 0x0

    .line 2840
    .line 2841
    const/16 v45, 0x0

    .line 2842
    .line 2843
    const/16 v46, 0x0

    .line 2844
    .line 2845
    const/16 v47, 0x0

    .line 2846
    .line 2847
    const/16 v48, 0x0

    .line 2848
    .line 2849
    const/16 v49, 0x0

    .line 2850
    .line 2851
    const/16 v50, 0x0

    .line 2852
    .line 2853
    const/16 v51, 0x0

    .line 2854
    .line 2855
    .line 2856
    const v52, -0x1ff900

    .line 2857
    .line 2858
    .line 2859
    invoke-static/range {v18 .. v54}, Lcom/noise/audio/common/model/AudioDevice;->copy$default(Lcom/noise/audio/common/model/AudioDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/noise/audio/common/model/AudioDevice;

    .line 2860
    move-result-object v0

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 2864
    move-result-object v7

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual/range {v18 .. v18}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 2868
    move-result-object v9

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 2872
    move-result-object v11

    .line 2873
    .line 2874
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2875
    .line 2876
    const-string v13, "onDeviceFound: updating idx="

    .line 2877
    .line 2878
    .line 2879
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2883
    .line 2884
    const-string v13, " "

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2891
    .line 2892
    const-string v7, " color "

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2899
    .line 2900
    const-string v7, " \u2192 "

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2910
    move-result-object v7

    .line 2911
    .line 2912
    .line 2913
    invoke-static {v7}, LL9/e;->I(Ljava/lang/String;)V

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2917
    goto :goto_63

    .line 2918
    .line 2919
    :cond_7e
    iget-object v3, v6, Llb/a;->a:Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v0, v3}, LLa/o;->g(Ljava/lang/String;)Z

    .line 2923
    move-result v0

    .line 2924
    .line 2925
    if-eqz v0, :cond_7f

    .line 2926
    .line 2927
    iget-object v0, v6, Llb/a;->a:Ljava/lang/String;

    .line 2928
    .line 2929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2930
    .line 2931
    const-string v4, "onDeviceFound: skip already-connected "

    .line 2932
    .line 2933
    .line 2934
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2941
    move-result-object v0

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 2945
    .line 2946
    goto/16 :goto_36

    .line 2947
    .line 2948
    .line 2949
    :cond_7f
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 2953
    move-result-object v0

    .line 2954
    .line 2955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2956
    .line 2957
    const-string v7, "onDeviceFound: added new "

    .line 2958
    .line 2959
    .line 2960
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2967
    move-result-object v0

    .line 2968
    .line 2969
    .line 2970
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    :goto_63
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 2974
    move-result-object v0

    .line 2975
    const/4 v3, 0x0

    .line 2976
    const/4 v12, 0x1

    .line 2977
    .line 2978
    .line 2979
    invoke-static {v3, v0, v12}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2980
    move-result v0

    .line 2981
    .line 2982
    if-eqz v0, :cond_80

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2986
    move-result-object v0

    .line 2987
    .line 2988
    if-nez v0, :cond_80

    .line 2989
    .line 2990
    new-instance v0, Lkb/l;

    .line 2991
    .line 2992
    .line 2993
    invoke-direct {v0, v10}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2997
    .line 2998
    .line 2999
    :cond_80
    invoke-virtual {v8, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3000
    .line 3001
    :goto_64
    iget-object v0, v6, Llb/a;->a:Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 3005
    move-result-object v4

    .line 3006
    .line 3007
    if-eqz v4, :cond_81

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 3011
    move-result v4

    .line 3012
    .line 3013
    .line 3014
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3015
    move-result-object v10

    .line 3016
    goto :goto_65

    .line 3017
    :cond_81
    move-object v10, v3

    .line 3018
    .line 3019
    .line 3020
    :goto_65
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 3021
    move-result-object v4

    .line 3022
    .line 3023
    if-eqz v4, :cond_82

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 3027
    move-result v4

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3031
    move-result-object v4

    .line 3032
    goto :goto_66

    .line 3033
    :cond_82
    move-object v4, v3

    .line 3034
    .line 3035
    :goto_66
    iget v5, v6, Llb/a;->G:I

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 3039
    move-result-object v1

    .line 3040
    .line 3041
    if-eqz v1, :cond_83

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 3045
    move-result-object v6

    .line 3046
    goto :goto_67

    .line 3047
    :cond_83
    move-object v6, v3

    .line 3048
    .line 3049
    :goto_67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3050
    .line 3051
    const-string v3, "BLEDEVICE Device Name:--"

    .line 3052
    .line 3053
    .line 3054
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3058
    .line 3059
    const-string v2, "--\nAddress: "

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3066
    .line 3067
    const-string v0, " \nBondState: "

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3074
    .line 3075
    const-string v0, " \nDevice Type: "

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3082
    .line 3083
    const-string v0, " \nColor Code: "

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3090
    .line 3091
    const-string v0, " \nUUID: "

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3098
    .line 3099
    const-string v0, " \n"

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3106
    move-result-object v0

    .line 3107
    .line 3108
    .line 3109
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 3110
    :cond_84
    :goto_68
    return-void

    .line 3111
    :pswitch_3
    move v12, v9

    .line 3112
    .line 3113
    .line 3114
    invoke-super/range {p0 .. p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 3115
    .line 3116
    if-eqz v1, :cond_86

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 3120
    move-result-object v0

    .line 3121
    .line 3122
    if-eqz v0, :cond_86

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 3126
    move-result-object v0

    .line 3127
    .line 3128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3129
    .line 3130
    const/16 v3, 0x1a

    .line 3131
    .line 3132
    if-lt v2, v3, :cond_85

    .line 3133
    .line 3134
    .line 3135
    invoke-static {v1}, LB1/c;->u(Landroid/bluetooth/le/ScanResult;)Z

    .line 3136
    move-result v9

    .line 3137
    goto :goto_69

    .line 3138
    :cond_85
    move v9, v12

    .line 3139
    .line 3140
    :goto_69
    check-cast v8, LD8/a;

    .line 3141
    .line 3142
    .line 3143
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 3144
    move-result v2

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 3148
    move-result-object v1

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 3152
    move-result-object v1

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v8, v0, v2, v1, v9}, LD8/a;->d(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    .line 3156
    :cond_86
    return-void

    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3169
    :array_0
    .array-data 1
        0x43t
        0x58t
        0x57t
    .end array-data
.end method
