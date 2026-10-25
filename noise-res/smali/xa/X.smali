.class public final synthetic Lxa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/X;->a:I

    iput-object p1, p0, Lxa/X;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxa/X;->a:I

    .line 4
    .line 5
    sget-object v2, LJb/A;->a:LJb/A;

    .line 6
    .line 7
    const-string v3, "item"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Lcom/noise/audio/data/model/AllDeviceModel;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v8, "view"

    .line 31
    .line 32
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v7, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 39
    .line 40
    iget-object v9, v0, Lxa/X;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 41
    .line 42
    if-eqz v3, :cond_10

    .line 43
    .line 44
    check-cast v7, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 45
    .line 46
    iget-boolean v3, v9, Lcom/noise/audio/ui/home/fragment/HomeFragment;->M:Z

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v7}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v10, "audioDevice"

    .line 64
    .line 65
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 69
    .line 70
    check-cast v3, LY9/U;

    .line 71
    .line 72
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v3, v8, v4}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_0
    if-nez v3, :cond_11

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-boolean v4, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->q:Z

    .line 99
    .line 100
    iput-boolean v4, v9, Lcom/noise/audio/ui/home/fragment/HomeFragment;->M:Z

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 107
    .line 108
    invoke-virtual {v3}, Lb9/d;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v8, Lcom/noise/audio/ui/home/fragment/BudsStates;->LidClosed:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 119
    .line 120
    invoke-virtual {v3, v8, v5}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v8, Lcom/noise/audio/ui/home/fragment/BudsStates;->MAXBudsDisconnection:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 129
    .line 130
    invoke-virtual {v3, v8, v5}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->J()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v4}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->N(Z)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f0a02f6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v12, v1

    .line 147
    check-cast v12, Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v1, v9, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P:LJb/p;

    .line 150
    .line 151
    invoke-virtual {v1}, LJb/p;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LUa/i;

    .line 156
    .line 157
    iget-object v1, v1, LM3/O;->d:LM3/d;

    .line 158
    .line 159
    iget-object v1, v1, LM3/d;->f:Ljava/util/List;

    .line 160
    .line 161
    const-string v8, "getCurrentList(...)"

    .line 162
    .line 163
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move v8, v6

    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_5

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lcom/noise/audio/data/model/AllDeviceModel;

    .line 182
    .line 183
    instance-of v13, v11, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 184
    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v11, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v13, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 204
    .line 205
    check-cast v13, LY9/U;

    .line 206
    .line 207
    invoke-virtual {v13}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-nez v13, :cond_3

    .line 212
    .line 213
    move v11, v6

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v13}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v11}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v13, v11, v4}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    :goto_3
    if-eqz v11, :cond_4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const/4 v8, -0x1

    .line 234
    :goto_4
    if-ltz v8, :cond_6

    .line 235
    .line 236
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v1, Laa/e1;

    .line 242
    .line 243
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 244
    .line 245
    iget-object v1, v1, Laa/b3;->k:Landroid/view/View;

    .line 246
    .line 247
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->I(I)LM3/w0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v1, v1, LM3/w0;->a:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v5, v1

    .line 264
    check-cast v5, Landroid/widget/ImageView;

    .line 265
    .line 266
    :cond_6
    move-object v13, v5

    .line 267
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 268
    .line 269
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v1, Laa/e1;

    .line 273
    .line 274
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 275
    .line 276
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Laa/r2;

    .line 279
    .line 280
    iget-object v1, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Laa/C2;

    .line 283
    .line 284
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 285
    .line 286
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v1, Laa/e1;

    .line 300
    .line 301
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 302
    .line 303
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Laa/r2;

    .line 306
    .line 307
    iget-object v1, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Laa/C2;

    .line 310
    .line 311
    iget-object v1, v1, Laa/C2;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/widget/ImageView;

    .line 314
    .line 315
    :goto_5
    move-object v10, v1

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Laa/e1;

    .line 323
    .line 324
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 325
    .line 326
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Laa/r2;

    .line 329
    .line 330
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Laa/M2;

    .line 333
    .line 334
    iget-object v1, v1, Laa/M2;->c:Landroid/widget/ImageView;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_6
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lb9/d;->e(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-virtual {v7}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getPersonalName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    invoke-static {v1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_8
    invoke-virtual {v7}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getPersonalName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_8

    .line 388
    :cond_9
    :goto_7
    invoke-virtual {v7}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    invoke-static {v1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v1, :cond_b

    .line 407
    .line 408
    :cond_a
    const-string v1, ""

    .line 409
    .line 410
    :cond_b
    :goto_8
    iget-object v3, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 411
    .line 412
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast v3, Laa/e1;

    .line 416
    .line 417
    iget-object v3, v3, Laa/e1;->d:Laa/b3;

    .line 418
    .line 419
    iget-object v3, v3, Laa/b3;->l:Landroid/view/View;

    .line 420
    .line 421
    check-cast v3, Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 431
    .line 432
    check-cast v1, LY9/U;

    .line 433
    .line 434
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lb9/d;->e(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 452
    .line 453
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    check-cast v1, Laa/e1;

    .line 457
    .line 458
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 459
    .line 460
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Laa/r2;

    .line 463
    .line 464
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Laa/M2;

    .line 467
    .line 468
    iget-object v1, v1, Laa/M2;->b:Landroid/view/ViewGroup;

    .line 469
    .line 470
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_d

    .line 477
    .line 478
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 479
    .line 480
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast v1, Laa/e1;

    .line 484
    .line 485
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 486
    .line 487
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Laa/r2;

    .line 490
    .line 491
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Laa/M2;

    .line 494
    .line 495
    iget-object v1, v1, Laa/M2;->d:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_c

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_c
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 505
    .line 506
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    check-cast v1, Laa/e1;

    .line 510
    .line 511
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 512
    .line 513
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Laa/r2;

    .line 516
    .line 517
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Laa/M2;

    .line 520
    .line 521
    iget-object v1, v1, Laa/M2;->d:Landroid/widget/ImageView;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_d

    .line 528
    .line 529
    :goto_9
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 530
    .line 531
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    check-cast v1, Laa/e1;

    .line 535
    .line 536
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 537
    .line 538
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Laa/r2;

    .line 541
    .line 542
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Laa/M2;

    .line 545
    .line 546
    iget-object v1, v1, Laa/M2;->d:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 552
    .line 553
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    check-cast v1, Laa/e1;

    .line 557
    .line 558
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 559
    .line 560
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Laa/r2;

    .line 563
    .line 564
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Laa/M2;

    .line 567
    .line 568
    iget-object v1, v1, Laa/M2;->f:Landroid/view/View;

    .line 569
    .line 570
    check-cast v1, Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 576
    .line 577
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    check-cast v1, Laa/e1;

    .line 581
    .line 582
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 583
    .line 584
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Laa/r2;

    .line 587
    .line 588
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Laa/M2;

    .line 591
    .line 592
    iget-object v1, v1, Laa/M2;->c:Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v9, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 598
    .line 599
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    check-cast v1, Laa/e1;

    .line 603
    .line 604
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 605
    .line 606
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Laa/r2;

    .line 609
    .line 610
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Laa/M2;

    .line 613
    .line 614
    iget-object v1, v1, Laa/M2;->c:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    new-instance v1, Lxa/W;

    .line 627
    .line 628
    const/4 v3, 0x3

    .line 629
    invoke-direct {v1, v9, v3}, Lxa/W;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 630
    .line 631
    .line 632
    :try_start_0
    new-instance v8, Lxa/c0;

    .line 633
    .line 634
    move-object/from16 v16, v1

    .line 635
    .line 636
    invoke-direct/range {v8 .. v16}, Lxa/c0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;Landroid/widget/ImageView;Ljava/lang/Integer;Landroid/widget/ImageView;Landroid/widget/ImageView;IILxa/W;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    .line 641
    .line 642
    :catch_0
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v7}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v4, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 655
    .line 656
    if-eqz v3, :cond_11

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-nez v5, :cond_e

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_e
    iget-object v5, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 666
    .line 667
    check-cast v5, LR9/b;

    .line 668
    .line 669
    invoke-virtual {v5}, LR9/b;->c()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lea/i;->f()V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 676
    .line 677
    .line 678
    move-result-wide v5

    .line 679
    iget-wide v7, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->B:J

    .line 680
    .line 681
    sub-long v7, v5, v7

    .line 682
    .line 683
    const-wide/16 v9, 0x3e8

    .line 684
    .line 685
    cmp-long v7, v7, v9

    .line 686
    .line 687
    if-lez v7, :cond_f

    .line 688
    .line 689
    iget-object v4, v4, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 690
    .line 691
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v4, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 697
    .line 698
    check-cast v4, LY9/U;

    .line 699
    .line 700
    invoke-virtual {v4, v3}, LY9/U;->b(Ljava/lang/String;)Lcom/noise/audio/common/model/AudioDevice;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    if-eqz v3, :cond_f

    .line 705
    .line 706
    invoke-virtual {v1, v3}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->s(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 707
    .line 708
    .line 709
    :cond_f
    iput-wide v5, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->B:J

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_10
    instance-of v1, v7, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 713
    .line 714
    if-eqz v1, :cond_12

    .line 715
    .line 716
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 721
    .line 722
    invoke-virtual {v1}, Lea/i;->e()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 730
    .line 731
    check-cast v1, LY9/U;

    .line 732
    .line 733
    invoke-virtual {v1}, LY9/U;->f()V

    .line 734
    .line 735
    .line 736
    sget-boolean v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 737
    .line 738
    invoke-virtual {v9}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v3, "requireContext(...)"

    .line 743
    .line 744
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sput-boolean v4, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 748
    .line 749
    new-instance v3, Landroid/content/Intent;

    .line 750
    .line 751
    const-class v4, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 752
    .line 753
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v3}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_11

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 766
    .line 767
    .line 768
    :cond_11
    :goto_a
    return-object v2

    .line 769
    :cond_12
    new-instance v1, LE7/m;

    .line 770
    .line 771
    invoke-direct {v1, v6}, LE7/m;-><init>(Z)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :pswitch_0
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Landroid/view/View;

    .line 778
    .line 779
    move-object/from16 v7, p2

    .line 780
    .line 781
    check-cast v7, Lxa/V;

    .line 782
    .line 783
    move-object/from16 v8, p3

    .line 784
    .line 785
    check-cast v8, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    const-string v8, "<unused var>"

    .line 791
    .line 792
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lxa/X;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 799
    .line 800
    iget-object v3, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 801
    .line 802
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    check-cast v3, Laa/e1;

    .line 806
    .line 807
    iget-object v3, v3, Laa/e1;->c:Laa/r2;

    .line 808
    .line 809
    iget-object v3, v3, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 810
    .line 811
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 812
    .line 813
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_50

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->h:Lkb/A;

    .line 824
    .line 825
    iget-object v3, v3, Lkb/A;->a:Landroid/os/Vibrator;

    .line 826
    .line 827
    if-nez v3, :cond_13

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_13
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-nez v8, :cond_14

    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_14
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 838
    .line 839
    const/16 v9, 0x1a

    .line 840
    .line 841
    if-lt v8, v9, :cond_15

    .line 842
    .line 843
    invoke-static {}, Lh0/g;->d()Landroid/os/VibrationEffect;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-static {v3, v8}, Lh0/g;->q(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 848
    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_15
    const-wide/16 v8, 0x3c

    .line 852
    .line 853
    invoke-virtual {v3, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    .line 854
    .line 855
    .line 856
    :goto_b
    instance-of v3, v7, Lxa/N;

    .line 857
    .line 858
    if-eqz v3, :cond_1d

    .line 859
    .line 860
    check-cast v7, Lxa/N;

    .line 861
    .line 862
    iget-object v3, v7, Lxa/N;->a:Lcom/noise/audio/common/model/ANCState;

    .line 863
    .line 864
    if-eqz v3, :cond_50

    .line 865
    .line 866
    sget-object v4, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 867
    .line 868
    if-ne v3, v4, :cond_16

    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iget-object v4, v4, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    const-string v4, "home_anc_off_click"

    .line 880
    .line 881
    invoke-static {v4}, Lea/i;->b(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_16
    sget-object v4, Lcom/noise/audio/common/model/ANCState;->Transparency:Lcom/noise/audio/common/model/ANCState;

    .line 885
    .line 886
    if-ne v3, v4, :cond_17

    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iget-object v4, v4, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    const-string v4, "home_anc_transparent_click"

    .line 898
    .line 899
    invoke-static {v4}, Lea/i;->b(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_17
    sget-object v4, Lcom/noise/audio/common/model/ANCState;->ANC:Lcom/noise/audio/common/model/ANCState;

    .line 903
    .line 904
    if-ne v3, v4, :cond_18

    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    iget-object v6, v6, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    const-string v6, "home_anc_anc_click"

    .line 916
    .line 917
    invoke-static {v6}, Lea/i;->b(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_18
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-virtual {v6}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->m()Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_19

    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1, v3}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->q(Lcom/noise/audio/common/model/ANCState;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1a

    .line 938
    .line 939
    :cond_19
    if-ne v3, v4, :cond_1c

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    iget-object v6, v6, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 946
    .line 947
    if-eqz v6, :cond_1a

    .line 948
    .line 949
    invoke-virtual {v6}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    :cond_1a
    sget-object v6, Lcom/noise/audio/common/model/ANCStateLevel;->Adaptive:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 954
    .line 955
    if-ne v5, v6, :cond_1c

    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 962
    .line 963
    if-eqz v3, :cond_1b

    .line 964
    .line 965
    invoke-virtual {v3, v4}, Lcom/noise/audio/data/model/HomeModel;->setAncState(Lcom/noise/audio/common/model/ANCState;)V

    .line 966
    .line 967
    .line 968
    :cond_1b
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1, v6}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->p(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_1a

    .line 976
    .line 977
    :cond_1c
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1, v3}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->q(Lcom/noise/audio/common/model/ANCState;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_1a

    .line 985
    .line 986
    :cond_1d
    instance-of v3, v7, Lxa/M;

    .line 987
    .line 988
    if-eqz v3, :cond_1e

    .line 989
    .line 990
    check-cast v7, Lxa/M;

    .line 991
    .line 992
    iget-object v3, v7, Lxa/M;->a:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 993
    .line 994
    if-eqz v3, :cond_50

    .line 995
    .line 996
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    iget-object v4, v4, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    const-string v6, "toLowerCase(...)"

    .line 1013
    .line 1014
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v6, LJb/k;

    .line 1018
    .line 1019
    const-string v7, "anc_level"

    .line 1020
    .line 1021
    invoke-direct {v6, v7, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    filled-new-array {v6}, [LJb/k;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-static {v5}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    const-string v4, "home_anc_level_selected"

    .line 1036
    .line 1037
    invoke-static {v4, v5}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v1, v3}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->p(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_1a

    .line 1048
    .line 1049
    :cond_1e
    instance-of v3, v7, Lxa/T;

    .line 1050
    .line 1051
    const v8, 0x7f0a061f

    .line 1052
    .line 1053
    .line 1054
    const v9, 0x7f1402e2

    .line 1055
    .line 1056
    .line 1057
    if-eqz v3, :cond_20

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Lea/i;->d()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_1f

    .line 1070
    .line 1071
    invoke-virtual {v1, v8, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1a

    .line 1075
    .line 1076
    :cond_1f
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;->getContext()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v3, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_1a

    .line 1088
    .line 1089
    :cond_20
    instance-of v3, v7, Lxa/Q;

    .line 1090
    .line 1091
    if-eqz v3, :cond_22

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iget-object v4, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 1098
    .line 1099
    check-cast v4, LY9/U;

    .line 1100
    .line 1101
    invoke-virtual {v4}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    if-eqz v4, :cond_21

    .line 1111
    .line 1112
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    goto :goto_c

    .line 1117
    :cond_21
    move-object v3, v5

    .line 1118
    :goto_c
    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 1119
    .line 1120
    invoke-virtual {v4}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_50

    .line 1129
    .line 1130
    const v3, 0x7f0a0582

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v3, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_1a

    .line 1137
    .line 1138
    :cond_22
    instance-of v3, v7, Lxa/G;

    .line 1139
    .line 1140
    if-eqz v3, :cond_24

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1147
    .line 1148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    const-string v3, "home_dual_pairing_click"

    .line 1152
    .line 1153
    invoke-static {v3}, Lea/i;->b(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Lea/i;->d()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_23

    .line 1167
    .line 1168
    const v3, 0x7f0a0218

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v3, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_1a

    .line 1175
    .line 1176
    :cond_23
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;->getContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v3, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_1a

    .line 1188
    .line 1189
    :cond_24
    instance-of v3, v7, Lxa/S;

    .line 1190
    .line 1191
    if-eqz v3, :cond_27

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Lea/i;->d()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_26

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v7, Lxa/S;

    .line 1210
    .line 1211
    iget-boolean v3, v7, Lxa/S;->a:Z

    .line 1212
    .line 1213
    iget-object v5, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1214
    .line 1215
    if-nez v5, :cond_25

    .line 1216
    .line 1217
    goto/16 :goto_1a

    .line 1218
    .line 1219
    :cond_25
    invoke-virtual {v5, v3}, Lcom/noise/audio/data/model/HomeModel;->setSwiftMode(Z)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v4}, Lpa/g;->c(Z)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1226
    .line 1227
    new-instance v4, LJ9/w;

    .line 1228
    .line 1229
    invoke-direct {v4, v3}, LJ9/w;-><init>(Z)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v4}, Lea/i;->i(LJ9/A;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_1a

    .line 1236
    .line 1237
    :cond_26
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;->getContext()Landroid/content/Context;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v3, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_1a

    .line 1249
    .line 1250
    :cond_27
    instance-of v3, v7, Lxa/H;

    .line 1251
    .line 1252
    if-eqz v3, :cond_29

    .line 1253
    .line 1254
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    const-string v3, "home_equalizer_click"

    .line 1264
    .line 1265
    invoke-static {v3}, Lea/i;->b(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 1273
    .line 1274
    check-cast v3, LY9/U;

    .line 1275
    .line 1276
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    if-eqz v3, :cond_28

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1287
    .line 1288
    invoke-virtual {v3}, Lea/i;->d()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_28

    .line 1293
    .line 1294
    const v3, 0x7f0a0230

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v3, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_1a

    .line 1301
    .line 1302
    :cond_28
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;->getContext()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-static {v3, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_1a

    .line 1314
    .line 1315
    :cond_29
    instance-of v3, v7, Lxa/I;

    .line 1316
    .line 1317
    if-eqz v3, :cond_2c

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    const-string v3, "home_find_my_device_click"

    .line 1329
    .line 1330
    invoke-static {v3}, Lea/i;->b(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 1338
    .line 1339
    check-cast v3, LY9/U;

    .line 1340
    .line 1341
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    if-eqz v3, :cond_2b

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Lea/i;->d()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_2b

    .line 1358
    .line 1359
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Lb9/d;->i()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eqz v3, :cond_2a

    .line 1370
    .line 1371
    const v3, 0x7f0a0279

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v3, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_1a

    .line 1378
    .line 1379
    :cond_2a
    const v3, 0x7f0a027a

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v3, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_1a

    .line 1386
    .line 1387
    :cond_2b
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;->getContext()Landroid/content/Context;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-static {v3, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_1a

    .line 1399
    .line 1400
    :cond_2c
    instance-of v3, v7, Lxa/K;

    .line 1401
    .line 1402
    if-eqz v3, :cond_2e

    .line 1403
    .line 1404
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1409
    .line 1410
    check-cast v7, Lxa/K;

    .line 1411
    .line 1412
    iget-boolean v4, v7, Lxa/K;->a:Z

    .line 1413
    .line 1414
    if-eqz v4, :cond_2d

    .line 1415
    .line 1416
    const-string v5, "on"

    .line 1417
    .line 1418
    goto :goto_d

    .line 1419
    :cond_2d
    const-string v5, "off"

    .line 1420
    .line 1421
    :goto_d
    new-instance v6, LJb/k;

    .line 1422
    .line 1423
    const-string v7, "toggle_state"

    .line 1424
    .line 1425
    invoke-direct {v6, v7, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    filled-new-array {v6}, [LJb/k;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-static {v5}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    const-string v3, "home_focus_mode_toggle_click"

    .line 1440
    .line 1441
    invoke-static {v3, v5}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v1, v4}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r(Z)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_1a

    .line 1452
    .line 1453
    :cond_2e
    instance-of v3, v7, Lxa/C;

    .line 1454
    .line 1455
    if-eqz v3, :cond_30

    .line 1456
    .line 1457
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    const-string v3, "home_learn_more_click"

    .line 1467
    .line 1468
    invoke-static {v3}, Lea/i;->b(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 1476
    .line 1477
    check-cast v3, LY9/U;

    .line 1478
    .line 1479
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    if-nez v6, :cond_2f

    .line 1484
    .line 1485
    goto :goto_e

    .line 1486
    :cond_2f
    invoke-virtual {v6, v4}, Lcom/noise/audio/common/model/AudioDevice;->setAboutDeviceClicked(Z)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3, v6}, LY9/U;->j(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 1490
    .line 1491
    .line 1492
    :goto_e
    const v3, 0x7f0a0019

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v3, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_1a

    .line 1499
    .line 1500
    :cond_30
    instance-of v3, v7, Lxa/O;

    .line 1501
    .line 1502
    const v10, 0x7f0a057b

    .line 1503
    .line 1504
    .line 1505
    if-eqz v3, :cond_32

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1512
    .line 1513
    invoke-virtual {v3}, Lea/i;->d()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eqz v3, :cond_31

    .line 1518
    .line 1519
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1524
    .line 1525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    const-string v3, "home_sound_click"

    .line 1529
    .line 1530
    invoke-static {v3}, Lea/i;->b(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v10, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_1a

    .line 1537
    .line 1538
    :cond_31
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;->getContext()Landroid/content/Context;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-static {v3, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_1a

    .line 1550
    .line 1551
    :cond_32
    instance-of v3, v7, Lxa/P;

    .line 1552
    .line 1553
    if-eqz v3, :cond_34

    .line 1554
    .line 1555
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v7, Lxa/P;

    .line 1560
    .line 1561
    iget-boolean v3, v7, Lxa/P;->a:Z

    .line 1562
    .line 1563
    iget-object v5, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1564
    .line 1565
    if-nez v5, :cond_33

    .line 1566
    .line 1567
    goto/16 :goto_1a

    .line 1568
    .line 1569
    :cond_33
    invoke-virtual {v5, v3}, Lcom/noise/audio/data/model/HomeModel;->setSpatialAudio(Z)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1, v4}, Lpa/g;->c(Z)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1576
    .line 1577
    new-instance v4, LJ9/v;

    .line 1578
    .line 1579
    invoke-direct {v4, v3}, LJ9/v;-><init>(Z)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v4}, Lea/i;->i(LJ9/A;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_1a

    .line 1586
    .line 1587
    :cond_34
    instance-of v3, v7, Lxa/U;

    .line 1588
    .line 1589
    if-eqz v3, :cond_36

    .line 1590
    .line 1591
    check-cast v7, Lxa/U;

    .line 1592
    .line 1593
    iget-object v3, v7, Lxa/U;->a:Ljava/lang/Boolean;

    .line 1594
    .line 1595
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    iget-object v5, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1604
    .line 1605
    if-nez v5, :cond_35

    .line 1606
    .line 1607
    goto/16 :goto_1a

    .line 1608
    .line 1609
    :cond_35
    invoke-virtual {v5, v3}, Lcom/noise/audio/data/model/HomeModel;->setWearDetection(Z)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1, v4}, Lpa/g;->c(Z)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1616
    .line 1617
    new-instance v4, LJ9/z;

    .line 1618
    .line 1619
    invoke-direct {v4, v3}, LJ9/z;-><init>(Z)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v4}, Lea/i;->i(LJ9/A;)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_1a

    .line 1626
    .line 1627
    :cond_36
    instance-of v3, v7, Lxa/L;

    .line 1628
    .line 1629
    const v11, 0x7f0a045b

    .line 1630
    .line 1631
    .line 1632
    if-eqz v3, :cond_37

    .line 1633
    .line 1634
    invoke-virtual {v1, v11, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_1a

    .line 1638
    .line 1639
    :cond_37
    instance-of v3, v7, Lxa/F;

    .line 1640
    .line 1641
    if-eqz v3, :cond_48

    .line 1642
    .line 1643
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1648
    .line 1649
    invoke-virtual {v3}, Lea/i;->d()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-eqz v3, :cond_47

    .line 1654
    .line 1655
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1660
    .line 1661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    const-string v3, "home_controls_click"

    .line 1665
    .line 1666
    invoke-static {v3}, Lea/i;->b(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 1674
    .line 1675
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 1680
    .line 1681
    if-eqz v3, :cond_43

    .line 1682
    .line 1683
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getControl()Lcom/noise/audio/data/model/response/ControlFeatures;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    if-nez v3, :cond_38

    .line 1688
    .line 1689
    goto/16 :goto_18

    .line 1690
    .line 1691
    :cond_38
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/ControlFeatures;->getTouchGesture()Lcom/noise/audio/data/model/response/TouchGesture;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    if-eqz v7, :cond_39

    .line 1696
    .line 1697
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/TouchGesture;->getLeft()Lcom/noise/audio/data/model/response/TouchControl;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    goto :goto_f

    .line 1702
    :cond_39
    move-object v7, v5

    .line 1703
    :goto_f
    if-nez v7, :cond_3c

    .line 1704
    .line 1705
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/ControlFeatures;->getTouchGesture()Lcom/noise/audio/data/model/response/TouchGesture;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v7

    .line 1709
    if-eqz v7, :cond_3a

    .line 1710
    .line 1711
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/TouchGesture;->getRight()Lcom/noise/audio/data/model/response/TouchControl;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    goto :goto_10

    .line 1716
    :cond_3a
    move-object v7, v5

    .line 1717
    :goto_10
    if-eqz v7, :cond_3b

    .line 1718
    .line 1719
    goto :goto_11

    .line 1720
    :cond_3b
    move v7, v6

    .line 1721
    goto :goto_12

    .line 1722
    :cond_3c
    :goto_11
    move v7, v4

    .line 1723
    :goto_12
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/ControlFeatures;->getMotionControl()Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    if-nez v9, :cond_3d

    .line 1728
    .line 1729
    goto :goto_13

    .line 1730
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    if-ne v9, v4, :cond_3e

    .line 1735
    .line 1736
    move v9, v4

    .line 1737
    goto :goto_14

    .line 1738
    :cond_3e
    :goto_13
    move v9, v6

    .line 1739
    :goto_14
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/ControlFeatures;->getWearDetection()Ljava/lang/Integer;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v10

    .line 1743
    if-nez v10, :cond_3f

    .line 1744
    .line 1745
    goto :goto_15

    .line 1746
    :cond_3f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v10

    .line 1750
    if-ne v10, v4, :cond_40

    .line 1751
    .line 1752
    move v10, v4

    .line 1753
    goto :goto_16

    .line 1754
    :cond_40
    :goto_15
    move v10, v6

    .line 1755
    :goto_16
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/ControlFeatures;->getSwiftCall()Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    if-nez v3, :cond_41

    .line 1760
    .line 1761
    goto :goto_17

    .line 1762
    :cond_41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-ne v3, v4, :cond_42

    .line 1767
    .line 1768
    move v6, v4

    .line 1769
    :cond_42
    :goto_17
    add-int v3, v7, v9

    .line 1770
    .line 1771
    add-int/2addr v3, v10

    .line 1772
    add-int/2addr v3, v6

    .line 1773
    if-eq v3, v4, :cond_44

    .line 1774
    .line 1775
    :cond_43
    :goto_18
    move-object v3, v5

    .line 1776
    goto :goto_19

    .line 1777
    :cond_44
    if-eqz v7, :cond_45

    .line 1778
    .line 1779
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    goto :goto_19

    .line 1784
    :cond_45
    if-eqz v9, :cond_43

    .line 1785
    .line 1786
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    :goto_19
    if-eqz v3, :cond_46

    .line 1791
    .line 1792
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    invoke-virtual {v1, v3, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_1a

    .line 1800
    .line 1801
    :cond_46
    const v3, 0x7f0a01c5

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v1, v3, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_1a

    .line 1808
    .line 1809
    :cond_47
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;->getContext()Landroid/content/Context;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-static {v3, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_1a

    .line 1821
    .line 1822
    :cond_48
    instance-of v3, v7, Lxa/E;

    .line 1823
    .line 1824
    if-eqz v3, :cond_4a

    .line 1825
    .line 1826
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1831
    .line 1832
    invoke-virtual {v3}, Lea/i;->d()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    if-eqz v3, :cond_49

    .line 1837
    .line 1838
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    check-cast v7, Lxa/E;

    .line 1843
    .line 1844
    iget-boolean v3, v7, Lxa/E;->a:Z

    .line 1845
    .line 1846
    invoke-virtual {v1, v4}, Lpa/g;->c(Z)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1850
    .line 1851
    new-instance v4, LJ9/i;

    .line 1852
    .line 1853
    invoke-direct {v4, v3}, LJ9/i;-><init>(Z)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v1, v4}, Lea/i;->i(LJ9/A;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_1a

    .line 1860
    .line 1861
    :cond_49
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;->getContext()Landroid/content/Context;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-static {v3, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1a

    .line 1873
    :cond_4a
    instance-of v3, v7, Lxa/J;

    .line 1874
    .line 1875
    if-eqz v3, :cond_4d

    .line 1876
    .line 1877
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1882
    .line 1883
    invoke-virtual {v3}, Lea/i;->d()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    if-eqz v3, :cond_4c

    .line 1888
    .line 1889
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    check-cast v7, Lxa/J;

    .line 1894
    .line 1895
    iget-boolean v3, v7, Lxa/J;->a:Z

    .line 1896
    .line 1897
    iget-object v5, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1898
    .line 1899
    if-nez v5, :cond_4b

    .line 1900
    .line 1901
    goto :goto_1a

    .line 1902
    :cond_4b
    invoke-virtual {v5, v3}, Lcom/noise/audio/data/model/HomeModel;->setGamingMode(Z)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v1, v4}, Lpa/g;->c(Z)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1909
    .line 1910
    new-instance v4, LJ9/p;

    .line 1911
    .line 1912
    invoke-direct {v4, v3}, LJ9/p;-><init>(Z)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1, v4}, Lea/i;->i(LJ9/A;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_1a

    .line 1919
    :cond_4c
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;->getContext()Landroid/content/Context;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-static {v3, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_1a

    .line 1931
    :cond_4d
    instance-of v3, v7, Lxa/D;

    .line 1932
    .line 1933
    if-eqz v3, :cond_4f

    .line 1934
    .line 1935
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 1940
    .line 1941
    invoke-virtual {v3}, Lea/i;->d()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v3

    .line 1945
    if-eqz v3, :cond_4e

    .line 1946
    .line 1947
    invoke-virtual {v1, v10, v5}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_1a

    .line 1951
    :cond_4e
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;->getContext()Landroid/content/Context;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-static {v3, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_1a

    .line 1963
    :cond_4f
    new-instance v1, LE7/m;

    .line 1964
    .line 1965
    invoke-direct {v1, v6}, LE7/m;-><init>(Z)V

    .line 1966
    .line 1967
    .line 1968
    throw v1

    .line 1969
    :cond_50
    :goto_1a
    return-object v2

    .line 1970
    nop

    .line 1971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
