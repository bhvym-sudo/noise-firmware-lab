.class public final synthetic LDa/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

.field public final synthetic c:LDa/G;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;LDa/G;I)V
    .locals 0

    .line 1
    iput p3, p0, LDa/E;->a:I

    iput-object p1, p0, LDa/E;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    iput-object p2, p0, LDa/E;->c:LDa/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, LDa/E;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, LDa/E;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, LDa/Z;->k:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "left"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "right"

    .line 21
    .line 22
    :goto_0
    new-instance v1, LJb/k;

    .line 23
    .line 24
    const-string v2, "device_side"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [LJb/k;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v1, v1, LDa/Z;->f:Lea/i;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->YQtdbdfxMIRp:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget p1, p1, LDa/Z;->k:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v0, Lcom/noise/audio/common/model/ButtonAction;->TapTwice:Lcom/noise/audio/common/model/ButtonAction;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, LDa/E;->c:LDa/G;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, LDa/G;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_0
    iget-object p1, p0, LDa/E;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget v0, v0, LDa/Z;->k:I

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "left"

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    const-string v0, "right"

    .line 91
    .line 92
    :goto_1
    new-instance v1, LJb/k;

    .line 93
    .line 94
    const-string v2, "device_side"

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [LJb/k;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object v1, v1, LDa/Z;->f:Lea/i;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    const-string v1, "touch_gestures_tap_once_click"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget p1, p1, LDa/Z;->k:I

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    sget-object v0, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget-object v1, p0, LDa/E;->c:LDa/G;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v0}, LDa/G;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_1
    iget-object p1, p0, LDa/E;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget v0, v0, LDa/Z;->k:I

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    const-string v0, "left"

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_2
    const-string v0, "right"

    .line 161
    .line 162
    :goto_2
    new-instance v1, LJb/k;

    .line 163
    .line 164
    const-string v2, "device_side"

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v1}, [LJb/k;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iget-object v1, v1, LDa/Z;->f:Lea/i;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    const-string v1, "touch_gestures_double_tap_and_hold_click"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget p1, p1, LDa/Z;->k:I

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    sget-object v0, Lcom/noise/audio/common/model/ButtonAction;->TapDoubleHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v1, p0, LDa/E;->c:LDa/G;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1, v0}, LDa/G;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_2
    iget-object p1, p0, LDa/E;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    iget v0, v0, LDa/Z;->k:I

    .line 224
    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const-string v0, "left"

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_3
    const-string v0, "right"

    .line 231
    .line 232
    :goto_3
    new-instance v1, LJb/k;

    .line 233
    .line 234
    const-string v2, "device_side"

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v1}, [LJb/k;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    iget-object v1, v1, LDa/Z;->f:Lea/i;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    const-string v1, "touch_gestures_tap_and_hold_click"

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    iget p1, p1, LDa/Z;->k:I

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    sget-object v0, Lcom/noise/audio/common/model/ButtonAction;->TapHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result v0

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    iget-object v1, p0, LDa/E;->c:LDa/G;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p1, v0}, LDa/G;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    return-void

    .line 286
    .line 287
    :pswitch_3
    iget-object p1, p0, LDa/E;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iget v0, v0, LDa/Z;->k:I

    .line 294
    .line 295
    if-nez v0, :cond_4

    .line 296
    .line 297
    const-string v0, "left"

    .line 298
    goto :goto_4

    .line 299
    .line 300
    :cond_4
    const-string v0, "right"

    .line 301
    .line 302
    :goto_4
    new-instance v1, LJb/k;

    .line 303
    .line 304
    const-string v2, "device_side"

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    filled-new-array {v1}, [LJb/k;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    iget-object v1, v1, LDa/Z;->f:Lea/i;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    const-string v1, "touch_gestures_tap_four_times_click"

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    iget p1, p1, LDa/Z;->k:I

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    sget-object v0, Lcom/noise/audio/common/model/ButtonAction;->TapFour:Lcom/noise/audio/common/model/ButtonAction;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    move-result v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    iget-object v1, p0, LDa/E;->c:LDa/G;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p1, v0}, LDa/G;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    return-void

    .line 356
    .line 357
    :pswitch_4
    iget-object p1, p0, LDa/E;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iget v0, v0, LDa/Z;->k:I

    .line 364
    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    const-string v0, "left"

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_5
    const-string v0, "right"

    .line 371
    .line 372
    :goto_5
    new-instance v1, LJb/k;

    .line 373
    .line 374
    const-string v2, "device_side"

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    filled-new-array {v1}, [LJb/k;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    iget-object v1, v1, LDa/Z;->f:Lea/i;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    const-string v1, "touch_gestures_tap_thrice_click"

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    iget p1, p1, LDa/Z;->k:I

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    sget-object v0, Lcom/noise/audio/common/model/ButtonAction;->TapThrice:Lcom/noise/audio/common/model/ButtonAction;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 415
    move-result v0

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    iget-object v1, p0, LDa/E;->c:LDa/G;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p1, v0}, LDa/G;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    return-void

    .line 426
    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
