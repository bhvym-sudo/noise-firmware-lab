.class public final synthetic LDa/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/H;->a:I

    iput-object p1, p0, LDa/H;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDa/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ9/W;

    .line 7
    .line 8
    instance-of v0, p1, LJ9/T;

    .line 9
    .line 10
    iget-object v1, p0, LDa/H;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LJ9/T;

    .line 16
    .line 17
    iget-boolean p1, p1, LJ9/T;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, LDa/Z;->d:LQ9/a;

    .line 26
    .line 27
    check-cast p1, LR9/b;

    .line 28
    .line 29
    iget-object p1, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "PENDING_TOUCH_GESTURE_RESET"

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, LDa/Z;->i()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Lpa/g;->c(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, LJ9/N;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Lpa/g;->c(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of p1, p1, LJ9/F;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Lpa/g;->c(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, LG9/S;

    .line 86
    .line 87
    instance-of v0, p1, LG9/M;

    .line 88
    .line 89
    iget-object v1, p0, LDa/H;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object p1, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Laa/Z1;

    .line 99
    .line 100
    iget-object p1, p1, Laa/Z1;->B:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, LDa/Z;->i()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    instance-of v0, p1, LG9/L;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Laa/Z1;

    .line 127
    .line 128
    iget-object v0, v0, Laa/Z1;->B:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 129
    .line 130
    check-cast p1, LG9/L;

    .line 131
    .line 132
    iget-boolean v2, p1, LG9/L;->a:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ln/T0;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LDa/Z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    iget-boolean p1, p1, LG9/L;->a:Z

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    instance-of v0, p1, LG9/s;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Laa/Z1;

    .line 165
    .line 166
    iget-object v0, v0, Laa/Z1;->z:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 167
    .line 168
    check-cast p1, LG9/s;

    .line 169
    .line 170
    iget-boolean v3, p1, LG9/s;->a:Z

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ln/T0;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, LDa/Z;->k:I

    .line 180
    .line 181
    if-ne v0, v2, :cond_d

    .line 182
    .line 183
    iget-boolean p1, p1, LG9/s;->a:Z

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->D(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_6
    instance-of v0, p1, LG9/K;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    const/4 v4, 0x0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast p1, LG9/K;

    .line 197
    .line 198
    iget-object p1, p1, LG9/K;->a:Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LDa/Z;->n:Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/ControlFeatures;->getInEarDetection()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, LDa/Z;->k:I

    .line 228
    .line 229
    if-eq v0, v2, :cond_8

    .line 230
    .line 231
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Laa/Z1;

    .line 237
    .line 238
    iget-object v0, v0, Laa/Z1;->l:Landroidx/constraintlayout/widget/Group;

    .line 239
    .line 240
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Laa/Z1;

    .line 256
    .line 257
    iget-object v0, v0, Laa/Z1;->A:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/noise/audio/common/model/TouchGestureCustomisationInfo;->getInEarDetection()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v0, p1}, Ln/T0;->setChecked(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v4}, Lpa/g;->c(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v4}, Lpa/g;->c(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    instance-of v0, p1, LG9/v;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v4}, Lpa/g;->c(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LL9/e;->e:LL9/e;

    .line 294
    .line 295
    check-cast p1, LG9/v;

    .line 296
    .line 297
    iget-object v2, p1, LG9/v;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 298
    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    move v3, v4

    .line 303
    :goto_2
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget v2, v2, LDa/Z;->k:I

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v5, "CBRIDGE observer CustomizedButtonStateObtained dataNull="

    .line 312
    .line 313
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v3, " side="

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, LG9/v;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 338
    .line 339
    if-nez p1, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/touch/Hilt_TouchGestureFragmentV2;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const v0, 0x7f1402e2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v2, "sdfkjsdhkfjsdhf "

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->E(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object v0, p0, LDa/H;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 389
    .line 390
    const-string v1, "textMessage"

    .line 391
    .line 392
    const-string v2, "scrollViewMain"

    .line 393
    .line 394
    if-eqz p1, :cond_e

    .line 395
    .line 396
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 397
    .line 398
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast p1, Laa/Z1;

    .line 402
    .line 403
    iget-object p1, p1, Laa/Z1;->y:Landroidx/core/widget/NestedScrollView;

    .line 404
    .line 405
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 412
    .line 413
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast p1, Laa/Z1;

    .line 417
    .line 418
    iget-object p1, p1, Laa/Z1;->C:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_e
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 428
    .line 429
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast p1, Laa/Z1;

    .line 433
    .line 434
    iget-object p1, p1, Laa/Z1;->y:Landroidx/core/widget/NestedScrollView;

    .line 435
    .line 436
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 443
    .line 444
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast p1, Laa/Z1;

    .line 448
    .line 449
    iget-object p1, p1, Laa/Z1;->C:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_2
    check-cast p1, LI9/f;

    .line 461
    .line 462
    instance-of v0, p1, LI9/b;

    .line 463
    .line 464
    if-nez v0, :cond_10

    .line 465
    .line 466
    instance-of v0, p1, LI9/c;

    .line 467
    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    instance-of v0, p1, LI9/a;

    .line 471
    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    instance-of v0, p1, LI9/e;

    .line 475
    .line 476
    if-nez v0, :cond_f

    .line 477
    .line 478
    instance-of p1, p1, LI9/d;

    .line 479
    .line 480
    if-eqz p1, :cond_10

    .line 481
    .line 482
    :cond_f
    iget-object p1, p0, LDa/H;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 485
    .line 486
    .line 487
    :cond_10
    sget-object p1, LJb/A;->a:LJb/A;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_3
    check-cast p1, LG9/S;

    .line 491
    .line 492
    instance-of v0, p1, LG9/r;

    .line 493
    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    check-cast p1, LG9/r;

    .line 497
    .line 498
    iget-object p1, p1, LG9/r;->a:Lcom/noise/audio/common/model/BatteryData;

    .line 499
    .line 500
    if-eqz p1, :cond_11

    .line 501
    .line 502
    iget-object v0, p0, LDa/H;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->A(Lcom/noise/audio/common/model/BatteryData;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    sget-object p1, LJb/A;->a:LJb/A;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_4
    check-cast p1, Lkb/l;

    .line 511
    .line 512
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/lang/Boolean;

    .line 517
    .line 518
    if-eqz p1, :cond_12

    .line 519
    .line 520
    iget-object p1, p0, LDa/H;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 523
    .line 524
    .line 525
    :cond_12
    sget-object p1, LJb/A;->a:LJb/A;

    .line 526
    .line 527
    return-object p1

    .line 528
    :pswitch_5
    check-cast p1, Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 529
    .line 530
    iget-object v0, p0, LDa/H;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 531
    .line 532
    if-nez p1, :cond_13

    .line 533
    .line 534
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 535
    .line 536
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    check-cast p1, Laa/Z1;

    .line 540
    .line 541
    iget-object p1, p1, Laa/Z1;->B:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 542
    .line 543
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 547
    .line 548
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    check-cast p1, Laa/Z1;

    .line 552
    .line 553
    iget-object p1, p1, Laa/Z1;->d:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 559
    .line 560
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    check-cast p1, Laa/Z1;

    .line 564
    .line 565
    iget-object p1, p1, Laa/Z1;->l:Landroidx/constraintlayout/widget/Group;

    .line 566
    .line 567
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 571
    .line 572
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    check-cast p1, Laa/Z1;

    .line 576
    .line 577
    iget-object p1, p1, Laa/Z1;->b:Laa/r2;

    .line 578
    .line 579
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 580
    .line 581
    check-cast p1, Landroid/widget/LinearLayout;

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
    check-cast p1, Laa/Z1;

    .line 592
    .line 593
    iget-object p1, p1, Laa/Z1;->n:Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iget-object p1, p1, LDa/Z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 603
    .line 604
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_d

    .line 610
    .line 611
    :cond_13
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getCBridge()Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/4 v2, 0x1

    .line 616
    if-nez v1, :cond_14

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-ne v1, v2, :cond_15

    .line 624
    .line 625
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 626
    .line 627
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    check-cast v1, Laa/Z1;

    .line 631
    .line 632
    iget-object v1, v1, Laa/Z1;->b:Laa/r2;

    .line 633
    .line 634
    iget-object v1, v1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 635
    .line 636
    check-cast v1, Landroid/widget/LinearLayout;

    .line 637
    .line 638
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_15
    :goto_5
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 643
    .line 644
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    check-cast v1, Laa/Z1;

    .line 648
    .line 649
    iget-object v1, v1, Laa/Z1;->b:Laa/r2;

    .line 650
    .line 651
    iget-object v1, v1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 652
    .line 653
    check-cast v1, Landroid/widget/LinearLayout;

    .line 654
    .line 655
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 659
    .line 660
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    check-cast v1, Laa/Z1;

    .line 664
    .line 665
    iget-object v1, v1, Laa/Z1;->n:Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    :goto_6
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getTouchControlToggle()Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-nez v1, :cond_16

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-ne v1, v2, :cond_17

    .line 682
    .line 683
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 684
    .line 685
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    check-cast v1, Laa/Z1;

    .line 689
    .line 690
    iget-object v1, v1, Laa/Z1;->B:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 691
    .line 692
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v1, v1, LDa/Z;->f:Lea/i;

    .line 700
    .line 701
    sget-object v3, LG9/k;->a:LG9/k;

    .line 702
    .line 703
    invoke-virtual {v1, v3}, Lea/i;->h(LG9/n;)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_17
    :goto_7
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 708
    .line 709
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    check-cast v1, Laa/Z1;

    .line 713
    .line 714
    iget-object v1, v1, Laa/Z1;->B:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 715
    .line 716
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->z()LDa/Z;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v1, v1, LDa/Z;->i:Landroidx/lifecycle/MutableLiveData;

    .line 724
    .line 725
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :goto_8
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getTouchControlReset()Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-nez v1, :cond_18

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-ne v1, v2, :cond_19

    .line 742
    .line 743
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 744
    .line 745
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    check-cast v1, Laa/Z1;

    .line 749
    .line 750
    iget-object v1, v1, Laa/Z1;->d:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_19
    :goto_9
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 757
    .line 758
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    check-cast v1, Laa/Z1;

    .line 762
    .line 763
    iget-object v1, v1, Laa/Z1;->d:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    :goto_a
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/ControlFeatures;->getInEarDetection()Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    if-nez p1, :cond_1a

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    if-ne p1, v2, :cond_1b

    .line 780
    .line 781
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 782
    .line 783
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    check-cast p1, Laa/Z1;

    .line 787
    .line 788
    iget-object p1, p1, Laa/Z1;->l:Landroidx/constraintlayout/widget/Group;

    .line 789
    .line 790
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_1b
    :goto_b
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 795
    .line 796
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    check-cast p1, Laa/Z1;

    .line 800
    .line 801
    iget-object p1, p1, Laa/Z1;->l:Landroidx/constraintlayout/widget/Group;

    .line 802
    .line 803
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    :goto_c
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->u()V

    .line 807
    .line 808
    .line 809
    :goto_d
    sget-object p1, LJb/A;->a:LJb/A;

    .line 810
    .line 811
    return-object p1

    .line 812
    nop

    .line 813
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
