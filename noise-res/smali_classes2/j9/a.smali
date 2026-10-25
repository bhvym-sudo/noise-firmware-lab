.class public final Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh9/b;

.field public final c:Lh9/f;

.field public final d:Landroid/bluetooth/BluetoothAdapter;

.field public final e:Lh9/d;

.field public f:Ln9/a;

.field public g:Lj9/b;

.field public h:LRc/v;

.field public i:Lz9/b;

.field public j:Z

.field public k:LF0/e0;

.field public l:Z

.field public m:Landroid/os/HandlerThread;

.field public n:Z

.field public final o:LG2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9/b;Lh9/f;Landroid/bluetooth/BluetoothAdapter;Lh9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/a;->b:Lh9/b;

    .line 7
    .line 8
    iput-object p3, p0, Lj9/a;->c:Lh9/f;

    .line 9
    .line 10
    iput-object p4, p0, Lj9/a;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    iput-object p5, p0, Lj9/a;->e:Lh9/d;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LG2/d;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p0, p1, p3}, LG2/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lj9/a;->o:LG2/d;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j(Lj9/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj9/a;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/a;->f:Ln9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln9/a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(LB9/a;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "onDataReceived________"

    .line 3
    .line 4
    const-string v1, "BesBaseService"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, LL9/e;->e:LL9/e;

    .line 10
    .line 11
    iget-object v2, p0, Lj9/a;->f:Ln9/a;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, Lj9/a;->g:Lj9/b;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v5, v4, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v3

    .line 33
    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v4, Lj9/b;->f:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, v3

    .line 43
    .line 44
    :goto_2
    iget-boolean v6, p0, Lj9/a;->j:Z

    .line 45
    .line 46
    iget-object v7, p1, LB9/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v8, v7, [B

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    check-cast v7, [B

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v7, v3

    .line 55
    .line 56
    :goto_3
    if-eqz v7, :cond_4

    .line 57
    array-length v7, v7

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v7, v3

    .line 64
    .line 65
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v9, "firmware_update - BesBaseService onDataReceived listener="

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, " protocol="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/4 v2, 0x0

    sget-object v2, La1/fK/WhMpSggKZGga;->gDkZfzGTeKQbqHh:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/4 v2, 0x0

    sget-object v2, Lyb/UgzQ/ZUNcIbYzr;->cJGsfov:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, " size="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v0, p0, Lj9/a;->f:Ln9/a;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Ln9/a;->b(LB9/a;)V

    .line 123
    .line 124
    :cond_5
    iget-object v0, p1, LB9/a;->b:Ljava/lang/Object;

    .line 125
    .line 126
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    check-cast v0, [B

    .line 132
    .line 133
    iget-object v2, p0, Lj9/a;->g:Lj9/b;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v4, v2, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v4, v3

    .line 140
    .line 141
    :goto_5
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 142
    .line 143
    if-ne v4, v5, :cond_8

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-boolean v4, v2, Lj9/b;->f:Z

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lj9/a;->f:Ln9/a;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "firmware_update - BesBaseService onDataReceived -> BLE raw forward to "

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v0, p0, Lj9/a;->f:Ln9/a;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object p1, p1, LB9/a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, [B

    .line 187
    .line 188
    iget-object v1, p0, Lj9/a;->g:Lj9/b;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1, v1}, Ln9/a;->f([BLj9/b;)V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_8
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-object v4, v2, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move-object v4, v3

    .line 199
    .line 200
    :goto_6
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 201
    .line 202
    if-ne v4, v5, :cond_b

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    iget-boolean v2, v2, Lj9/b;->f:Z

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Lj9/a;->f:Ln9/a;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "firmware_update - BesBaseService onDataReceived -> SPP raw forward to "

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v0, p0, Lj9/a;->f:Ln9/a;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object p1, p1, LB9/a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, [B

    .line 246
    .line 247
    iget-object v1, p0, Lj9/a;->g:Lj9/b;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, p1, v1}, Ln9/a;->f([BLj9/b;)V

    .line 251
    return-void

    .line 252
    .line 253
    :cond_b
    const-string v2, "firmware_update - BesBaseService onDataReceived -> fell through to tota branch (not forwarded as raw)"

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 257
    const/4 v2, 0x0

    .line 258
    .line 259
    aget-byte v4, v0, v2

    .line 260
    const/4 v5, 0x1

    .line 261
    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    aget-byte v6, v0, v5

    .line 265
    .line 266
    if-nez v6, :cond_d

    .line 267
    :cond_c
    return-void

    .line 268
    .line 269
    :cond_d
    iget-boolean v6, p0, Lj9/a;->n:Z

    .line 270
    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    const/16 v6, -0x61

    .line 274
    .line 275
    if-ne v4, v6, :cond_e

    .line 276
    array-length v4, v0

    .line 277
    const/4 v6, 0x5

    .line 278
    sub-int/2addr v4, v6

    .line 279
    .line 280
    new-array v4, v4, [B

    .line 281
    array-length v7, v0

    .line 282
    sub-int/2addr v7, v6

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    move-object v0, v4

    .line 287
    goto :goto_7

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-static {v0}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "onDataReceived isCommandSetFunction: -----"

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1, p1}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void

    .line 310
    .line 311
    :cond_f
    :goto_7
    iget-object v4, p0, Lj9/a;->g:Lj9/b;

    .line 312
    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    iget-boolean v4, v4, Lj9/b;->f:Z

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v4

    .line 320
    goto :goto_8

    .line 321
    :cond_10
    move-object v4, v3

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v4

    .line 329
    .line 330
    iget-object v6, p0, Lj9/a;->o:LG2/d;

    .line 331
    .line 332
    if-eqz v4, :cond_13

    .line 333
    .line 334
    iget-boolean v4, p0, Lj9/a;->j:Z

    .line 335
    .line 336
    if-nez v4, :cond_13

    .line 337
    .line 338
    iget-object p1, p0, Lj9/a;->k:LF0/e0;

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    iget-object v4, p0, Lj9/a;->g:Lj9/b;

    .line 344
    .line 345
    if-eqz v4, :cond_11

    .line 346
    .line 347
    iget-boolean v3, v4, Lj9/b;->F:Z

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v3

    .line 359
    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    iget-object v3, p0, Lj9/a;->k:LF0/e0;

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0, v2}, LF0/e0;->i([BZ)[B

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-virtual {p1, v0}, LF0/e0;->f([B)I

    .line 373
    move-result p1

    .line 374
    .line 375
    .line 376
    packed-switch p1, :pswitch_data_0

    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :pswitch_0
    iput-boolean v2, p0, Lj9/a;->j:Z

    .line 381
    .line 382
    const-string p1, " BES_TOTA_ERROR"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v1, p1}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->ConnectionFailed:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lj9/a;->h(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;)V

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    .line 395
    :pswitch_1
    invoke-virtual {p0}, Lj9/a;->r()V

    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :pswitch_2
    const/16 p1, 0x401

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v6, p1}, Lj9/a;->n(Landroid/os/Handler;I)V

    .line 403
    .line 404
    iget-object p1, p0, Lj9/a;->k:LF0/e0;

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, LF0/e0;->l()[B

    .line 411
    move-result-object p1

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lj9/a;->o([B)Z

    .line 415
    goto :goto_a

    .line 416
    .line 417
    :cond_13
    iget-boolean v4, p0, Lj9/a;->j:Z

    .line 418
    .line 419
    if-eqz v4, :cond_17

    .line 420
    .line 421
    const/16 v4, 0x8

    .line 422
    .line 423
    aget-byte v4, v0, v4

    .line 424
    const/4 v7, -0x1

    .line 425
    .line 426
    if-ne v4, v7, :cond_14

    .line 427
    .line 428
    const/16 v4, 0x9

    .line 429
    .line 430
    aget-byte v4, v0, v4

    .line 431
    .line 432
    const/16 v7, 0x7f

    .line 433
    .line 434
    if-ne v4, v7, :cond_14

    .line 435
    .line 436
    iget-object v1, p0, Lj9/a;->k:LF0/e0;

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0, v2}, LF0/e0;->i([BZ)[B

    .line 443
    move-result-object v0

    .line 444
    .line 445
    iput-object v0, p1, LB9/a;->b:Ljava/lang/Object;

    .line 446
    goto :goto_a

    .line 447
    .line 448
    :cond_14
    const-string v2, "BES_TOTA_ENCRYPTION_KEY"

    .line 449
    .line 450
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    iget-object v7, p0, Lj9/a;->a:Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v2, v4}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    const/4 v4, 0x0

    sget-object v4, Lf0/kODG/bvzlCGKkIwz;->wod:Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    move-result v2

    .line 468
    .line 469
    if-eqz v2, :cond_17

    .line 470
    .line 471
    iget-object v2, p0, Lj9/a;->g:Lj9/b;

    .line 472
    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    iget-boolean v2, v2, Lj9/b;->F:Z

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    move-result v2

    .line 487
    .line 488
    if-eqz v2, :cond_16

    .line 489
    .line 490
    iget-object v2, p0, Lj9/a;->k:LF0/e0;

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0, v5}, LF0/e0;->i([BZ)[B

    .line 497
    move-result-object v0

    .line 498
    goto :goto_9

    .line 499
    .line 500
    :cond_16
    iget-object v2, p0, Lj9/a;->k:LF0/e0;

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, LF0/e0;->m([B)[B

    .line 507
    move-result-object v0

    .line 508
    .line 509
    :goto_9
    iput-object v0, p1, LB9/a;->b:Ljava/lang/Object;

    .line 510
    .line 511
    const-string v0, "-- onDataReceived"

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    iget-object v0, p0, Lj9/a;->f:Ln9/a;

    .line 517
    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    iget-object p1, p1, LB9/a;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, [B

    .line 523
    .line 524
    iget-object v1, p0, Lj9/a;->g:Lj9/b;

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, p1, v1}, Ln9/a;->f([BLj9/b;)V

    .line 528
    .line 529
    :cond_17
    :goto_a
    const/16 p1, 0x404

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 533
    return-void

    .line 534
    .line 535
    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LA9/a;ILcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    const/16 p3, 0x29a

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p1

    .line 9
    .line 10
    :goto_0
    iput-boolean v0, p0, Lj9/a;->l:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onStatusChanged---onStatusChanged isConnected --> "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "BesBaseService"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lj9/a;->g:Lj9/b;

    .line 32
    .line 33
    const-string v2, "totaReConnectFail --> Reconnect failed"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v0, Lj9/b;->f:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean p2, p0, Lj9/a;->l:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lj9/a;->r()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iput-boolean p1, p0, Lj9/a;->l:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lj9/a;->j:Z

    .line 52
    .line 53
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->ConnectionFailed:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lj9/a;->h(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v0, Lj9/b;->f:Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, p0, Lj9/a;->j:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    if-ne p2, p3, :cond_4

    .line 86
    .line 87
    iget-object p3, p0, Lj9/a;->k:LF0/e0;

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, LF0/e0;->o()[B

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lj9/a;->o([B)Z

    .line 98
    .line 99
    const-wide/16 v3, 0x1388

    .line 100
    .line 101
    const/16 p3, 0x401

    .line 102
    .line 103
    iget-object v0, p0, Lj9/a;->o:LG2/d;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3, v3, v4, v0}, Lj9/a;->e(IJLandroid/os/Handler;)V

    .line 107
    .line 108
    :cond_4
    const/16 p3, 0x1bc

    .line 109
    .line 110
    if-ne p2, p3, :cond_5

    .line 111
    .line 112
    iput-boolean p1, p0, Lj9/a;->j:Z

    .line 113
    .line 114
    sget-object p3, LL9/b;->a:LC5/c;

    .line 115
    .line 116
    const-string p3, "BesBaseService BES_CONNECT_ERROR"

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, LL9/b;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const/4 v0, 0x0

    sget-object v0, Lo9/AIO/AVyUI;->etNzvudlOD:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, LL9/b;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    iput-boolean p1, p0, Lj9/a;->l:Z

    .line 139
    .line 140
    iput-boolean p1, p0, Lj9/a;->j:Z

    .line 141
    .line 142
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->ConnectionFailed:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lj9/a;->h(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v2}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lj9/a;->f:Ln9/a;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2}, Ln9/a;->onStatusChanged(I)V

    .line 156
    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "msg"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LOG: --"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "BesBaseService"

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
    iget-object v0, p0, Lj9/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "BES_SAVE_LOG"

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, p2, v1}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const-string p2, "BESOTA.txt"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final e(IJLandroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "obtainMessage(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/a;->h:LRc/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LL9/e;->e:LL9/e;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "BesConnectHandler onErrorMessage "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LL9/b;->a:LC5/c;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lj9/a;->h:LRc/v;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "0x%08X"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, LL9/e;->e:LL9/e;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "BesConnectHandler onStateChangedMessage "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " -->"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, LL9/b;->a:LC5/c;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LL9/b;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final h(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/a;->h:LRc/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lj9/a;->g:Lj9/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lj9/b;->e:LA9/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, LRc/v;->v(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;LA9/a;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj9/a;->g:Lj9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lj9/a;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lj9/b;->e:LA9/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LA9/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lj9/a;->e:Lh9/d;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, Lh9/d;->l(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lj9/b;->e:LA9/a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, LA9/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lj9/a;->c:Lh9/f;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Lh9/f;->o(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object v0, LL9/e;->e:LL9/e;

    .line 58
    .line 59
    const-string v1, "COMMAND_KEY Disconnected due to no response in "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LL9/e;->K(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj9/a;->g:Lj9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 11
    .line 12
    iget-object v4, p0, Lj9/a;->e:Lh9/d;

    .line 13
    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lj9/b;->e:LA9/a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, LA9/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const-string v0, "BesBaseService"

    .line 29
    .line 30
    const-string v2, "startConnect: -------ble"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lj9/a;->g:Lj9/b;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lh9/d;->i(Lj9/b;)Lh9/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lj9/a;->i:Lz9/b;

    .line 42
    .line 43
    iget-object v2, p0, Lj9/a;->g:Lj9/b;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, Lj9/b;->e:LA9/a;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v1, p0}, Lh9/d;->f(LA9/a;Lz9/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v2, v1

    .line 59
    :goto_2
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 60
    .line 61
    if-ne v2, v3, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, Lj9/b;->e:LA9/a;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v2, LA9/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v2, v1

    .line 73
    :goto_3
    if-eqz v2, :cond_8

    .line 74
    .line 75
    iget-object v2, p0, Lj9/a;->c:Lh9/f;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lh9/f;->m(Lj9/b;)Lh9/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lj9/a;->i:Lz9/b;

    .line 82
    .line 83
    iget-object v2, p0, Lj9/a;->g:Lj9/b;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v1, v2, Lj9/b;->e:LA9/a;

    .line 88
    .line 89
    :cond_6
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput v2, v0, Lh9/f;->d:I

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lh9/f;->p(Lj9/a;LA9/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_8
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v2, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move-object v2, v1

    .line 108
    :goto_5
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 109
    .line 110
    if-ne v2, v3, :cond_c

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v2, v0, Lj9/b;->e:LA9/a;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget-object v2, v2, LA9/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move-object v2, v1

    .line 122
    :goto_6
    if-eqz v2, :cond_c

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lh9/d;->i(Lj9/b;)Lh9/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lj9/a;->i:Lz9/b;

    .line 129
    .line 130
    iget-object v2, p0, Lj9/a;->g:Lj9/b;

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget-object v1, v2, Lj9/b;->e:LA9/a;

    .line 135
    .line 136
    :cond_b
    invoke-virtual {v0, v1, p0}, Lh9/d;->f(LA9/a;Lz9/a;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    const/16 v0, 0x405

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lj9/a;->f(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final l()Landroid/bluetooth/BluetoothDevice;
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/a;->g:Lj9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lj9/b;->e:LA9/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    :goto_1
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v1, v2, LA9/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v1, v2, LA9/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_3
    :goto_2
    iget-object v0, p0, Lj9/a;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final m(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONFIG_ERROR:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lj9/a;->b:Lh9/b;

    .line 7
    .line 8
    iget-object v1, v0, Lh9/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 12
    .line 13
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lh9/b;->a:Lh9/f;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lh9/f;->m(Lj9/b;)Lh9/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lh9/f;->l(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    monitor-exit v1

    .line 42
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONFIG_ERROR:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, v0, Lh9/b;->b:Lh9/d;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lh9/d;->i(Lj9/b;)Lh9/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lh9/d;->h(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v1

    .line 56
    return-object p1

    .line 57
    :goto_1
    monitor-exit v1

    .line 58
    throw p1
.end method

.method public final n(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o([B)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, LL9/e;->e:LL9/e;

    .line 3
    .line 4
    iget-boolean v1, p0, Lj9/a;->l:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "COMMAND_KEY send data "

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 25
    array-length v0, p1

    .line 26
    .line 27
    iget-boolean v1, p0, Lj9/a;->l:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Lj9/a;->n:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lj9/a;->j:Z

    .line 32
    .line 33
    iget-object v4, p0, Lj9/a;->g:Lj9/b;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v4, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v5

    .line 41
    .line 42
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "firmware_update - BesBaseService sendData size="

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, " isConnect="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, " userOtaService="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, " totauccess="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/4 v0, 0x0

    sget-object v0, Lz9/innL/vTisoEqmwXP;->MvGMkIQ:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-boolean v0, p0, Lj9/a;->l:Z

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string p1, "sendData - is not connected"

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LL9/e;->M(Ljava/lang/String;)V

    .line 100
    return v1

    .line 101
    .line 102
    :cond_1
    iget-boolean v2, p0, Lj9/a;->n:Z

    .line 103
    .line 104
    iget-object v3, p0, Lj9/a;->b:Lh9/b;

    .line 105
    .line 106
    iget-object v4, p0, Lj9/a;->a:Landroid/content/Context;

    .line 107
    .line 108
    const-string v6, "BesBaseService"

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v7, "sendCommandSetTOTAData: -----"

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v6, v0}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    array-length v0, p1

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6, v0}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-boolean v0, p0, Lj9/a;->j:Z

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lj9/a;->k:LF0/e0;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    iget-object v2, p0, Lj9/a;->k:LF0/e0;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, LF0/e0;->n([B)[B

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, LF0/e0;->d([B)[B

    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Lj9/a;->k:LF0/e0;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, LF0/e0;->d([B)[B

    .line 179
    move-result-object p1

    .line 180
    .line 181
    :goto_1
    iget-object v0, p0, Lj9/a;->g:Lj9/b;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v5, v0, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x1

    .line 190
    .line 191
    new-array v0, v0, [B

    .line 192
    .line 193
    const/16 v2, -0x61

    .line 194
    .line 195
    aput-byte v2, v0, v1

    .line 196
    array-length v1, p1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lx4/f;->J(I)[B

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lx4/f;->l([B[B)[B

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p1}, Lx4/f;->l([B[B)[B

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4, v5, p1, v0}, Lh9/b;->c(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;[BLandroid/bluetooth/BluetoothDevice;)Z

    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    .line 219
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v7, " connect "

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, " userOtaService "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v6, v0}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lx4/f;->l0([B)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "sendData: -----"

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v6, v0}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    const-string v0, "BES_TOTA_ENCRYPTION_KEY"

    .line 266
    .line 267
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v0, v1}, La/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    iget-object v1, p0, Lj9/a;->g:Lj9/b;

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    iget-object v5, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    iget-boolean v1, p0, Lj9/a;->j:Z

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget-object v0, p0, Lj9/a;->g:Lj9/b;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    iget-boolean v0, v0, Lj9/b;->F:Z

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v0, p0, Lj9/a;->k:LF0/e0;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    iget-object v1, p0, Lj9/a;->k:LF0/e0;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, LF0/e0;->n([B)[B

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, LF0/e0;->d([B)[B

    .line 324
    move-result-object p1

    .line 325
    goto :goto_2

    .line 326
    .line 327
    :cond_6
    iget-object v0, p0, Lj9/a;->k:LF0/e0;

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, LF0/e0;->n([B)[B

    .line 334
    move-result-object p1

    .line 335
    goto :goto_2

    .line 336
    .line 337
    :cond_7
    iget-object v0, p0, Lj9/a;->g:Lj9/b;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    iget-boolean v0, v0, Lj9/b;->F:Z

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    iget-object v0, p0, Lj9/a;->k:LF0/e0;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1}, LF0/e0;->d([B)[B

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4, v5, p1, v0}, Lh9/b;->c(Landroid/content/Context;Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;[BLandroid/bluetooth/BluetoothDevice;)Z

    .line 361
    move-result p1

    .line 362
    return p1
.end method

.method public final p(Lj9/b;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "serviceConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj9/a;->g:Lj9/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lj9/a;->j:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj9/a;->m(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_TOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 24
    .line 25
    :cond_0
    const-string p2, "BesBaseService"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "startConnect: -------"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p2, v0}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lj9/a;->k:LF0/e0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lj9/a;->g:Lj9/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-boolean p2, p2, Lj9/b;->f:Z

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p2, v0

    .line 61
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget-object p2, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 71
    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    const-string p1, "BesBaseService"

    .line 75
    .line 76
    const-string p2, "startConnect: ----TOTA---BES_CONNECT"

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lj9/a;->b:Lh9/b;

    .line 82
    .line 83
    iget-object p2, p0, Lj9/a;->g:Lj9/b;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p2, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object p2, v0

    .line 91
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, p2, p0, v1}, Lh9/b;->b(Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Lj9/a;Landroid/bluetooth/BluetoothDevice;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lj9/a;->k:LF0/e0;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lj9/a;->b:Lh9/b;

    .line 107
    .line 108
    iget-object v1, p0, Lj9/a;->g:Lj9/b;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 113
    .line 114
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Lh9/b;->a(Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Landroid/bluetooth/BluetoothDevice;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, LF0/e0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0}, Lj9/a;->r()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    sget-object p2, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 138
    .line 139
    if-ne p1, p2, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lj9/a;->b:Lh9/b;

    .line 142
    .line 143
    iget-object p2, p0, Lj9/a;->g:Lj9/b;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p2, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object p2, v0

    .line 151
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, p2, p0, v1}, Lh9/b;->b(Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;Lj9/a;Landroid/bluetooth/BluetoothDevice;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lj9/a;->l:Z

    .line 163
    .line 164
    const-string p1, ""

    .line 165
    .line 166
    const/16 p2, 0x29a

    .line 167
    .line 168
    invoke-virtual {p0, p2, p1}, Lj9/a;->g(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lj9/a;->g:Lj9/b;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object v1, p1, Lj9/b;->e:LA9/a;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v1, v0

    .line 179
    :goto_3
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object v0, p1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p0, v1, p2, v0}, Lj9/a;->c(LA9/a;ILcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    sget-object p2, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_TOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 188
    .line 189
    if-ne p1, p2, :cond_d

    .line 190
    .line 191
    const-string p1, "BesBaseService"

    .line 192
    .line 193
    const-string p2, "startConnect: -------DISCONNECT_First"

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lj9/a;->g:Lj9/b;

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget-object p1, p1, Lj9/b;->e:LA9/a;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object p2, p0, Lj9/a;->b:Lh9/b;

    .line 207
    .line 208
    iget-object v1, p2, Lh9/b;->c:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v2, p1, LA9/a;->d:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 212
    .line 213
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 214
    .line 215
    if-eq v2, v3, :cond_a

    .line 216
    .line 217
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 218
    .line 219
    if-ne v2, v3, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 223
    .line 224
    if-ne v2, v3, :cond_b

    .line 225
    .line 226
    iget-object p2, p2, Lh9/b;->a:Lh9/f;

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lh9/f;->m(Lj9/b;)Lh9/f;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, Lh9/f;->b(LA9/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    :goto_4
    iget-object p2, p2, Lh9/b;->b:Lh9/d;

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lh9/d;->i(Lj9/b;)Lh9/d;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, p1}, Lh9/d;->b(LA9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_5
    monitor-exit v1

    .line 248
    goto :goto_7

    .line 249
    :goto_6
    monitor-exit v1

    .line 250
    throw p1

    .line 251
    :cond_c
    :goto_7
    new-instance p1, Ljava/lang/Thread;

    .line 252
    .line 253
    new-instance p2, Lc2/q;

    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    invoke-direct {p2, p0, v0}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_d
    invoke-virtual {p0}, Lj9/a;->k()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lj9/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lj9/a;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v4, v1

    .line 70
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v1

    .line 78
    :goto_1
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    .line 83
    .line 84
    const-string v3, "removeBond"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lj9/a;->g:Lj9/b;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lj9/a;->m(Lj9/b;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, LL9/b;->a:LC5/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "totaConnectFail "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LL9/b;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-boolean v2, p0, Lj9/a;->l:Z

    .line 124
    .line 125
    iput-boolean v2, p0, Lj9/a;->j:Z

    .line 126
    .line 127
    iget-object v2, p0, Lj9/a;->i:Lz9/b;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v3, p0, Lj9/a;->g:Lj9/b;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v1, v3, Lj9/b;->e:LA9/a;

    .line 136
    .line 137
    :cond_4
    invoke-interface {v2, v1}, Lz9/b;->b(LA9/a;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v1, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->Disconnected:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lj9/a;->h(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "totaConnectFail --> Disconnected  "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "BesBaseService"

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj9/a;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj9/a;->g:Lj9/b;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v2, v1, Lj9/b;->f:Z

    .line 9
    .line 10
    if-ne v2, v0, :cond_3

    .line 11
    .line 12
    iput-boolean v0, p0, Lj9/a;->j:Z

    .line 13
    .line 14
    iget-object v0, p0, Lj9/a;->b:Lh9/b;

    .line 15
    .line 16
    iget-object v1, v1, Lj9/b;->a:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lj9/a;->k:LF0/e0;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LF0/e0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [B

    .line 29
    .line 30
    invoke-virtual {p0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lh9/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 46
    .line 47
    if-ne v1, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 51
    .line 52
    if-ne v1, v5, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lh9/b;->a:Lh9/f;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lh9/f;->m(Lj9/b;)Lh9/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lh9/f;->L:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lh9/f;->j(Landroid/bluetooth/BluetoothDevice;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, Lx4/f;->g(Ljava/util/List;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    iget-object v0, v0, Lh9/b;->b:Lh9/d;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lh9/d;->i(Lj9/b;)Lh9/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v2, v0, Lh9/d;->M:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_2
    :goto_1
    monitor-exit v4

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    monitor-exit v4

    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_3
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->ConnectionSuccess:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lj9/a;->h(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lj9/a;->l()Landroid/bluetooth/BluetoothDevice;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lj9/a;->a:Landroid/content/Context;

    .line 99
    .line 100
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 101
    .line 102
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v1, "BesBaseService"

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "totaConnectSuccessbondState "

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " --> "

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v1, v2}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 144
    .line 145
    .line 146
    const-string v1, "BesBaseService"

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "totaConnectSuccessbondState after "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v1, v0}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v0, "BesBaseService"

    .line 170
    .line 171
    const-string v1, "totaConnectSuccess"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lj9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
