.class public final synthetic Lia/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia/h;->a:I

    iput-object p1, p0, Lia/h;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lia/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lia/h;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 10
    .line 11
    check-cast p1, Lia/t;

    .line 12
    .line 13
    sget-object v4, Lia/p;->c:Lia/p;

    .line 14
    .line 15
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object p1, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->M:Lkc/A0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Laa/t0;

    .line 39
    .line 40
    iget-object p1, p1, Laa/t0;->j:Lcom/noise/audio/ui/customView/AudioTalkingView;

    .line 41
    .line 42
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Laa/t0;

    .line 51
    .line 52
    iget-object p1, p1, Laa/t0;->k:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Laa/t0;

    .line 63
    .line 64
    iget-object p1, p1, Laa/t0;->h:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 70
    .line 71
    check-cast p1, Laa/t0;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Laa/t0;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 81
    .line 82
    check-cast p1, Laa/t0;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 92
    .line 93
    check-cast p1, Laa/t0;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Laa/t0;

    .line 108
    .line 109
    iget-object p1, p1, Laa/t0;->b:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/AudioBarsView;->setUiState(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_4
    instance-of v4, p1, Lia/s;

    .line 124
    .line 125
    const-string v8, "#BB1515"

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->M:Lkc/A0;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Laa/t0;

    .line 142
    .line 143
    iget-object v1, v1, Laa/t0;->j:Lcom/noise/audio/ui/customView/AudioTalkingView;

    .line 144
    .line 145
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Laa/t0;

    .line 154
    .line 155
    iget-object v1, v1, Laa/t0;->k:Landroid/widget/TextView;

    .line 156
    .line 157
    check-cast p1, Lia/s;

    .line 158
    .line 159
    iget-object p1, p1, Lia/s;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Laa/t0;

    .line 170
    .line 171
    iget-object p1, p1, Laa/t0;->k:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object v7, p1, Lia/x;->i:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Laa/t0;

    .line 192
    .line 193
    iget-object p1, p1, Laa/t0;->b:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/AudioBarsView;->setUiState(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Laa/t0;

    .line 204
    .line 205
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast p1, Laa/t0;

    .line 216
    .line 217
    iget-object p1, p1, Laa/t0;->h:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 223
    .line 224
    check-cast p1, Laa/t0;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    iget-object p1, p1, Laa/t0;->d:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, p1}, Lia/x;->g(Lia/x;Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_8
    instance-of v4, p1, Lia/r;

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    iget-object v1, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->M:Lkc/A0;

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1, v7}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Laa/t0;

    .line 278
    .line 279
    iget-object v1, v1, Laa/t0;->j:Lcom/noise/audio/ui/customView/AudioTalkingView;

    .line 280
    .line 281
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast v1, Laa/t0;

    .line 290
    .line 291
    iget-object v1, v1, Laa/t0;->k:Landroid/widget/TextView;

    .line 292
    .line 293
    check-cast p1, Lia/r;

    .line 294
    .line 295
    iget-object p1, p1, Lia/r;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 301
    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Laa/t0;

    .line 306
    .line 307
    iget-object p1, p1, Laa/t0;->k:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object v7, p1, Lia/x;->i:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 323
    .line 324
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast p1, Laa/t0;

    .line 328
    .line 329
    iget-object p1, p1, Laa/t0;->b:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/AudioBarsView;->setUiState(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 335
    .line 336
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Laa/t0;

    .line 340
    .line 341
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 347
    .line 348
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    check-cast p1, Laa/t0;

    .line 352
    .line 353
    iget-object p1, p1, Laa/t0;->c:Landroidx/constraintlayout/widget/Group;

    .line 354
    .line 355
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast p1, Laa/t0;

    .line 364
    .line 365
    iget-object p1, p1, Laa/t0;->h:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 371
    .line 372
    check-cast p1, Laa/t0;

    .line 373
    .line 374
    if-eqz p1, :cond_a

    .line 375
    .line 376
    iget-object p1, p1, Laa/t0;->d:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_b

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1, p1}, Lia/x;->g(Lia/x;Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_c
    sget-object v4, Lia/p;->g:Lia/p;

    .line 410
    .line 411
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const-string v5, "#B342454A"

    .line 416
    .line 417
    const/high16 v8, 0x3f800000    # 1.0f

    .line 418
    .line 419
    if-eqz v4, :cond_11

    .line 420
    .line 421
    iget-object p1, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->M:Lkc/A0;

    .line 422
    .line 423
    if-eqz p1, :cond_d

    .line 424
    .line 425
    invoke-virtual {p1, v7}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 429
    .line 430
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    check-cast p1, Laa/t0;

    .line 434
    .line 435
    iget-object p1, p1, Laa/t0;->j:Lcom/noise/audio/ui/customView/AudioTalkingView;

    .line 436
    .line 437
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 441
    .line 442
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast p1, Laa/t0;

    .line 446
    .line 447
    iget-object p1, p1, Laa/t0;->k:Landroid/widget/TextView;

    .line 448
    .line 449
    const v1, 0x7f140560

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 460
    .line 461
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    check-cast p1, Laa/t0;

    .line 465
    .line 466
    iget-object p1, p1, Laa/t0;->k:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object v7, p1, Lia/x;->i:Ljava/lang/String;

    .line 480
    .line 481
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 482
    .line 483
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    check-cast p1, Laa/t0;

    .line 487
    .line 488
    iget-object p1, p1, Laa/t0;->b:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 489
    .line 490
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/AudioBarsView;->setUiState(I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 494
    .line 495
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    check-cast p1, Laa/t0;

    .line 499
    .line 500
    iget-object p1, p1, Laa/t0;->c:Landroidx/constraintlayout/widget/Group;

    .line 501
    .line 502
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 506
    .line 507
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast p1, Laa/t0;

    .line 511
    .line 512
    iget-object p1, p1, Laa/t0;->h:Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 518
    .line 519
    check-cast p1, Laa/t0;

    .line 520
    .line 521
    if-eqz p1, :cond_e

    .line 522
    .line 523
    iget-object p1, p1, Laa/t0;->d:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    :cond_e
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 529
    .line 530
    check-cast p1, Laa/t0;

    .line 531
    .line 532
    if-eqz p1, :cond_f

    .line 533
    .line 534
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 537
    .line 538
    .line 539
    :cond_f
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 540
    .line 541
    check-cast p1, Laa/t0;

    .line 542
    .line 543
    if-eqz p1, :cond_10

    .line 544
    .line 545
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    :cond_10
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_11
    sget-object v4, Lia/p;->f:Lia/p;

    .line 560
    .line 561
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_16

    .line 566
    .line 567
    iget-object p1, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->M:Lkc/A0;

    .line 568
    .line 569
    if-eqz p1, :cond_12

    .line 570
    .line 571
    invoke-virtual {p1, v7}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 572
    .line 573
    .line 574
    :cond_12
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 575
    .line 576
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    check-cast p1, Laa/t0;

    .line 580
    .line 581
    iget-object p1, p1, Laa/t0;->j:Lcom/noise/audio/ui/customView/AudioTalkingView;

    .line 582
    .line 583
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 587
    .line 588
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    check-cast p1, Laa/t0;

    .line 592
    .line 593
    iget-object p1, p1, Laa/t0;->k:Landroid/widget/TextView;

    .line 594
    .line 595
    const v1, 0x7f14051d

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 606
    .line 607
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    check-cast p1, Laa/t0;

    .line 611
    .line 612
    iget-object p1, p1, Laa/t0;->k:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iput-object v7, p1, Lia/x;->i:Ljava/lang/String;

    .line 626
    .line 627
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 628
    .line 629
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    check-cast p1, Laa/t0;

    .line 633
    .line 634
    iget-object p1, p1, Laa/t0;->b:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 635
    .line 636
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/AudioBarsView;->setUiState(I)V

    .line 637
    .line 638
    .line 639
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 640
    .line 641
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    check-cast p1, Laa/t0;

    .line 645
    .line 646
    iget-object p1, p1, Laa/t0;->c:Landroidx/constraintlayout/widget/Group;

    .line 647
    .line 648
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 652
    .line 653
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    check-cast p1, Laa/t0;

    .line 657
    .line 658
    iget-object p1, p1, Laa/t0;->h:Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 664
    .line 665
    check-cast p1, Laa/t0;

    .line 666
    .line 667
    if-eqz p1, :cond_13

    .line 668
    .line 669
    iget-object p1, p1, Laa/t0;->d:Landroid/widget/ImageView;

    .line 670
    .line 671
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    :cond_13
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 675
    .line 676
    check-cast p1, Laa/t0;

    .line 677
    .line 678
    if-eqz p1, :cond_14

    .line 679
    .line 680
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 683
    .line 684
    .line 685
    :cond_14
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 686
    .line 687
    check-cast p1, Laa/t0;

    .line 688
    .line 689
    if-eqz p1, :cond_15

    .line 690
    .line 691
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 692
    .line 693
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    :cond_15
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_16
    instance-of v4, p1, Lia/q;

    .line 706
    .line 707
    const-string v9, "getString(...)"

    .line 708
    .line 709
    if-eqz v4, :cond_19

    .line 710
    .line 711
    const p1, 0x7f1401b3

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->v(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 725
    .line 726
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    check-cast p1, Laa/t0;

    .line 730
    .line 731
    iget-object p1, p1, Laa/t0;->j:Lcom/noise/audio/ui/customView/AudioTalkingView;

    .line 732
    .line 733
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 737
    .line 738
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    check-cast p1, Laa/t0;

    .line 742
    .line 743
    iget-object p1, p1, Laa/t0;->b:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 744
    .line 745
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/AudioBarsView;->setUiState(I)V

    .line 746
    .line 747
    .line 748
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 749
    .line 750
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    check-cast p1, Laa/t0;

    .line 754
    .line 755
    iget-object p1, p1, Laa/t0;->c:Landroidx/constraintlayout/widget/Group;

    .line 756
    .line 757
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 761
    .line 762
    check-cast p1, Laa/t0;

    .line 763
    .line 764
    if-eqz p1, :cond_17

    .line 765
    .line 766
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 767
    .line 768
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 769
    .line 770
    .line 771
    :cond_17
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 772
    .line 773
    check-cast p1, Laa/t0;

    .line 774
    .line 775
    if-eqz p1, :cond_18

    .line 776
    .line 777
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 778
    .line 779
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    :cond_18
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 783
    .line 784
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    check-cast p1, Laa/t0;

    .line 788
    .line 789
    iget-object p1, p1, Laa/t0;->h:Landroid/widget/ImageView;

    .line 790
    .line 791
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 795
    .line 796
    check-cast p1, Laa/t0;

    .line 797
    .line 798
    if-eqz p1, :cond_2b

    .line 799
    .line 800
    iget-object p1, p1, Laa/t0;->d:Landroid/widget/ImageView;

    .line 801
    .line 802
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_19
    sget-object v4, Lia/p;->e:Lia/p;

    .line 808
    .line 809
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    const v10, 0x7f1403ad

    .line 814
    .line 815
    .line 816
    if-eqz v4, :cond_1d

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 826
    .line 827
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    check-cast p1, Laa/t0;

    .line 831
    .line 832
    iget-object p1, p1, Laa/t0;->j:Lcom/noise/audio/ui/customView/AudioTalkingView;

    .line 833
    .line 834
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v10}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->v(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 848
    .line 849
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    check-cast p1, Laa/t0;

    .line 853
    .line 854
    iget-object p1, p1, Laa/t0;->b:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 855
    .line 856
    invoke-virtual {p1, v3}, Lcom/noise/audio/ui/customView/AudioBarsView;->setUiState(I)V

    .line 857
    .line 858
    .line 859
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 860
    .line 861
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    check-cast p1, Laa/t0;

    .line 865
    .line 866
    iget-object p1, p1, Laa/t0;->c:Landroidx/constraintlayout/widget/Group;

    .line 867
    .line 868
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 872
    .line 873
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    check-cast p1, Laa/t0;

    .line 877
    .line 878
    iget-object p1, p1, Laa/t0;->h:Landroid/widget/ImageView;

    .line 879
    .line 880
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 884
    .line 885
    check-cast p1, Laa/t0;

    .line 886
    .line 887
    if-eqz p1, :cond_1a

    .line 888
    .line 889
    iget-object p1, p1, Laa/t0;->d:Landroid/widget/ImageView;

    .line 890
    .line 891
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 892
    .line 893
    .line 894
    :cond_1a
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 895
    .line 896
    check-cast p1, Laa/t0;

    .line 897
    .line 898
    if-eqz p1, :cond_1b

    .line 899
    .line 900
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 901
    .line 902
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 903
    .line 904
    .line 905
    :cond_1b
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 906
    .line 907
    check-cast p1, Laa/t0;

    .line 908
    .line 909
    if-eqz p1, :cond_1c

    .line 910
    .line 911
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 912
    .line 913
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 914
    .line 915
    .line 916
    :cond_1c
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_1d
    sget-object v3, Lia/p;->d:Lia/p;

    .line 926
    .line 927
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_21

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    iget-object p1, p1, Lia/x;->d:Lea/i;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    const-string p1, "ai_voice_chat_analyzing"

    .line 943
    .line 944
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 955
    .line 956
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    check-cast p1, Laa/t0;

    .line 960
    .line 961
    iget-object p1, p1, Laa/t0;->j:Lcom/noise/audio/ui/customView/AudioTalkingView;

    .line 962
    .line 963
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 964
    .line 965
    .line 966
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 967
    .line 968
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    check-cast p1, Laa/t0;

    .line 972
    .line 973
    iget-object p1, p1, Laa/t0;->k:Landroid/widget/TextView;

    .line 974
    .line 975
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    iput-object v7, p1, Lia/x;->i:Ljava/lang/String;

    .line 983
    .line 984
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 985
    .line 986
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    check-cast p1, Laa/t0;

    .line 990
    .line 991
    iget-object p1, p1, Laa/t0;->h:Landroid/widget/ImageView;

    .line 992
    .line 993
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 994
    .line 995
    .line 996
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 997
    .line 998
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    check-cast p1, Laa/t0;

    .line 1002
    .line 1003
    iget-object p1, p1, Laa/t0;->b:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 1004
    .line 1005
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/AudioBarsView;->setUiState(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1009
    .line 1010
    check-cast p1, Laa/t0;

    .line 1011
    .line 1012
    if-eqz p1, :cond_1e

    .line 1013
    .line 1014
    iget-object p1, p1, Laa/t0;->d:Landroid/widget/ImageView;

    .line 1015
    .line 1016
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1e
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1020
    .line 1021
    check-cast p1, Laa/t0;

    .line 1022
    .line 1023
    if-eqz p1, :cond_1f

    .line 1024
    .line 1025
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 1026
    .line 1027
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1f
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1031
    .line 1032
    check-cast p1, Laa/t0;

    .line 1033
    .line 1034
    if-eqz p1, :cond_20

    .line 1035
    .line 1036
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 1037
    .line 1038
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_20
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :cond_21
    sget-object v3, Lia/p;->a:Lia/p;

    .line 1051
    .line 1052
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_26

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    iget-object p1, p1, Lia/x;->d:Lea/i;

    .line 1063
    .line 1064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    const-string p1, "ai_voice_chat_output_streaming"

    .line 1068
    .line 1069
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iget-object p1, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->M:Lkc/A0;

    .line 1080
    .line 1081
    if-eqz p1, :cond_22

    .line 1082
    .line 1083
    invoke-virtual {p1, v7}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_22
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    iput-object v7, p1, Lia/x;->i:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1093
    .line 1094
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    check-cast p1, Laa/t0;

    .line 1098
    .line 1099
    iget-object p1, p1, Laa/t0;->k:Landroid/widget/TextView;

    .line 1100
    .line 1101
    const v1, 0x7f14051c

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1112
    .line 1113
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    check-cast p1, Laa/t0;

    .line 1117
    .line 1118
    iget-object p1, p1, Laa/t0;->k:Landroid/widget/TextView;

    .line 1119
    .line 1120
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1128
    .line 1129
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    check-cast p1, Laa/t0;

    .line 1133
    .line 1134
    iget-object p1, p1, Laa/t0;->h:Landroid/widget/ImageView;

    .line 1135
    .line 1136
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1140
    .line 1141
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast p1, Laa/t0;

    .line 1145
    .line 1146
    iget-object p1, p1, Laa/t0;->b:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 1147
    .line 1148
    const/4 v1, 0x3

    .line 1149
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/customView/AudioBarsView;->setUiState(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1153
    .line 1154
    check-cast p1, Laa/t0;

    .line 1155
    .line 1156
    if-eqz p1, :cond_23

    .line 1157
    .line 1158
    iget-object p1, p1, Laa/t0;->d:Landroid/widget/ImageView;

    .line 1159
    .line 1160
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_23
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1164
    .line 1165
    check-cast p1, Laa/t0;

    .line 1166
    .line 1167
    if-eqz p1, :cond_24

    .line 1168
    .line 1169
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 1170
    .line 1171
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1172
    .line 1173
    .line 1174
    :cond_24
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1175
    .line 1176
    check-cast p1, Laa/t0;

    .line 1177
    .line 1178
    if-eqz p1, :cond_25

    .line 1179
    .line 1180
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 1181
    .line 1182
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_25
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1186
    .line 1187
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    check-cast p1, Laa/t0;

    .line 1191
    .line 1192
    iget-object p1, p1, Laa/t0;->j:Lcom/noise/audio/ui/customView/AudioTalkingView;

    .line 1193
    .line 1194
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    goto :goto_0

    .line 1205
    :cond_26
    sget-object v3, Lia/p;->b:Lia/p;

    .line 1206
    .line 1207
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result p1

    .line 1211
    if-eqz p1, :cond_2c

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iget-object p1, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->M:Lkc/A0;

    .line 1221
    .line 1222
    if-eqz p1, :cond_27

    .line 1223
    .line 1224
    invoke-virtual {p1, v7}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_27
    iget-object p1, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->L:Landroid/media/audiofx/Visualizer;

    .line 1228
    .line 1229
    if-eqz p1, :cond_28

    .line 1230
    .line 1231
    invoke-virtual {p1}, Landroid/media/audiofx/Visualizer;->release()V

    .line 1232
    .line 1233
    .line 1234
    :cond_28
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1235
    .line 1236
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    check-cast p1, Laa/t0;

    .line 1240
    .line 1241
    iget-object p1, p1, Laa/t0;->j:Lcom/noise/audio/ui/customView/AudioTalkingView;

    .line 1242
    .line 1243
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1247
    .line 1248
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    check-cast p1, Laa/t0;

    .line 1252
    .line 1253
    iget-object p1, p1, Laa/t0;->h:Landroid/widget/ImageView;

    .line 1254
    .line 1255
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1259
    .line 1260
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    check-cast p1, Laa/t0;

    .line 1264
    .line 1265
    iget-object p1, p1, Laa/t0;->b:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 1266
    .line 1267
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/AudioBarsView;->setUiState(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v10}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p1

    .line 1274
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->v(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1281
    .line 1282
    check-cast p1, Laa/t0;

    .line 1283
    .line 1284
    if-eqz p1, :cond_29

    .line 1285
    .line 1286
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 1287
    .line 1288
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1289
    .line 1290
    .line 1291
    :cond_29
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1292
    .line 1293
    check-cast p1, Laa/t0;

    .line 1294
    .line 1295
    if-eqz p1, :cond_2a

    .line 1296
    .line 1297
    iget-object p1, p1, Laa/t0;->d:Landroid/widget/ImageView;

    .line 1298
    .line 1299
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_2a
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1303
    .line 1304
    check-cast p1, Laa/t0;

    .line 1305
    .line 1306
    if-eqz p1, :cond_2b

    .line 1307
    .line 1308
    iget-object p1, p1, Laa/t0;->f:Landroid/widget/ImageView;

    .line 1309
    .line 1310
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_2b
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1314
    .line 1315
    return-object p1

    .line 1316
    :cond_2c
    new-instance p1, LE7/m;

    .line 1317
    .line 1318
    invoke-direct {p1, v1}, LE7/m;-><init>(Z)V

    .line 1319
    .line 1320
    .line 1321
    throw p1

    .line 1322
    :pswitch_0
    iget-object v0, p0, Lia/h;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 1323
    .line 1324
    check-cast p1, Lkb/l;

    .line 1325
    .line 1326
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    check-cast p1, Ljava/lang/Integer;

    .line 1331
    .line 1332
    if-eqz p1, :cond_2f

    .line 1333
    .line 1334
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result p1

    .line 1338
    const/4 v4, -0x1

    .line 1339
    if-eq p1, v4, :cond_2f

    .line 1340
    .line 1341
    iget-object v4, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->L:Landroid/media/audiofx/Visualizer;

    .line 1342
    .line 1343
    if-eqz v4, :cond_2d

    .line 1344
    .line 1345
    invoke-virtual {v4}, Landroid/media/audiofx/Visualizer;->release()V

    .line 1346
    .line 1347
    .line 1348
    :cond_2d
    new-instance v4, Landroid/media/audiofx/Visualizer;

    .line 1349
    .line 1350
    invoke-direct {v4, p1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v4, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->L:Landroid/media/audiofx/Visualizer;

    .line 1354
    .line 1355
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    aget p1, p1, v2

    .line 1360
    .line 1361
    invoke-virtual {v4, p1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 1362
    .line 1363
    .line 1364
    iget-object p1, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->L:Landroid/media/audiofx/Visualizer;

    .line 1365
    .line 1366
    if-eqz p1, :cond_2e

    .line 1367
    .line 1368
    new-instance v4, Lia/k;

    .line 1369
    .line 1370
    invoke-direct {v4, v0}, Lia/k;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    div-int/2addr v5, v3

    .line 1378
    invoke-virtual {p1, v4, v5, v1, v2}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 1379
    .line 1380
    .line 1381
    :cond_2e
    iget-object p1, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->L:Landroid/media/audiofx/Visualizer;

    .line 1382
    .line 1383
    if-eqz p1, :cond_2f

    .line 1384
    .line 1385
    invoke-virtual {p1, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 1386
    .line 1387
    .line 1388
    :cond_2f
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1389
    .line 1390
    return-object p1

    .line 1391
    :pswitch_1
    iget-object v0, p0, Lia/h;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 1392
    .line 1393
    check-cast p1, Lkb/l;

    .line 1394
    .line 1395
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    check-cast p1, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    if-eqz p1, :cond_31

    .line 1402
    .line 1403
    sget-boolean p1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 1404
    .line 1405
    sget-boolean p1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 1406
    .line 1407
    if-nez p1, :cond_31

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1414
    .line 1415
    iput-object v1, p1, Lia/x;->h:Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p1

    .line 1421
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1422
    .line 1423
    invoke-static {p1, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    move-result p1

    .line 1427
    if-nez p1, :cond_30

    .line 1428
    .line 1429
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    const-string v1, "getApplicationContext(...)"

    .line 1442
    .line 1443
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {p1, v0}, Lia/x;->d(Landroid/content/Context;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1

    .line 1450
    :cond_30
    iget-object p1, v0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->O:Le/c;

    .line 1451
    .line 1452
    invoke-virtual {p1, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_31
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1456
    .line 1457
    return-object p1

    .line 1458
    :pswitch_2
    iget-object v0, p0, Lia/h;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 1459
    .line 1460
    check-cast p1, Lkb/l;

    .line 1461
    .line 1462
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1

    .line 1466
    check-cast p1, Ljava/lang/Boolean;

    .line 1467
    .line 1468
    if-eqz p1, :cond_33

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p1

    .line 1474
    invoke-virtual {p1}, Lia/x;->e()V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment;->getContext()Landroid/content/Context;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    if-eqz p1, :cond_32

    .line 1482
    .line 1483
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p1

    .line 1487
    if-eqz p1, :cond_32

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1494
    .line 1495
    iput-object v2, v1, Lia/x;->h:Ljava/lang/Boolean;

    .line 1496
    .line 1497
    sget-boolean v1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 1498
    .line 1499
    invoke-static {p1}, Lp5/b;->B(Landroid/content/Context;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_32
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 1503
    .line 1504
    .line 1505
    :cond_33
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1506
    .line 1507
    return-object p1

    .line 1508
    :pswitch_3
    iget-object v0, p0, Lia/h;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 1509
    .line 1510
    check-cast p1, Ljava/lang/Boolean;

    .line 1511
    .line 1512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1513
    .line 1514
    .line 1515
    move-result p1

    .line 1516
    const-string v1, "getRoot(...)"

    .line 1517
    .line 1518
    if-eqz p1, :cond_34

    .line 1519
    .line 1520
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1521
    .line 1522
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    check-cast p1, Laa/t0;

    .line 1526
    .line 1527
    iget-object p1, p1, Laa/t0;->i:Laa/g0;

    .line 1528
    .line 1529
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 1530
    .line 1531
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_2

    .line 1538
    :cond_34
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1539
    .line 1540
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    check-cast p1, Laa/t0;

    .line 1544
    .line 1545
    iget-object p1, p1, Laa/t0;->i:Laa/g0;

    .line 1546
    .line 1547
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 1548
    .line 1549
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1556
    .line 1557
    return-object p1

    .line 1558
    :pswitch_4
    iget-object v0, p0, Lia/h;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 1559
    .line 1560
    check-cast p1, Lkb/l;

    .line 1561
    .line 1562
    if-eqz p1, :cond_35

    .line 1563
    .line 1564
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p1

    .line 1568
    check-cast p1, LP9/d;

    .line 1569
    .line 1570
    if-eqz p1, :cond_35

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Lpa/d;

    .line 1577
    .line 1578
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_35
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1582
    .line 1583
    return-object p1

    .line 1584
    :pswitch_5
    iget-object v0, p0, Lia/h;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 1585
    .line 1586
    check-cast p1, Lkb/l;

    .line 1587
    .line 1588
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object p1

    .line 1592
    check-cast p1, Ljava/lang/String;

    .line 1593
    .line 1594
    if-eqz p1, :cond_36

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment;->getContext()Landroid/content/Context;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v0, p1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_36
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1604
    .line 1605
    return-object p1

    .line 1606
    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
