.class public final synthetic LB6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/U1;LB6/V1;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LB6/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB6/c0;Z)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LB6/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/noise/audio/ui/ai/AIHomeFragment;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, LB6/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB6/k;->a:I

    iput-object p1, p0, LB6/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB6/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll4/f;

    .line 19
    .line 20
    iput-boolean v9, v0, Ll4/f;->k:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Ll4/f;->q()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Q:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Li7/k;

    .line 57
    .line 58
    iget-object v0, v0, Li7/k;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/noise/audio/ui/ai/AIHomeFragment;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Laa/o0;

    .line 77
    .line 78
    iget-object v2, v2, Laa/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Laa/o0;

    .line 90
    .line 91
    iget-object v4, v4, Laa/o0;->g:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v2, v4

    .line 98
    int-to-float v2, v2

    .line 99
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Laa/o0;

    .line 105
    .line 106
    iget-object v4, v4, Laa/o0;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Laa/o0;

    .line 117
    .line 118
    iget-object v0, v0, Laa/o0;->g:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v2, 0x258

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v2, 0x50

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lh/F;

    .line 156
    .line 157
    iget-object v2, v0, Lh/F;->b:Landroid/view/Window$Callback;

    .line 158
    .line 159
    invoke-virtual {v0}, Lh/F;->r()Landroid/view/Menu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v3, v0, Lm/k;

    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Lm/k;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move-object v3, v8

    .line 172
    :goto_0
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-virtual {v3}, Lm/k;->w()V

    .line 175
    .line 176
    .line 177
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    invoke-interface {v2, v9, v8, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_3
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3}, Lm/k;->v()V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :goto_2
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3}, Lm/k;->v()V

    .line 207
    .line 208
    .line 209
    :cond_5
    throw v0

    .line 210
    :pswitch_5
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/gms/common/api/internal/C;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/C;->k:LB2/G;

    .line 215
    .line 216
    new-instance v2, Lc6/b;

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    invoke-direct {v2, v3, v8, v8}, Lc6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, LB2/G;->h(Lc6/b;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LS7/b;

    .line 229
    .line 230
    iget-object v0, v0, LS7/b;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->b:Lcom/google/android/gms/common/api/c;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, " disconnecting because it was signed out."

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->i()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/bumptech/glide/m;

    .line 265
    .line 266
    iget-object v2, v0, Lcom/bumptech/glide/m;->c:Lg5/g;

    .line 267
    .line 268
    invoke-interface {v2, v0}, Lg5/g;->p(Lg5/i;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    monitor-enter p0

    .line 273
    :try_start_1
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LU1/f;

    .line 276
    .line 277
    iput-boolean v9, v0, LU1/f;->g:Z

    .line 278
    .line 279
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :goto_3
    sget-object v0, LU1/f;->o:Ljava/lang/ref/ReferenceQueue;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LU1/f;

    .line 292
    .line 293
    iget-object v0, v0, LU1/f;->h:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LU1/f;

    .line 304
    .line 305
    iget-object v0, v0, LU1/f;->h:Landroid/view/View;

    .line 306
    .line 307
    sget-object v2, LU1/f;->p:LU1/d;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LU1/f;

    .line 315
    .line 316
    iget-object v0, v0, LU1/f;->h:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LU1/f;

    .line 325
    .line 326
    invoke-virtual {v0}, LU1/f;->k0()V

    .line 327
    .line 328
    .line 329
    :goto_4
    return-void

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    throw v0

    .line 333
    :pswitch_a
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX8/d;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :goto_5
    :try_start_3
    iget-object v2, v0, LX8/d;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LT4/a;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, LX8/d;->M(LT4/a;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_b
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LT1/d;

    .line 365
    .line 366
    invoke-virtual {v0, v9}, LT1/d;->r(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_c
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-boolean v2, v2, LNa/H;->t:Z

    .line 379
    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/Hilt_FindDeviceListV2Fragment;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_8

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v2, Lwb/n;

    .line 393
    .line 394
    invoke-virtual {v3, v2}, LNa/H;->f(Lwb/n;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    iget-object v0, v0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->Q:Landroid/os/Handler;

    .line 398
    .line 399
    const-wide/16 v2, 0x1388

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    iput-boolean v9, v0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->R:Z

    .line 406
    .line 407
    :goto_6
    return-void

    .line 408
    :pswitch_d
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LN2/l;

    .line 411
    .line 412
    invoke-interface {v0}, LN2/l;->d()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_e
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_f
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LM3/F;

    .line 427
    .line 428
    iget-object v2, v0, LM3/F;->c:LM3/w0;

    .line 429
    .line 430
    if-eqz v2, :cond_16

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    iget-wide v10, v0, LM3/F;->B:J

    .line 437
    .line 438
    const-wide/high16 v12, -0x8000000000000000L

    .line 439
    .line 440
    cmp-long v2, v10, v12

    .line 441
    .line 442
    if-nez v2, :cond_a

    .line 443
    .line 444
    :goto_7
    move-wide/from16 v18, v4

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_a
    sub-long v4, v6, v10

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :goto_8
    iget-object v2, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .line 452
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v4, v0, LM3/F;->A:Landroid/graphics/Rect;

    .line 457
    .line 458
    if-nez v4, :cond_b

    .line 459
    .line 460
    new-instance v4, Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v4, v0, LM3/F;->A:Landroid/graphics/Rect;

    .line 466
    .line 467
    :cond_b
    iget-object v4, v0, LM3/F;->c:LM3/w0;

    .line 468
    .line 469
    iget-object v4, v4, LM3/w0;->a:Landroid/view/View;

    .line 470
    .line 471
    iget-object v5, v0, LM3/F;->A:Landroid/graphics/Rect;

    .line 472
    .line 473
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/a;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->p()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_d

    .line 481
    .line 482
    iget v4, v0, LM3/F;->j:F

    .line 483
    .line 484
    iget v5, v0, LM3/F;->h:F

    .line 485
    .line 486
    add-float/2addr v4, v5

    .line 487
    float-to-int v4, v4

    .line 488
    iget-object v5, v0, LM3/F;->A:Landroid/graphics/Rect;

    .line 489
    .line 490
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 491
    .line 492
    sub-int v5, v4, v5

    .line 493
    .line 494
    iget-object v8, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    sub-int/2addr v5, v8

    .line 501
    iget v8, v0, LM3/F;->h:F

    .line 502
    .line 503
    cmpg-float v10, v8, v3

    .line 504
    .line 505
    if-gez v10, :cond_c

    .line 506
    .line 507
    if-gez v5, :cond_c

    .line 508
    .line 509
    :goto_9
    move/from16 v17, v5

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_c
    cmpl-float v5, v8, v3

    .line 513
    .line 514
    if-lez v5, :cond_d

    .line 515
    .line 516
    iget-object v5, v0, LM3/F;->c:LM3/w0;

    .line 517
    .line 518
    iget-object v5, v5, LM3/w0;->a:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    add-int/2addr v5, v4

    .line 525
    iget-object v4, v0, LM3/F;->A:Landroid/graphics/Rect;

    .line 526
    .line 527
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 528
    .line 529
    add-int/2addr v5, v4

    .line 530
    iget-object v4, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iget-object v8, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    sub-int/2addr v4, v8

    .line 543
    sub-int/2addr v5, v4

    .line 544
    if-lez v5, :cond_d

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_d
    move/from16 v17, v9

    .line 548
    .line 549
    :goto_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->q()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_f

    .line 554
    .line 555
    iget v2, v0, LM3/F;->k:F

    .line 556
    .line 557
    iget v4, v0, LM3/F;->i:F

    .line 558
    .line 559
    add-float/2addr v2, v4

    .line 560
    float-to-int v2, v2

    .line 561
    iget-object v4, v0, LM3/F;->A:Landroid/graphics/Rect;

    .line 562
    .line 563
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 564
    .line 565
    sub-int v4, v2, v4

    .line 566
    .line 567
    iget-object v5, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 568
    .line 569
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    sub-int/2addr v4, v5

    .line 574
    iget v5, v0, LM3/F;->i:F

    .line 575
    .line 576
    cmpg-float v8, v5, v3

    .line 577
    .line 578
    if-gez v8, :cond_e

    .line 579
    .line 580
    if-gez v4, :cond_e

    .line 581
    .line 582
    move v9, v4

    .line 583
    goto :goto_b

    .line 584
    :cond_e
    cmpl-float v3, v5, v3

    .line 585
    .line 586
    if-lez v3, :cond_f

    .line 587
    .line 588
    iget-object v3, v0, LM3/F;->c:LM3/w0;

    .line 589
    .line 590
    iget-object v3, v3, LM3/w0;->a:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    add-int/2addr v3, v2

    .line 597
    iget-object v2, v0, LM3/F;->A:Landroid/graphics/Rect;

    .line 598
    .line 599
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 600
    .line 601
    add-int/2addr v3, v2

    .line 602
    iget-object v2, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget-object v4, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 609
    .line 610
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    sub-int/2addr v2, v4

    .line 615
    sub-int/2addr v3, v2

    .line 616
    if-lez v3, :cond_f

    .line 617
    .line 618
    move v9, v3

    .line 619
    :cond_f
    :goto_b
    if-eqz v17, :cond_10

    .line 620
    .line 621
    iget-object v14, v0, LM3/F;->m:Lja/h;

    .line 622
    .line 623
    iget-object v15, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 624
    .line 625
    iget-object v2, v0, LM3/F;->c:LM3/w0;

    .line 626
    .line 627
    iget-object v2, v2, LM3/w0;->a:Landroid/view/View;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v16

    .line 633
    iget-object v2, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v14 .. v19}, LM3/D;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    :cond_10
    move/from16 v2, v17

    .line 643
    .line 644
    if-eqz v9, :cond_11

    .line 645
    .line 646
    iget-object v14, v0, LM3/F;->m:Lja/h;

    .line 647
    .line 648
    iget-object v15, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 649
    .line 650
    iget-object v3, v0, LM3/F;->c:LM3/w0;

    .line 651
    .line 652
    iget-object v3, v3, LM3/w0;->a:Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 655
    .line 656
    .line 657
    move-result v16

    .line 658
    iget-object v3, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 661
    .line 662
    .line 663
    move/from16 v17, v9

    .line 664
    .line 665
    invoke-virtual/range {v14 .. v19}, LM3/D;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    goto :goto_c

    .line 670
    :cond_11
    move/from16 v17, v9

    .line 671
    .line 672
    :goto_c
    if-nez v2, :cond_13

    .line 673
    .line 674
    if-eqz v9, :cond_12

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_12
    iput-wide v12, v0, LM3/F;->B:J

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_13
    :goto_d
    iget-wide v3, v0, LM3/F;->B:J

    .line 681
    .line 682
    cmp-long v3, v3, v12

    .line 683
    .line 684
    if-nez v3, :cond_14

    .line 685
    .line 686
    iput-wide v6, v0, LM3/F;->B:J

    .line 687
    .line 688
    :cond_14
    iget-object v3, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 689
    .line 690
    invoke-virtual {v3, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, LM3/F;->c:LM3/w0;

    .line 694
    .line 695
    if-eqz v2, :cond_15

    .line 696
    .line 697
    invoke-virtual {v0, v2}, LM3/F;->p(LM3/w0;)V

    .line 698
    .line 699
    .line 700
    :cond_15
    iget-object v2, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 701
    .line 702
    iget-object v3, v0, LM3/F;->s:LB6/k;

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 708
    .line 709
    sget-object v2, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 712
    .line 713
    .line 714
    :cond_16
    :goto_e
    return-void

    .line 715
    :pswitch_10
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LM3/u;

    .line 718
    .line 719
    iget-object v4, v0, LM3/u;->z:Landroid/animation/ValueAnimator;

    .line 720
    .line 721
    iget v5, v0, LM3/u;->A:I

    .line 722
    .line 723
    if-eq v5, v7, :cond_17

    .line 724
    .line 725
    if-eq v5, v6, :cond_18

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_17
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 729
    .line 730
    .line 731
    :cond_18
    iput v2, v0, LM3/u;->A:I

    .line 732
    .line 733
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/Float;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    new-array v2, v6, [F

    .line 744
    .line 745
    aput v0, v2, v9

    .line 746
    .line 747
    aput v3, v2, v7

    .line 748
    .line 749
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x1f4

    .line 753
    .line 754
    int-to-long v2, v0

    .line 755
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 759
    .line 760
    .line 761
    :goto_f
    return-void

    .line 762
    :pswitch_11
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LL6/f;

    .line 765
    .line 766
    iput-boolean v9, v0, LL6/f;->b:Z

    .line 767
    .line 768
    iget-object v2, v0, LL6/f;->e:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 771
    .line 772
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LT1/d;

    .line 773
    .line 774
    if-eqz v3, :cond_19

    .line 775
    .line 776
    invoke-virtual {v3}, LT1/d;->h()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_19

    .line 781
    .line 782
    iget v2, v0, LL6/f;->c:I

    .line 783
    .line 784
    invoke-virtual {v0, v2}, LL6/f;->d(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_19
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 789
    .line 790
    if-ne v3, v6, :cond_1a

    .line 791
    .line 792
    iget v0, v0, LL6/f;->c:I

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 795
    .line 796
    .line 797
    :cond_1a
    :goto_10
    return-void

    .line 798
    :pswitch_12
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LH1/d;

    .line 801
    .line 802
    iget-object v2, v0, LH1/d;->c:Ln/v0;

    .line 803
    .line 804
    iget-object v3, v0, LH1/d;->a:LH1/a;

    .line 805
    .line 806
    iget-boolean v6, v0, LH1/d;->N:Z

    .line 807
    .line 808
    if-nez v6, :cond_1b

    .line 809
    .line 810
    goto/16 :goto_12

    .line 811
    .line 812
    :cond_1b
    iget-boolean v6, v0, LH1/d;->L:Z

    .line 813
    .line 814
    if-eqz v6, :cond_1c

    .line 815
    .line 816
    iput-boolean v9, v0, LH1/d;->L:Z

    .line 817
    .line 818
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    iput-wide v6, v3, LH1/a;->e:J

    .line 823
    .line 824
    const-wide/16 v10, -0x1

    .line 825
    .line 826
    iput-wide v10, v3, LH1/a;->g:J

    .line 827
    .line 828
    iput-wide v6, v3, LH1/a;->f:J

    .line 829
    .line 830
    const/high16 v6, 0x3f000000    # 0.5f

    .line 831
    .line 832
    iput v6, v3, LH1/a;->h:F

    .line 833
    .line 834
    :cond_1c
    iget-wide v6, v3, LH1/a;->g:J

    .line 835
    .line 836
    cmp-long v6, v6, v4

    .line 837
    .line 838
    if-lez v6, :cond_1d

    .line 839
    .line 840
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 841
    .line 842
    .line 843
    move-result-wide v6

    .line 844
    iget-wide v10, v3, LH1/a;->g:J

    .line 845
    .line 846
    iget v8, v3, LH1/a;->i:I

    .line 847
    .line 848
    int-to-long v12, v8

    .line 849
    add-long/2addr v10, v12

    .line 850
    cmp-long v6, v6, v10

    .line 851
    .line 852
    if-lez v6, :cond_1d

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_1d
    invoke-virtual {v0}, LH1/d;->e()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-nez v6, :cond_1e

    .line 860
    .line 861
    :goto_11
    iput-boolean v9, v0, LH1/d;->N:Z

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_1e
    iget-boolean v6, v0, LH1/d;->M:Z

    .line 865
    .line 866
    if-eqz v6, :cond_1f

    .line 867
    .line 868
    iput-boolean v9, v0, LH1/d;->M:Z

    .line 869
    .line 870
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v10

    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const/4 v14, 0x3

    .line 879
    const/4 v15, 0x0

    .line 880
    move-wide v12, v10

    .line 881
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v2, v6}, Ln/v0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 889
    .line 890
    .line 891
    :cond_1f
    iget-wide v6, v3, LH1/a;->f:J

    .line 892
    .line 893
    cmp-long v4, v6, v4

    .line 894
    .line 895
    if-eqz v4, :cond_20

    .line 896
    .line 897
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    invoke-virtual {v3, v4, v5}, LH1/a;->a(J)F

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    const/high16 v7, -0x3f800000    # -4.0f

    .line 906
    .line 907
    mul-float/2addr v7, v6

    .line 908
    mul-float/2addr v7, v6

    .line 909
    const/high16 v8, 0x40800000    # 4.0f

    .line 910
    .line 911
    mul-float/2addr v6, v8

    .line 912
    add-float/2addr v6, v7

    .line 913
    iget-wide v7, v3, LH1/a;->f:J

    .line 914
    .line 915
    sub-long v7, v4, v7

    .line 916
    .line 917
    iput-wide v4, v3, LH1/a;->f:J

    .line 918
    .line 919
    long-to-float v4, v7

    .line 920
    mul-float/2addr v4, v6

    .line 921
    iget v3, v3, LH1/a;->d:F

    .line 922
    .line 923
    mul-float/2addr v4, v3

    .line 924
    float-to-int v3, v4

    .line 925
    iget-object v0, v0, LH1/d;->P:Ln/v0;

    .line 926
    .line 927
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 928
    .line 929
    .line 930
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 933
    .line 934
    .line 935
    :goto_12
    return-void

    .line 936
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 937
    .line 938
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 939
    .line 940
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :pswitch_13
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LG0/y;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 949
    .line 950
    .line 951
    iget-object v11, v0, LG0/y;->Q0:Landroid/view/MotionEvent;

    .line 952
    .line 953
    if-eqz v11, :cond_24

    .line 954
    .line 955
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-ne v0, v2, :cond_21

    .line 960
    .line 961
    move v9, v7

    .line 962
    :cond_21
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v9, :cond_22

    .line 967
    .line 968
    const/16 v2, 0xa

    .line 969
    .line 970
    if-eq v0, v2, :cond_24

    .line 971
    .line 972
    if-eq v0, v7, :cond_24

    .line 973
    .line 974
    goto :goto_13

    .line 975
    :cond_22
    if-eq v0, v7, :cond_24

    .line 976
    .line 977
    :goto_13
    const/4 v2, 0x7

    .line 978
    if-eq v0, v2, :cond_23

    .line 979
    .line 980
    const/16 v3, 0x9

    .line 981
    .line 982
    if-eq v0, v3, :cond_23

    .line 983
    .line 984
    move v12, v6

    .line 985
    goto :goto_14

    .line 986
    :cond_23
    move v12, v2

    .line 987
    :goto_14
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 988
    .line 989
    move-object v10, v0

    .line 990
    check-cast v10, LG0/y;

    .line 991
    .line 992
    iget-wide v13, v10, LG0/y;->R0:J

    .line 993
    .line 994
    const/4 v15, 0x0

    .line 995
    invoke-virtual/range {v10 .. v15}, LG0/y;->I(Landroid/view/MotionEvent;IJZ)V

    .line 996
    .line 997
    .line 998
    :cond_24
    return-void

    .line 999
    :pswitch_14
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;

    .line 1002
    .line 1003
    const-string v2, "initDurationHandler running "

    .line 1004
    .line 1005
    :try_start_4
    iget-object v3, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1006
    .line 1007
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    check-cast v3, Laa/D0;

    .line 1011
    .line 1012
    iget-object v3, v3, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    if-eqz v3, :cond_26

    .line 1019
    .line 1020
    iget-object v3, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1021
    .line 1022
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    check-cast v3, Laa/D0;

    .line 1026
    .line 1027
    iget-object v3, v3, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    check-cast v3, Lz2/y;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Lz2/y;->P()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    iget-wide v5, v0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->a0:J

    .line 1043
    .line 1044
    cmp-long v3, v3, v5

    .line 1045
    .line 1046
    if-ltz v3, :cond_26

    .line 1047
    .line 1048
    iput-boolean v9, v0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->c0:Z

    .line 1049
    .line 1050
    sget-object v2, LL9/e;->e:LL9/e;

    .line 1051
    .line 1052
    const-string v3, "initDurationHandler pause"

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1061
    .line 1062
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    check-cast v2, Laa/D0;

    .line 1066
    .line 1067
    iget-object v2, v2, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-eqz v2, :cond_25

    .line 1074
    .line 1075
    check-cast v2, LUc/c;

    .line 1076
    .line 1077
    invoke-virtual {v2}, LUc/c;->x()V

    .line 1078
    .line 1079
    .line 1080
    :cond_25
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->b0:Landroid/os/Handler;

    .line 1081
    .line 1082
    if-eqz v0, :cond_28

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_16

    .line 1088
    :catch_1
    move-exception v0

    .line 1089
    goto :goto_15

    .line 1090
    :cond_26
    iget-object v3, v0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->b0:Landroid/os/Handler;

    .line 1091
    .line 1092
    if-eqz v3, :cond_27

    .line 1093
    .line 1094
    const-wide/16 v4, 0x1f4

    .line 1095
    .line 1096
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_27
    sget-object v3, LL9/e;->e:LL9/e;

    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1102
    .line 1103
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    check-cast v0, Laa/D0;

    .line 1107
    .line 1108
    iget-object v0, v0, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    check-cast v0, Lz2/y;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lz2/y;->P()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v4

    .line 1123
    const/16 v0, 0x3e8

    .line 1124
    .line 1125
    int-to-long v6, v0

    .line 1126
    div-long/2addr v4, v6

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1143
    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1147
    .line 1148
    .line 1149
    :cond_28
    :goto_16
    return-void

    .line 1150
    :pswitch_15
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LB6/u0;

    .line 1153
    .line 1154
    iget-object v3, v0, LB6/u0;->H:LB6/b2;

    .line 1155
    .line 1156
    iget-object v4, v0, LB6/u0;->L:LB6/b1;

    .line 1157
    .line 1158
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3}, LUc/c;->H()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, LB6/b2;->e0()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v5

    .line 1168
    const-wide/16 v7, 0x1

    .line 1169
    .line 1170
    cmp-long v3, v5, v7

    .line 1171
    .line 1172
    if-nez v3, :cond_2a

    .line 1173
    .line 1174
    invoke-static {v4}, LB6/u0;->k(LB6/H;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4}, LB6/B;->H()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v4, LB6/b1;->L:LB6/N0;

    .line 1181
    .line 1182
    if-eqz v0, :cond_29

    .line 1183
    .line 1184
    invoke-virtual {v0}, LB6/o;->c()V

    .line 1185
    .line 1186
    .line 1187
    :cond_29
    new-instance v0, Ljava/lang/Thread;

    .line 1188
    .line 1189
    invoke-static {v4}, LB6/u0;->k(LB6/H;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, LB6/M0;

    .line 1193
    .line 1194
    invoke-direct {v3, v4, v2}, LB6/M0;-><init>(LB6/b1;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_2a
    iget-object v0, v0, LB6/u0;->f:LB6/W;

    .line 1205
    .line 1206
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v0, LB6/W;->I:LB6/U;

    .line 1210
    .line 1211
    const-string v2, "registerTrigger called but app not eligible"

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_17
    return-void

    .line 1217
    :pswitch_16
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LB2/j;

    .line 1220
    .line 1221
    iget-object v0, v0, LB2/j;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LB6/u0;

    .line 1224
    .line 1225
    iget-object v2, v0, LB6/u0;->T:LB6/g1;

    .line 1226
    .line 1227
    invoke-static {v2}, LB6/u0;->i(LB6/B;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v0, LB6/u0;->T:LB6/g1;

    .line 1231
    .line 1232
    sget-object v2, LB6/F;->D:LB6/E;

    .line 1233
    .line 1234
    invoke-virtual {v2, v8}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Ljava/lang/Long;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    invoke-virtual {v0, v2, v3}, LB6/g1;->L(J)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_17
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LB6/U1;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, LB6/j0;

    .line 1260
    .line 1261
    invoke-direct {v2, v0}, LB6/j0;-><init>(LB6/U1;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v2, v0, LB6/U1;->J:LB6/j0;

    .line 1265
    .line 1266
    new-instance v2, LB6/n;

    .line 1267
    .line 1268
    invoke-direct {v2, v0}, LB6/n;-><init>(LB6/U1;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, LB6/P1;->J()V

    .line 1272
    .line 1273
    .line 1274
    iput-object v2, v0, LB6/U1;->c:LB6/n;

    .line 1275
    .line 1276
    iget-object v2, v0, LB6/U1;->a:LB6/n0;

    .line 1277
    .line 1278
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-static {v2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v2, v3, LB6/g;->e:LB6/f;

    .line 1286
    .line 1287
    new-instance v2, LB6/z1;

    .line 1288
    .line 1289
    invoke-direct {v2, v0}, LB6/z1;-><init>(LB6/U1;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2}, LB6/P1;->J()V

    .line 1293
    .line 1294
    .line 1295
    iput-object v2, v0, LB6/U1;->H:LB6/z1;

    .line 1296
    .line 1297
    new-instance v2, LB6/c;

    .line 1298
    .line 1299
    invoke-direct {v2, v0}, LB6/P1;-><init>(LB6/U1;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, LB6/P1;->J()V

    .line 1303
    .line 1304
    .line 1305
    iput-object v2, v0, LB6/U1;->f:LB6/c;

    .line 1306
    .line 1307
    new-instance v2, LB6/a0;

    .line 1308
    .line 1309
    invoke-direct {v2, v0, v7}, LB6/a0;-><init>(LB6/U1;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2}, LB6/P1;->J()V

    .line 1313
    .line 1314
    .line 1315
    iput-object v2, v0, LB6/U1;->G:LB6/a0;

    .line 1316
    .line 1317
    new-instance v2, LB6/K1;

    .line 1318
    .line 1319
    invoke-direct {v2, v0}, LB6/K1;-><init>(LB6/U1;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, LB6/P1;->J()V

    .line 1323
    .line 1324
    .line 1325
    iput-object v2, v0, LB6/U1;->e:LB6/K1;

    .line 1326
    .line 1327
    new-instance v2, LB6/c0;

    .line 1328
    .line 1329
    invoke-direct {v2, v0}, LB6/c0;-><init>(LB6/U1;)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v2, v0, LB6/U1;->d:LB6/c0;

    .line 1333
    .line 1334
    iget v2, v0, LB6/U1;->Q:I

    .line 1335
    .line 1336
    iget v3, v0, LB6/U1;->R:I

    .line 1337
    .line 1338
    if-eq v2, v3, :cond_2b

    .line 1339
    .line 1340
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 1345
    .line 1346
    iget v3, v0, LB6/U1;->Q:I

    .line 1347
    .line 1348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget v6, v0, LB6/U1;->R:I

    .line 1353
    .line 1354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    const-string v9, "Not all upload components initialized"

    .line 1359
    .line 1360
    invoke-virtual {v2, v3, v6, v9}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_2b
    iget-object v2, v0, LB6/U1;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1364
    .line 1365
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 1373
    .line 1374
    const-string v3, "UploadController is now fully initialized"

    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v2}, LB6/r0;->H()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v0, LB6/U1;->c:LB6/n;

    .line 1387
    .line 1388
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2}, LB6/n;->R()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v2, v0, LB6/U1;->c:LB6/n;

    .line 1395
    .line 1396
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, LUc/c;->H()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2}, LB6/P1;->I()V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2}, LB6/n;->s0()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-eqz v3, :cond_2d

    .line 1410
    .line 1411
    sget-object v3, LB6/F;->u0:LB6/E;

    .line 1412
    .line 1413
    invoke-virtual {v3, v8}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, Ljava/lang/Long;

    .line 1418
    .line 1419
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v6

    .line 1423
    cmp-long v6, v6, v4

    .line 1424
    .line 1425
    if-nez v6, :cond_2c

    .line 1426
    .line 1427
    goto :goto_18

    .line 1428
    :cond_2c
    invoke-virtual {v2}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, LB6/u0;

    .line 1435
    .line 1436
    iget-object v7, v2, LB6/u0;->J:Li6/a;

    .line 1437
    .line 1438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v9

    .line 1445
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    invoke-virtual {v3, v8}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const-string v7, "trigger_uris"

    .line 1462
    .line 1463
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 1464
    .line 1465
    invoke-virtual {v6, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-lez v3, :cond_2d

    .line 1470
    .line 1471
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 1472
    .line 1473
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v2, LB6/W;->N:LB6/U;

    .line 1477
    .line 1478
    const-string v6, "Deleted stale trigger uris. rowsDeleted"

    .line 1479
    .line 1480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v2, v3, v6}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_2d
    :goto_18
    iget-object v2, v0, LB6/U1;->H:LB6/z1;

    .line 1488
    .line 1489
    iget-object v2, v2, LB6/z1;->H:LB6/e0;

    .line 1490
    .line 1491
    invoke-virtual {v2}, LB6/e0;->g()J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v2

    .line 1495
    cmp-long v2, v2, v4

    .line 1496
    .line 1497
    if-nez v2, :cond_2e

    .line 1498
    .line 1499
    iget-object v2, v0, LB6/U1;->H:LB6/z1;

    .line 1500
    .line 1501
    iget-object v2, v2, LB6/z1;->H:LB6/e0;

    .line 1502
    .line 1503
    invoke-virtual {v0}, LB6/U1;->c()Li6/a;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v3

    .line 1514
    invoke-virtual {v2, v3, v4}, LB6/e0;->h(J)V

    .line 1515
    .line 1516
    .line 1517
    :cond_2e
    invoke-virtual {v0}, LB6/U1;->N()V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_18
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LB6/C1;

    .line 1524
    .line 1525
    iget-object v2, v0, LB6/C1;->c:LB6/P0;

    .line 1526
    .line 1527
    iget-object v2, v2, LB6/P0;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, LB6/F1;

    .line 1530
    .line 1531
    invoke-virtual {v2}, LB6/B;->H()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v2, LUc/c;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v3, LB6/u0;

    .line 1537
    .line 1538
    iget-object v4, v3, LB6/u0;->f:LB6/W;

    .line 1539
    .line 1540
    iget-object v5, v3, LB6/u0;->a:Landroid/content/Context;

    .line 1541
    .line 1542
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v10, v4, LB6/W;->M:LB6/U;

    .line 1546
    .line 1547
    const-string v11, "Application going to the background"

    .line 1548
    .line 1549
    invoke-virtual {v10, v11}, LB6/U;->a(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v10, v3, LB6/u0;->e:LB6/h0;

    .line 1553
    .line 1554
    invoke-static {v10}, LB6/u0;->j(LUc/c;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v10, v10, LB6/h0;->S:LB6/d0;

    .line 1558
    .line 1559
    invoke-virtual {v10, v7}, LB6/d0;->b(Z)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2}, LB6/B;->H()V

    .line 1563
    .line 1564
    .line 1565
    iput-boolean v7, v2, LB6/F1;->e:Z

    .line 1566
    .line 1567
    iget-object v10, v3, LB6/u0;->d:LB6/g;

    .line 1568
    .line 1569
    invoke-virtual {v10}, LB6/g;->W()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v11

    .line 1573
    if-nez v11, :cond_2f

    .line 1574
    .line 1575
    iget-wide v11, v0, LB6/C1;->b:J

    .line 1576
    .line 1577
    iget-object v2, v2, LB6/F1;->F:LB6/E1;

    .line 1578
    .line 1579
    invoke-virtual {v2, v11, v12, v9, v9}, LB6/E1;->d(JZZ)Z

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v2, LB6/E1;->c:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v2, LB6/D1;

    .line 1585
    .line 1586
    invoke-virtual {v2}, LB6/o;->c()V

    .line 1587
    .line 1588
    .line 1589
    :cond_2f
    iget-wide v11, v0, LB6/C1;->a:J

    .line 1590
    .line 1591
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v0, v4, LB6/W;->L:LB6/U;

    .line 1595
    .line 1596
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 1597
    .line 1598
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v9

    .line 1602
    invoke-virtual {v0, v9, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v3, LB6/u0;->L:LB6/b1;

    .line 1606
    .line 1607
    invoke-static {v0}, LB6/u0;->k(LB6/H;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, LB6/B;->H()V

    .line 1611
    .line 1612
    .line 1613
    iget-object v2, v0, LUc/c;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, LB6/u0;

    .line 1616
    .line 1617
    invoke-virtual {v0}, LB6/H;->I()V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, LB6/u0;->o()LB6/x1;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0}, LB6/B;->H()V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0}, LB6/H;->I()V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0}, LB6/x1;->O()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v9

    .line 1634
    if-nez v9, :cond_30

    .line 1635
    .line 1636
    goto :goto_19

    .line 1637
    :cond_30
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, LB6/u0;

    .line 1640
    .line 1641
    iget-object v0, v0, LB6/u0;->H:LB6/b2;

    .line 1642
    .line 1643
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0}, LB6/b2;->s0()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    const v9, 0x3b3a8

    .line 1651
    .line 1652
    .line 1653
    if-lt v0, v9, :cond_31

    .line 1654
    .line 1655
    :goto_19
    invoke-virtual {v2}, LB6/u0;->o()LB6/x1;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0}, LB6/B;->H()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0}, LB6/H;->I()V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v7}, LB6/x1;->X(Z)LB6/d2;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    new-instance v7, LB6/s1;

    .line 1670
    .line 1671
    invoke-direct {v7, v0, v2, v6}, LB6/s1;-><init>(LB6/x1;LB6/d2;I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0, v7}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_31
    sget-object v0, LB6/F;->N0:LB6/E;

    .line 1678
    .line 1679
    invoke-virtual {v10, v8, v0}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_33

    .line 1684
    .line 1685
    iget-object v0, v3, LB6/u0;->H:LB6/b2;

    .line 1686
    .line 1687
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    iget-object v6, v10, LB6/g;->d:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v0, v2, v6}, LB6/b2;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_32

    .line 1701
    .line 1702
    const-wide/16 v5, 0x3e8

    .line 1703
    .line 1704
    goto :goto_1a

    .line 1705
    :cond_32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    sget-object v2, LB6/F;->E:LB6/E;

    .line 1710
    .line 1711
    invoke-virtual {v10, v0, v2}, LB6/g;->P(Ljava/lang/String;LB6/E;)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v5

    .line 1715
    :goto_1a
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v4, LB6/W;->N:LB6/U;

    .line 1719
    .line 1720
    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 1721
    .line 1722
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    invoke-virtual {v0, v4, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v3, LB6/u0;->T:LB6/g1;

    .line 1730
    .line 1731
    invoke-static {v0}, LB6/u0;->i(LB6/B;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v0, v3, LB6/u0;->T:LB6/g1;

    .line 1735
    .line 1736
    invoke-virtual {v0, v5, v6}, LB6/g1;->L(J)V

    .line 1737
    .line 1738
    .line 1739
    :cond_33
    return-void

    .line 1740
    :pswitch_19
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, Lu7/L;

    .line 1743
    .line 1744
    iget-object v0, v0, Lu7/L;->c:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, LB6/w1;

    .line 1747
    .line 1748
    iget-object v0, v0, LB6/w1;->c:LB6/x1;

    .line 1749
    .line 1750
    iget-object v2, v0, LUc/c;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, LB6/u0;

    .line 1753
    .line 1754
    iget-object v2, v2, LB6/u0;->F:LB6/r0;

    .line 1755
    .line 1756
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v3, LB6/v1;

    .line 1760
    .line 1761
    invoke-direct {v3, v0, v9}, LB6/v1;-><init>(LB6/x1;I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v3}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 1765
    .line 1766
    .line 1767
    return-void

    .line 1768
    :pswitch_1a
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, LB6/w1;

    .line 1771
    .line 1772
    iget-object v0, v0, LB6/w1;->c:LB6/x1;

    .line 1773
    .line 1774
    new-instance v2, Landroid/content/ComponentName;

    .line 1775
    .line 1776
    iget-object v3, v0, LUc/c;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v3, LB6/u0;

    .line 1779
    .line 1780
    iget-object v3, v3, LB6/u0;->a:Landroid/content/Context;

    .line 1781
    .line 1782
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 1783
    .line 1784
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0, v2}, LB6/x1;->S(Landroid/content/ComponentName;)V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_1b
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, LB6/c0;

    .line 1794
    .line 1795
    iget-object v0, v0, LB6/c0;->a:LB6/U1;

    .line 1796
    .line 1797
    invoke-virtual {v0}, LB6/U1;->N()V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_1c
    iget-object v0, v1, LB6/k;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    move-object v2, v0

    .line 1804
    check-cast v2, LB6/n;

    .line 1805
    .line 1806
    :try_start_5
    invoke-virtual {v2}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    new-instance v3, Landroid/content/ContentValues;

    .line 1811
    .line 1812
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    const-string v6, "elapsed_time"

    .line 1816
    .line 1817
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1822
    .line 1823
    .line 1824
    const-string v4, "raw_events"

    .line 1825
    .line 1826
    invoke-virtual {v0, v4, v3, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1827
    .line 1828
    .line 1829
    goto :goto_1b

    .line 1830
    :catch_2
    move-exception v0

    .line 1831
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v2, LB6/u0;

    .line 1834
    .line 1835
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 1836
    .line 1837
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 1841
    .line 1842
    const-string v3, "Failed to remove elapsed times from raw events table"

    .line 1843
    .line 1844
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    :goto_1b
    return-void

    .line 1848
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
