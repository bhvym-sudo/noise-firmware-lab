.class public final synthetic LIa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LIa/b;->a:I

    iput-object p1, p0, LIa/b;->b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LIa/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f1403d6

    .line 11
    .line 12
    iget-object v0, p0, LIa/b;->b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, LI9/f;

    .line 30
    .line 31
    instance-of v0, p1, LI9/b;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, LI9/c;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, LI9/a;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    instance-of v0, p1, LI9/e;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    instance-of p1, p1, LI9/d;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, LIa/b;->b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 55
    .line 56
    :cond_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 57
    return-object p1

    .line 58
    .line 59
    :pswitch_1
    check-cast p1, LG9/S;

    .line 60
    .line 61
    instance-of v0, p1, LG9/D;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LIa/b;->b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    check-cast v1, Laa/m1;

    .line 73
    .line 74
    iget-object v1, v1, Laa/m1;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 75
    .line 76
    check-cast p1, LG9/D;

    .line 77
    .line 78
    iget-boolean v2, p1, LG9/D;->a:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ln/T0;->setChecked(Z)V

    .line 82
    .line 83
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    check-cast v1, Laa/m1;

    .line 89
    .line 90
    iget-object v1, v1, Laa/m1;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ln/T0;->jumpDrawablesToCurrentState()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v0, v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    iget-boolean p1, p1, LG9/D;->a:Z

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 111
    return-object p1

    .line 112
    .line 113
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    iget-object v0, p0, LIa/b;->b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 120
    .line 121
    const-string v1, "textMessage"

    .line 122
    .line 123
    const-string v2, "btnContainer"

    .line 124
    .line 125
    const/4 v3, 0x0

    sget-object v3, Lv8/PB/rjJBef;->PyrRM:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    check-cast p1, Laa/m1;

    .line 135
    .line 136
    iget-object p1, p1, Laa/m1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 143
    .line 144
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    check-cast p1, Laa/m1;

    .line 150
    .line 151
    iget-object p1, p1, Laa/m1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 158
    .line 159
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    check-cast p1, Laa/m1;

    .line 165
    .line 166
    iget-object p1, p1, Laa/m1;->k:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    check-cast p1, Laa/m1;

    .line 181
    .line 182
    iget-object p1, p1, Laa/m1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 189
    .line 190
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    check-cast p1, Laa/m1;

    .line 196
    .line 197
    iget-object p1, p1, Laa/m1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 204
    .line 205
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    check-cast p1, Laa/m1;

    .line 211
    .line 212
    iget-object p1, p1, Laa/m1;->k:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 219
    .line 220
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 221
    return-object p1

    .line 222
    .line 223
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object p1, p0, LIa/b;->b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->O:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->v(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_4
    check-cast p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    iget-object v0, p0, LIa/b;->b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 242
    .line 243
    check-cast v0, Laa/m1;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, v0, Laa/m1;->f:Laa/L2;

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_4
    iget-object v1, v0, Laa/L2;->c:Landroid/widget/ImageView;

    .line 253
    .line 254
    iget-object v0, v0, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    sget-object v2, Lcom/noise/audio/ui/motion/a;->a:[I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result p1

    .line 261
    .line 262
    aget p1, v2, p1

    .line 263
    const/4 v2, 0x1

    .line 264
    const/4 v3, 0x0

    .line 265
    .line 266
    if-eq p1, v2, :cond_8

    .line 267
    const/4 v2, 0x2

    .line 268
    .line 269
    if-eq p1, v2, :cond_7

    .line 270
    const/4 v1, 0x3

    .line 271
    .line 272
    if-eq p1, v1, :cond_6

    .line 273
    const/4 v1, 0x4

    .line 274
    .line 275
    if-ne p1, v1, :cond_5

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :cond_5
    new-instance p1, LE7/m;

    .line 279
    const/4 v0, 0x0

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 283
    throw p1

    .line 284
    .line 285
    :cond_6
    :goto_2
    const/16 p1, 0x8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    goto :goto_3

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    const p1, 0x7f0801b1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    goto :goto_3

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    const p1, 0x7f0801af

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    .line 310
    :cond_9
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 311
    return-object p1

    .line 312
    .line 313
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 314
    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    goto :goto_4

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-static {p1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    check-cast p1, Lo4/D;

    .line 329
    .line 330
    if-nez p1, :cond_b

    .line 331
    goto :goto_4

    .line 332
    .line 333
    :cond_b
    iget p1, p1, Lo4/D;->l:I

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, LS/c;->b(I)I

    .line 337
    move-result p1

    .line 338
    .line 339
    iget-object v0, p0, LIa/b;->b:Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 340
    .line 341
    if-eqz p1, :cond_e

    .line 342
    const/4 v1, 0x1

    .line 343
    .line 344
    if-eq p1, v1, :cond_e

    .line 345
    const/4 v1, 0x2

    .line 346
    .line 347
    if-eq p1, v1, :cond_d

    .line 348
    const/4 v1, 0x3

    .line 349
    .line 350
    if-eq p1, v1, :cond_c

    .line 351
    goto :goto_4

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->a()V

    .line 359
    goto :goto_4

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-virtual {v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->a()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->e()V

    .line 374
    goto :goto_4

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    sget-object v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    const-string v1, "status"

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    iget-object p1, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    :cond_f
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 396
    return-object p1

    nop

    .line 397
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
