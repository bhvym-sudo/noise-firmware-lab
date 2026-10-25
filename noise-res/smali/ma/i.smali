.class public final synthetic Lma/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/i;->a:I

    iput-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lma/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->i0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->h0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LJb/k;

    .line 16
    .line 17
    const-string v2, "replenish_date"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [LJb/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0a0623

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->M(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lma/A;->t:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Laa/c2;

    .line 71
    .line 72
    iget-object v0, v0, Laa/c2;->i:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    :cond_3
    iget-object v1, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->U:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v1, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->W:Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->z()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object p1, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 118
    .line 119
    sget-object v3, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->SUMMARISE:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 120
    .line 121
    if-ne p1, v3, :cond_7

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 p1, 0x0

    .line 126
    :goto_2
    invoke-virtual {v2, v1, v0, p1}, Lma/A;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    :pswitch_2
    iget-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Laa/c2;

    .line 138
    .line 139
    iget-object v0, v0, Laa/c2;->i:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v0, v1

    .line 154
    :goto_4
    if-nez v0, :cond_9

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    :cond_9
    iget-object v2, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->U:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    const v0, 0x7f0a01f8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->w()V

    .line 174
    .line 175
    .line 176
    :goto_5
    return-void

    .line 177
    :pswitch_3
    iget-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lma/A;->p:Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lma/A;->e()V

    .line 202
    .line 203
    .line 204
    :cond_b
    return-void

    .line 205
    :pswitch_4
    iget-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 206
    .line 207
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    iget-object v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-boolean v2, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->c0:Z

    .line 218
    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->d0:Z

    .line 222
    .line 223
    xor-int/2addr v0, v1

    .line 224
    iput-boolean v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->d0:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->K(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v1, :cond_e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Z:Z

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    :goto_6
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->D()V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L()V

    .line 248
    .line 249
    .line 250
    :goto_7
    return-void

    .line 251
    :pswitch_5
    iget-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 252
    .line 253
    iget-object v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Q:Landroid/widget/PopupWindow;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 258
    .line 259
    .line 260
    :cond_10
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v1, 0x0

    .line 269
    const v2, 0x7f0d01a5

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const v1, 0x7f0a0319

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    const v1, 0x7f0a031a

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    const v1, 0x7f0a0320

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    const v1, 0x7f0a0321

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v6, :cond_11

    .line 320
    .line 321
    check-cast v0, Landroid/widget/FrameLayout;

    .line 322
    .line 323
    new-instance v1, Landroid/widget/PopupWindow;

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    const/4 v8, -0x2

    .line 327
    invoke-direct {v1, v0, v8, v8, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x41400000    # 12.0f

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v7, 0x106000d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lma/k;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-direct {v0, v1, p1, v7}, Lma/k;-><init>(Landroid/widget/PopupWindow;Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lma/k;

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    invoke-direct {v0, v1, p1, v5}, Lma/k;-><init>(Landroid/widget/PopupWindow;Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lma/k;

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    invoke-direct {v0, v1, p1, v5}, Lma/k;-><init>(Landroid/widget/PopupWindow;Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lma/k;

    .line 377
    .line 378
    const/4 v4, 0x3

    .line 379
    invoke-direct {v0, v1, p1, v4}, Lma/k;-><init>(Landroid/widget/PopupWindow;Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Q:Landroid/widget/PopupWindow;

    .line 386
    .line 387
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 388
    .line 389
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast p1, Laa/c2;

    .line 393
    .line 394
    iget-object p1, p1, Laa/c2;->e:Landroid/widget/ImageView;

    .line 395
    .line 396
    const/16 v0, -0x78

    .line 397
    .line 398
    invoke-virtual {v1, p1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Ljava/lang/NullPointerException;

    .line 411
    .line 412
    const-string v1, "Missing required view with ID: "

    .line 413
    .line 414
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_6
    iget-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 423
    .line 424
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 425
    .line 426
    if-nez v0, :cond_12

    .line 427
    .line 428
    sget-object v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->SUMMARISE:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->J(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    return-void

    .line 434
    :pswitch_7
    iget-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 435
    .line 436
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 437
    .line 438
    if-nez v0, :cond_13

    .line 439
    .line 440
    sget-object v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->J(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    return-void

    .line 446
    :pswitch_8
    iget-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_9
    iget-object p1, p0, Lma/i;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 453
    .line 454
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    check-cast v0, Laa/c2;

    .line 460
    .line 461
    iget-object v0, v0, Laa/c2;->j:Landroid/widget/EditText;

    .line 462
    .line 463
    const-string v1, ""

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iput-object v1, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->T:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->F()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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
