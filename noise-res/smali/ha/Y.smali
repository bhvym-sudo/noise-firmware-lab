.class public final synthetic Lha/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/AiTextChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/Y;->a:I

    iput-object p1, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lha/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/noise/audio/data/model/ai/TopQuestions;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lha/T;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->M:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lha/T;->d:Lea/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "ai_companion_prompt_click"

    .line 39
    .line 40
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/TopQuestions;->getQuestion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/Hilt_AiTextChatFragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 84
    .line 85
    const-string v1, "getRoot(...)"

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Laa/p0;

    .line 95
    .line 96
    iget-object p1, p1, Laa/p0;->d:Laa/L2;

    .line 97
    .line 98
    iget-object p1, p1, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Laa/p0;

    .line 112
    .line 113
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 114
    .line 115
    iget-object p1, p1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 116
    .line 117
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Laa/p0;

    .line 132
    .line 133
    iget-object p1, p1, Laa/p0;->d:Laa/L2;

    .line 134
    .line 135
    iget-object p1, p1, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Laa/p0;

    .line 149
    .line 150
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 151
    .line 152
    iget-object p1, p1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 153
    .line 154
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_2
    check-cast p1, Lkb/l;

    .line 166
    .line 167
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->t()Lha/p0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lha/p0;->a()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    .line 187
    if-ltz v0, :cond_5

    .line 188
    .line 189
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Laa/p0;

    .line 195
    .line 196
    iget-object v1, v1, Laa/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    new-instance v2, Lha/b0;

    .line 199
    .line 200
    invoke-direct {v2, v0, p1}, Lha/b0;-><init>(ILcom/noise/audio/ui/ai/AiTextChatFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_3
    check-cast p1, Lkb/l;

    .line 210
    .line 211
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 220
    .line 221
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Laa/p0;

    .line 227
    .line 228
    iget-object v0, v0, Laa/p0;->c:Laa/C2;

    .line 229
    .line 230
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/widget/EditText;

    .line 233
    .line 234
    const-string v1, "chatEtx"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lpa/q;->a(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Laa/p0;

    .line 248
    .line 249
    iget-object v0, v0, Laa/p0;->c:Laa/C2;

    .line 250
    .line 251
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/widget/EditText;

    .line 254
    .line 255
    const v1, 0x7f14028c

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Laa/p0;

    .line 271
    .line 272
    iget-object v0, v0, Laa/p0;->c:Laa/C2;

    .line 273
    .line 274
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/widget/EditText;

    .line 277
    .line 278
    const/high16 v1, 0x3f000000    # 0.5f

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/AiTextChatFragment;->L:Z

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Laa/p0;

    .line 293
    .line 294
    iget-object v0, v0, Laa/p0;->c:Laa/C2;

    .line 295
    .line 296
    iget-object v0, v0, Laa/C2;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/widget/ImageView;

    .line 299
    .line 300
    const-string v2, "btnAudioChat"

    .line 301
    .line 302
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v0, Laa/p0;

    .line 314
    .line 315
    iget-object v0, v0, Laa/p0;->c:Laa/C2;

    .line 316
    .line 317
    iget-object v0, v0, Laa/C2;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 325
    .line 326
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    check-cast p1, Laa/p0;

    .line 330
    .line 331
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 332
    .line 333
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Landroid/widget/ImageView;

    .line 336
    .line 337
    const-string v0, "btnSend"

    .line 338
    .line 339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_4
    check-cast p1, Lkb/l;

    .line 349
    .line 350
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lcom/noise/audio/data/model/ai/AiLimitModel;

    .line 355
    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    iget-object v0, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/bumptech/glide/c;->k(Landroidx/fragment/app/I;)LC3/F;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v1, LC3/F;->b:LF3/i;

    .line 365
    .line 366
    invoke-virtual {v2}, LF3/i;->f()LC3/B;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v3, 0x7f0a00a6

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    iget-object v2, v2, LC3/B;->b:LF3/k;

    .line 376
    .line 377
    iget v2, v2, LF3/k;->b:I

    .line 378
    .line 379
    if-ne v2, v3, :cond_8

    .line 380
    .line 381
    invoke-virtual {v1}, LC3/F;->d()Z

    .line 382
    .line 383
    .line 384
    :cond_8
    new-instance v1, LJb/k;

    .line 385
    .line 386
    const-string v2, "aiLimitModel"

    .line 387
    .line 388
    invoke-direct {v1, v2, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    filled-new-array {v1}, [LJb/k;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, v3, p1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    sget-object p1, LJb/A;->a:LJb/A;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_5
    check-cast p1, Lkb/l;

    .line 406
    .line 407
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    if-eqz p1, :cond_a

    .line 414
    .line 415
    new-instance p1, Lha/a0;

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    iget-object v1, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 419
    .line 420
    invoke-direct {p1, v1, v0}, Lha/a0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->v(LYb/a;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    sget-object p1, LJb/A;->a:LJb/A;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_6
    check-cast p1, Lkb/l;

    .line 430
    .line 431
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    .line 437
    if-eqz p1, :cond_b

    .line 438
    .line 439
    new-instance p1, Lha/a0;

    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    iget-object v1, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 443
    .line 444
    invoke-direct {p1, v1, v0}, Lha/a0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->v(LYb/a;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    sget-object p1, LJb/A;->a:LJb/A;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    iget-object v0, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 463
    .line 464
    iput-boolean p1, v0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->M:Z

    .line 465
    .line 466
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 467
    .line 468
    check-cast v1, Laa/p0;

    .line 469
    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    iget-object v1, v1, Laa/p0;->c:Laa/C2;

    .line 473
    .line 474
    iget-object v1, v1, Laa/C2;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Landroid/widget/EditText;

    .line 477
    .line 478
    if-eqz p1, :cond_c

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-boolean p1, p1, Lha/T;->n:Z

    .line 485
    .line 486
    if-nez p1, :cond_d

    .line 487
    .line 488
    invoke-static {v1}, Lpa/q;->c(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    const/high16 p1, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_c
    invoke-static {v1}, Lpa/q;->a(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    const/high16 p1, 0x3f000000    # 0.5f

    .line 501
    .line 502
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 506
    .line 507
    check-cast p1, Laa/p0;

    .line 508
    .line 509
    if-eqz p1, :cond_d

    .line 510
    .line 511
    iget-object p1, p1, Laa/p0;->e:Laa/y2;

    .line 512
    .line 513
    iget-object p1, p1, Laa/y2;->b:Landroid/view/ViewGroup;

    .line 514
    .line 515
    check-cast p1, Landroid/widget/LinearLayout;

    .line 516
    .line 517
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    :cond_d
    :goto_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_e

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-nez p1, :cond_f

    .line 531
    .line 532
    :cond_e
    const-string p1, ""

    .line 533
    .line 534
    :cond_f
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->x(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_10
    sget-object p1, LJb/A;->a:LJb/A;

    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_8
    check-cast p1, Ljava/util/ArrayList;

    .line 541
    .line 542
    if-eqz p1, :cond_14

    .line 543
    .line 544
    iget-object v0, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->t()Lha/p0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {p1}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v1, v1, Lha/p0;->d:LM3/d;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, LM3/d;->b(Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_11

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v2, 0x0

    .line 574
    :cond_12
    if-ge v2, v1, :cond_13

    .line 575
    .line 576
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    check-cast v3, Lcom/noise/audio/data/model/ai/ChatGptOverview;

    .line 583
    .line 584
    instance-of v3, v3, Lcom/noise/audio/data/model/ai/ChatGptOverview$ReceivedMessage;

    .line 585
    .line 586
    if-eqz v3, :cond_12

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget-boolean p1, p1, Lha/T;->s:Z

    .line 593
    .line 594
    if-nez p1, :cond_13

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    const/4 v1, 0x1

    .line 601
    iput-boolean v1, p1, Lha/T;->s:Z

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object p1, p1, Lha/T;->d:Lea/i;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const-string p1, "ai_companion_output_generated"

    .line 613
    .line 614
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_13
    :goto_3
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 618
    .line 619
    check-cast p1, Laa/p0;

    .line 620
    .line 621
    if-eqz p1, :cond_14

    .line 622
    .line 623
    iget-object p1, p1, Laa/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 624
    .line 625
    new-instance v1, Lc2/q;

    .line 626
    .line 627
    const/4 v2, 0x5

    .line 628
    invoke-direct {v1, v0, v2}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 632
    .line 633
    .line 634
    :cond_14
    sget-object p1, LJb/A;->a:LJb/A;

    .line 635
    .line 636
    return-object p1

    .line 637
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 638
    .line 639
    iget-object v0, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v1, v1, Lha/T;->r:Landroidx/lifecycle/MutableLiveData;

    .line 646
    .line 647
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_16

    .line 662
    .line 663
    if-nez v1, :cond_16

    .line 664
    .line 665
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->M:Z

    .line 666
    .line 667
    if-nez v1, :cond_15

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_15
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 671
    .line 672
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    check-cast v1, Laa/p0;

    .line 676
    .line 677
    iget-object v1, v1, Laa/p0;->e:Laa/y2;

    .line 678
    .line 679
    iget-object v1, v1, Laa/y2;->b:Landroid/view/ViewGroup;

    .line 680
    .line 681
    check-cast v1, Landroid/widget/LinearLayout;

    .line 682
    .line 683
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->P:LJb/p;

    .line 687
    .line 688
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lha/G0;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lha/G0;->e:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, LM3/W;->d()V

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_16
    :goto_4
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 710
    .line 711
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    check-cast p1, Laa/p0;

    .line 715
    .line 716
    iget-object p1, p1, Laa/p0;->e:Laa/y2;

    .line 717
    .line 718
    iget-object p1, p1, Laa/y2;->b:Landroid/view/ViewGroup;

    .line 719
    .line 720
    check-cast p1, Landroid/widget/LinearLayout;

    .line 721
    .line 722
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 726
    .line 727
    return-object p1

    .line 728
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    iget-object v0, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 735
    .line 736
    const-string v1, "getRoot(...)"

    .line 737
    .line 738
    if-eqz p1, :cond_17

    .line 739
    .line 740
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 741
    .line 742
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    check-cast p1, Laa/p0;

    .line 746
    .line 747
    iget-object p1, p1, Laa/p0;->f:Laa/g0;

    .line 748
    .line 749
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 750
    .line 751
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_17
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 759
    .line 760
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    check-cast p1, Laa/p0;

    .line 764
    .line 765
    iget-object p1, p1, Laa/p0;->f:Laa/g0;

    .line 766
    .line 767
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 768
    .line 769
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 773
    .line 774
    .line 775
    :goto_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 776
    .line 777
    return-object p1

    .line 778
    :pswitch_b
    check-cast p1, Lkb/l;

    .line 779
    .line 780
    if-eqz p1, :cond_18

    .line 781
    .line 782
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, LP9/d;

    .line 787
    .line 788
    if-eqz p1, :cond_18

    .line 789
    .line 790
    iget-object v0, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->u()Lha/T;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v1, v1, Lha/T;->d:Lea/i;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    const-string v1, "ai_companion_output_failed"

    .line 802
    .line 803
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lpa/d;

    .line 811
    .line 812
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 813
    .line 814
    .line 815
    :cond_18
    sget-object p1, LJb/A;->a:LJb/A;

    .line 816
    .line 817
    return-object p1

    .line 818
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    iget-object v0, p0, Lha/Y;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 828
    .line 829
    iput-boolean p1, v0, Lcom/noise/audio/ui/ai/AiTextChatFragment;->L:Z

    .line 830
    .line 831
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 832
    .line 833
    check-cast p1, Laa/p0;

    .line 834
    .line 835
    if-eqz p1, :cond_19

    .line 836
    .line 837
    iget-object p1, p1, Laa/p0;->c:Laa/C2;

    .line 838
    .line 839
    if-eqz p1, :cond_19

    .line 840
    .line 841
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Landroid/widget/EditText;

    .line 844
    .line 845
    if-eqz p1, :cond_19

    .line 846
    .line 847
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    if-eqz p1, :cond_19

    .line 852
    .line 853
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    if-nez p1, :cond_1a

    .line 858
    .line 859
    :cond_19
    const-string p1, ""

    .line 860
    .line 861
    :cond_1a
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->x(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    sget-object p1, LJb/A;->a:LJb/A;

    .line 865
    .line 866
    return-object p1

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
