.class public final Lu9/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9/d;


# direct methods
.method public synthetic constructor <init>(Lu9/d;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu9/c;->a:I

    iput-object p1, p0, Lu9/c;->b:Lu9/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p0, Lu9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "SDK -> besOtaMsgHandler handleMessage "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu9/d;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu9/c;->b:Lu9/d;

    .line 29
    .line 30
    iget-object v1, v0, Lu9/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "handleMessage: -----"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v3, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v0, Lu9/d;->h:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    sget-object p1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 63
    .line 64
    const/16 v3, 0x913

    .line 65
    .line 66
    if-eq p1, v3, :cond_e

    .line 67
    .line 68
    const/16 v3, 0x914

    .line 69
    .line 70
    if-eq p1, v3, :cond_c

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x2

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    packed-switch p1, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0}, Lu9/d;->A()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_1
    iget p1, v0, Lu9/d;->x:I

    .line 88
    .line 89
    if-le p1, v6, :cond_2

    .line 90
    .line 91
    iget p1, v0, Lu9/d;->z:I

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lu9/d;->o()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    sget-object p1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "SDK -> OTA_CMD_SET_OAT_USER_ERROR"

    .line 106
    .line 107
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "handleMessage: ----- OTA_CMD_SET_OAT_USER_ERROR"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x946

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lu9/d;->g(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    add-int/2addr p1, v6

    .line 123
    iput p1, v0, Lu9/d;->x:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lu9/d;->z()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_2
    iget p1, v0, Lu9/d;->v:I

    .line 131
    .line 132
    const/16 v2, 0x943

    .line 133
    .line 134
    if-le p1, v6, :cond_3

    .line 135
    .line 136
    sget-object p1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lu9/d;->g(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_3
    add-int/2addr p1, v6

    .line 147
    iput p1, v0, Lu9/d;->v:I

    .line 148
    .line 149
    iget-object p1, v0, Lu9/d;->I:Li9/a;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iput-boolean v6, p1, Li9/a;->y:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lu9/d;->f()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    sget-object p1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "SDK -> OTA_CMD_CRC_CHECK_PACKAGE_ERROR"

    .line 166
    .line 167
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "handleMessage: ----- OTA_CMD_CRC_CHECK_PACKAGE_ERROR"

    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lu9/d;->g(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_3
    iget-object p1, v0, Lu9/d;->I:Li9/a;

    .line 181
    .line 182
    iget-object v1, v0, Lu9/d;->m:LB9/a;

    .line 183
    .line 184
    iget-object v1, v1, LB9/a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v0, Lu9/d;->e:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v1}, Li9/a;->j(Landroid/content/Context;Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Lu9/d;->q([B)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_4
    iget-object p1, v0, Lu9/d;->I:Li9/a;

    .line 200
    .line 201
    iget-object v1, v0, Lu9/d;->e:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Li9/a;->f(Landroid/content/Context;)[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lu9/d;->q([B)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_5
    const/16 p1, 0x954

    .line 213
    .line 214
    invoke-virtual {v0, p1, v5}, Lu9/d;->j(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lu9/d;->w()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_6
    iget-object p1, v0, Lu9/d;->F:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-lez p1, :cond_5

    .line 229
    .line 230
    iget-object p1, v0, Lu9/d;->d:Lu9/f;

    .line 231
    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    iget-object v0, v0, Lu9/d;->b:Lj9/b;

    .line 235
    .line 236
    iget-object v0, v0, Lj9/b;->e:LA9/a;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lu9/f;->b(LA9/a;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_5
    iget p1, v0, Lu9/d;->z:I

    .line 244
    .line 245
    if-ne p1, v6, :cond_8

    .line 246
    .line 247
    iget p1, v0, Lu9/d;->w:I

    .line 248
    .line 249
    if-gt p1, v4, :cond_7

    .line 250
    .line 251
    iget-boolean v1, v0, Lu9/d;->h:Z

    .line 252
    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    add-int/2addr p1, v6

    .line 257
    iput p1, v0, Lu9/d;->w:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lu9/d;->v()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_7
    :goto_0
    iput v3, v0, Lu9/d;->w:I

    .line 265
    .line 266
    sget-object p1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 267
    .line 268
    iput-object p1, v0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 269
    .line 270
    const-string p1, "SDK -> besOtaMsgHandler handleMessage MSG_GET_PROTOCOL_VERSION_TIME_OUT"

    .line 271
    .line 272
    invoke-static {p1}, Lu9/d;->t(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LL9/e;->e:LL9/e;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 p1, 0x953

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lu9/d;->g(I)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_CANCELED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 289
    .line 290
    iput-object p1, v0, Lu9/d;->n:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lu9/d;->m()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_8
    invoke-virtual {v0}, Lu9/d;->A()V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_7
    iget-object p1, v0, Lu9/d;->F:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-lez p1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, Lu9/d;->s()V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    iget-object p1, v0, Lu9/d;->b:Lj9/b;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lu9/d;->B(Lj9/b;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :pswitch_8
    const/16 p1, 0x951

    .line 323
    .line 324
    invoke-virtual {v0, p1, v5}, Lu9/d;->j(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lu9/d;->y()V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_9
    iget v1, v0, Lu9/d;->u:I

    .line 332
    .line 333
    if-le v1, v4, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lu9/d;->g(I)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lu9/d;->i(Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_a
    if-eqz v2, :cond_b

    .line 345
    .line 346
    add-int/2addr v1, v6

    .line 347
    iput v1, v0, Lu9/d;->u:I

    .line 348
    .line 349
    invoke-virtual {v0}, Lu9/d;->o()V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_b
    iput v3, v0, Lu9/d;->u:I

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_c
    invoke-virtual {v0}, Lu9/d;->x()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_d

    .line 361
    .line 362
    iget v1, v0, Lu9/d;->r:I

    .line 363
    .line 364
    if-lez v1, :cond_d

    .line 365
    .line 366
    iget-object v1, v0, Lu9/d;->I:Li9/a;

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    invoke-virtual {v1}, Li9/a;->o()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lu9/d;->f()V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_d
    if-nez p1, :cond_f

    .line 378
    .line 379
    iget p1, v0, Lu9/d;->r:I

    .line 380
    .line 381
    if-lez p1, :cond_f

    .line 382
    .line 383
    iget-object p1, v0, Lu9/d;->I:Li9/a;

    .line 384
    .line 385
    if-eqz p1, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0}, Lu9/d;->f()V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_e
    iget-object p1, v0, Lu9/d;->d:Lu9/f;

    .line 392
    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    iget-object v0, v0, Lu9/d;->b:Lj9/b;

    .line 396
    .line 397
    iget-object v0, v0, Lj9/b;->e:LA9/a;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lu9/f;->b(LA9/a;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_1
    return-void

    .line 403
    :pswitch_a
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lu9/c;->b:Lu9/d;

    .line 407
    .line 408
    iget-object v1, v0, Lu9/d;->a:Ljava/lang/String;

    .line 409
    .line 410
    const-string v2, "mMsgHandler: ---------"

    .line 411
    .line 412
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    iget p1, p1, Landroid/os/Message;->what:I

    .line 416
    .line 417
    const/16 v2, 0x401

    .line 418
    .line 419
    if-eq p1, v2, :cond_11

    .line 420
    .line 421
    const/16 v2, 0x404

    .line 422
    .line 423
    if-eq p1, v2, :cond_10

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_10
    const-string p1, "handleMessage: ------MSG_TIME_OUT"

    .line 427
    .line 428
    invoke-virtual {v0, v1, p1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lu9/d;->g(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_11
    const-string p1, "handleMessage: ------BES_NOTI_MSG_TIMEOUT_TOTA_START"

    .line 436
    .line 437
    invoke-virtual {v0, v1, p1}, Lu9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 p1, 0x0

    .line 441
    iput-boolean p1, v0, Lu9/d;->h:Z

    .line 442
    .line 443
    iput-boolean p1, v0, Lu9/d;->f:Z

    .line 444
    .line 445
    sget-object p1, Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;->Disconnected:Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lu9/d;->k(Lcom/noise/audio/bessdk/bessdk/service/base/ConnectionStatus;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Lu9/d;->d:Lu9/f;

    .line 451
    .line 452
    if-eqz p1, :cond_12

    .line 453
    .line 454
    iget-object v0, v0, Lu9/d;->b:Lj9/b;

    .line 455
    .line 456
    iget-object v0, v0, Lj9/b;->e:LA9/a;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Lu9/f;->b(LA9/a;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    :goto_2
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x950
        :pswitch_9
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
