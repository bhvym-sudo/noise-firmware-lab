.class public final synthetic Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia/a;->a:I

    iput-object p1, p0, Lia/a;->b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lia/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lkb/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lia/a;->b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiCalibrationFragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Lia/a;->b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;

    .line 36
    .line 37
    const/4 v1, 0x0

    sget-object v1, LG9/cE/PcStye;->bXkzjlfbv:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    check-cast p1, Laa/u0;

    .line 47
    .line 48
    iget-object p1, p1, Laa/u0;->f:Laa/g0;

    .line 49
    .line 50
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    check-cast p1, Laa/u0;

    .line 65
    .line 66
    iget-object p1, p1, Laa/u0;->f:Laa/g0;

    .line 67
    .line 68
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 75
    .line 76
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, p0, Lia/a;->b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;

    .line 82
    .line 83
    const/4 v1, 0x0

    sget-object v1, LG9/cE/PcStye;->bXkzjlfbv:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    check-cast p1, Laa/u0;

    .line 93
    .line 94
    iget-object p1, p1, Laa/u0;->e:Laa/N2;

    .line 95
    .line 96
    iget-object p1, p1, Laa/N2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p1

    .line 109
    .line 110
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    check-cast v2, Laa/u0;

    .line 116
    .line 117
    iget-object v2, v2, Laa/u0;->e:Laa/N2;

    .line 118
    .line 119
    iget-object v2, v2, Laa/N2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 126
    const/4 v1, 0x1

    .line 127
    .line 128
    const-string v2, "ivCheck3"

    .line 129
    .line 130
    const-string v3, "ivCheck2"

    .line 131
    .line 132
    const-string v4, "ivCheck1"

    .line 133
    .line 134
    const-string v5, "bg3"

    .line 135
    .line 136
    const-string v6, "bg2"

    .line 137
    .line 138
    const-string v7, "bg1"

    .line 139
    .line 140
    if-eq p1, v1, :cond_5

    .line 141
    const/4 v1, 0x2

    .line 142
    .line 143
    if-eq p1, v1, :cond_4

    .line 144
    const/4 v1, 0x3

    .line 145
    .line 146
    if-eq p1, v1, :cond_3

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    check-cast p1, Laa/u0;

    .line 156
    .line 157
    iget-object p1, p1, Laa/u0;->e:Laa/N2;

    .line 158
    .line 159
    iget-object v0, p1, Laa/N2;->c:Landroid/view/View;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 168
    .line 169
    iget-object v0, p1, Laa/N2;->d:Landroid/view/View;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 178
    .line 179
    iget-object v0, p1, Laa/N2;->e:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 188
    .line 189
    iget-object v0, p1, Laa/N2;->f:Landroid/view/View;

    .line 190
    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 198
    .line 199
    iget-object v0, p1, Laa/N2;->g:Landroid/view/View;

    .line 200
    .line 201
    check-cast v0, Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 208
    .line 209
    iget-object p1, p1, Laa/N2;->h:Landroid/view/View;

    .line 210
    .line 211
    check-cast p1, Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    check-cast p1, Laa/u0;

    .line 227
    .line 228
    iget-object p1, p1, Laa/u0;->e:Laa/N2;

    .line 229
    .line 230
    iget-object v0, p1, Laa/N2;->c:Landroid/view/View;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 239
    .line 240
    iget-object v0, p1, Laa/N2;->d:Landroid/view/View;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 249
    .line 250
    iget-object v0, p1, Laa/N2;->e:Landroid/view/View;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 259
    .line 260
    iget-object v0, p1, Laa/N2;->f:Landroid/view/View;

    .line 261
    .line 262
    check-cast v0, Landroid/widget/ImageView;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 269
    .line 270
    iget-object v0, p1, Laa/N2;->g:Landroid/view/View;

    .line 271
    .line 272
    check-cast v0, Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 279
    .line 280
    iget-object p1, p1, Laa/N2;->h:Landroid/view/View;

    .line 281
    .line 282
    check-cast p1, Landroid/widget/ImageView;

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 289
    goto :goto_1

    .line 290
    .line 291
    :cond_5
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    check-cast p1, Laa/u0;

    .line 297
    .line 298
    iget-object p1, p1, Laa/u0;->e:Laa/N2;

    .line 299
    .line 300
    iget-object v0, p1, Laa/N2;->c:Landroid/view/View;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 309
    .line 310
    iget-object v0, p1, Laa/N2;->d:Landroid/view/View;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 319
    .line 320
    iget-object v0, p1, Laa/N2;->e:Landroid/view/View;

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 329
    .line 330
    iget-object v0, p1, Laa/N2;->f:Landroid/view/View;

    .line 331
    .line 332
    check-cast v0, Landroid/widget/ImageView;

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 339
    .line 340
    iget-object v0, p1, Laa/N2;->g:Landroid/view/View;

    .line 341
    .line 342
    check-cast v0, Landroid/widget/ImageView;

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 349
    .line 350
    iget-object p1, p1, Laa/N2;->h:Landroid/view/View;

    .line 351
    .line 352
    check-cast p1, Landroid/widget/ImageView;

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 359
    .line 360
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 361
    return-object p1

    .line 362
    .line 363
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    check-cast p1, Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz p1, :cond_e

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 375
    move-result p1

    .line 376
    .line 377
    iget-object v0, p0, Lia/a;->b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;

    .line 378
    .line 379
    const/16 v1, 0x64

    .line 380
    .line 381
    if-ne p1, v1, :cond_d

    .line 382
    .line 383
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    check-cast p1, Laa/u0;

    .line 389
    .line 390
    iget-object p1, p1, Laa/u0;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    iget-object p1, p1, Lia/B;->g:Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    iget-object v2, v2, Lia/B;->i:Landroidx/lifecycle/MutableLiveData;

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 417
    const/4 v2, 0x3

    .line 418
    .line 419
    if-ge p1, v2, :cond_6

    .line 420
    const/4 v1, 0x0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1, v1}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->u(IZ)V

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    .line 428
    :cond_6
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    iget-object v3, p1, Lia/B;->g:Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 435
    move-result v4

    .line 436
    .line 437
    if-ge v4, v2, :cond_7

    .line 438
    goto :goto_4

    .line 439
    .line 440
    .line 441
    :cond_7
    invoke-static {v3}, LKb/m;->t0(Ljava/util/List;)D

    .line 442
    move-result-wide v2

    .line 443
    const/4 v4, 0x2

    .line 444
    int-to-double v4, v4

    .line 445
    div-double/2addr v2, v4

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 449
    move-result v4

    .line 450
    .line 451
    if-nez v4, :cond_c

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 457
    .line 458
    cmpl-double v4, v2, v4

    .line 459
    .line 460
    if-lez v4, :cond_8

    .line 461
    .line 462
    .line 463
    const v2, 0x7fffffff

    .line 464
    goto :goto_2

    .line 465
    .line 466
    :cond_8
    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    .line 467
    .line 468
    cmpg-double v4, v2, v4

    .line 469
    .line 470
    if-gez v4, :cond_9

    .line 471
    .line 472
    const/high16 v2, -0x80000000

    .line 473
    goto :goto_2

    .line 474
    .line 475
    .line 476
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 477
    move-result-wide v2

    .line 478
    long-to-int v2, v2

    .line 479
    .line 480
    :goto_2
    if-ge v2, v1, :cond_a

    .line 481
    goto :goto_3

    .line 482
    :cond_a
    move v1, v2

    .line 483
    .line 484
    :goto_3
    iget-object p1, p1, Lia/B;->d:LQ9/a;

    .line 485
    .line 486
    check-cast p1, LR9/b;

    .line 487
    .line 488
    iget-object p1, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 489
    .line 490
    .line 491
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    if-eqz p1, :cond_b

    .line 495
    .line 496
    const-string v2, "MAX_AMP"

    .line 497
    .line 498
    .line 499
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    if-eqz p1, :cond_b

    .line 503
    .line 504
    .line 505
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 506
    .line 507
    .line 508
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    iget-object p1, p1, Lia/B;->i:Landroidx/lifecycle/MutableLiveData;

    .line 512
    const/4 v1, 0x0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 518
    .line 519
    .line 520
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    check-cast p1, Laa/u0;

    .line 523
    .line 524
    iget-object p1, p1, Laa/u0;->h:Landroid/widget/TextView;

    .line 525
    .line 526
    const-string v1, ""

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 532
    .line 533
    .line 534
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    check-cast p1, Laa/u0;

    .line 537
    .line 538
    iget-object p1, p1, Laa/u0;->j:Landroid/widget/TextView;

    .line 539
    .line 540
    .line 541
    const v1, 0x7f1405d3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 551
    .line 552
    .line 553
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    check-cast p1, Laa/u0;

    .line 556
    .line 557
    iget-object p1, p1, Laa/u0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 558
    .line 559
    .line 560
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 561
    .line 562
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 563
    .line 564
    .line 565
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    check-cast p1, Laa/u0;

    .line 568
    .line 569
    iget-object p1, p1, Laa/u0;->i:Landroid/widget/TextView;

    .line 570
    .line 571
    .line 572
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 573
    .line 574
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 575
    .line 576
    .line 577
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    check-cast p1, Laa/u0;

    .line 580
    .line 581
    iget-object p1, p1, Laa/u0;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 582
    .line 583
    .line 584
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 585
    .line 586
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 587
    .line 588
    .line 589
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 590
    .line 591
    check-cast p1, Laa/u0;

    .line 592
    .line 593
    iget-object p1, p1, Laa/u0;->j:Landroid/widget/TextView;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 603
    .line 604
    .line 605
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 606
    .line 607
    check-cast p1, Laa/u0;

    .line 608
    .line 609
    iget-object p1, p1, Laa/u0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 610
    .line 611
    .line 612
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 613
    goto :goto_5

    .line 614
    .line 615
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    const-string v0, "Cannot round NaN value."

    .line 618
    .line 619
    .line 620
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    throw p1

    .line 622
    .line 623
    :cond_d
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 627
    .line 628
    check-cast v1, Laa/u0;

    .line 629
    .line 630
    iget-object v1, v1, Laa/u0;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 634
    .line 635
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 639
    .line 640
    check-cast v0, Laa/u0;

    .line 641
    .line 642
    iget-object v0, v0, Laa/u0;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, p1}, LZ6/d;->setProgress(I)V

    .line 646
    .line 647
    :cond_e
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 648
    return-object p1

    .line 649
    .line 650
    :pswitch_3
    check-cast p1, Lkb/l;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 654
    move-result-object p1

    .line 655
    .line 656
    check-cast p1, Lcom/noise/audio/ui/ai/audio/AudioCalibUiStates;

    .line 657
    .line 658
    if-eqz p1, :cond_11

    .line 659
    .line 660
    sget-object v0, Lia/d;->a:[I

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 664
    move-result p1

    .line 665
    .line 666
    aget p1, v0, p1

    .line 667
    const/4 v0, 0x1

    .line 668
    .line 669
    iget-object v1, p0, Lia/a;->b:Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;

    .line 670
    .line 671
    const-string v2, "ivStart"

    .line 672
    .line 673
    .line 674
    const v3, 0x7f140464

    .line 675
    .line 676
    if-eq p1, v0, :cond_10

    .line 677
    const/4 v0, 0x2

    .line 678
    .line 679
    if-ne p1, v0, :cond_f

    .line 680
    .line 681
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 682
    .line 683
    .line 684
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 685
    .line 686
    check-cast p1, Laa/u0;

    .line 687
    .line 688
    iget-object p1, p1, Laa/u0;->h:Landroid/widget/TextView;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 698
    .line 699
    .line 700
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    check-cast p1, Laa/u0;

    .line 703
    .line 704
    iget-object p1, p1, Laa/u0;->j:Landroid/widget/TextView;

    .line 705
    .line 706
    .line 707
    const v0, 0x7f140493

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 717
    .line 718
    .line 719
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 720
    .line 721
    check-cast p1, Laa/u0;

    .line 722
    .line 723
    iget-object p1, p1, Laa/u0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 724
    .line 725
    .line 726
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 730
    goto :goto_6

    .line 731
    .line 732
    :cond_f
    new-instance p1, LE7/m;

    .line 733
    const/4 v0, 0x0

    .line 734
    .line 735
    .line 736
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 737
    throw p1

    .line 738
    .line 739
    :cond_10
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 740
    .line 741
    .line 742
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 743
    .line 744
    check-cast p1, Laa/u0;

    .line 745
    .line 746
    iget-object p1, p1, Laa/u0;->h:Landroid/widget/TextView;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 756
    .line 757
    .line 758
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 759
    .line 760
    check-cast p1, Laa/u0;

    .line 761
    .line 762
    iget-object p1, p1, Laa/u0;->j:Landroid/widget/TextView;

    .line 763
    .line 764
    .line 765
    const v0, 0x7f14036e

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 775
    .line 776
    .line 777
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 778
    .line 779
    check-cast p1, Laa/u0;

    .line 780
    .line 781
    iget-object p1, p1, Laa/u0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 782
    .line 783
    .line 784
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 788
    .line 789
    :cond_11
    :goto_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 790
    return-object p1

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
