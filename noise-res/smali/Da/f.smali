.class public final synthetic LDa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/f;->a:I

    iput-object p1, p0, LDa/f;->b:Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDa/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LDa/f;->b:Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;

    .line 17
    .line 18
    const-string v3, "getRoot(...)"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Laa/D0;

    .line 28
    .line 29
    iget-object v1, v1, Laa/D0;->j:Laa/g0;

    .line 30
    .line 31
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v2, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Laa/D0;

    .line 46
    .line 47
    iget-object v1, v1, Laa/D0;->j:Laa/g0;

    .line 48
    .line 49
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v1, LJb/A;->a:LJb/A;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, LJ9/W;

    .line 63
    .line 64
    instance-of v2, v1, LJ9/G;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, LDa/f;->b:Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Lpa/g;->c(Z)V

    .line 76
    .line 77
    .line 78
    check-cast v1, LJ9/G;

    .line 79
    .line 80
    iget-boolean v1, v1, LJ9/G;->a:Z

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget-object v1, LL9/e;->e:LL9/e;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "CustomizingBudsFragment CustomizeButtonStateUpdated"

    .line 90
    .line 91
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v1, LJb/A;->a:LJb/A;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, LG9/S;

    .line 100
    .line 101
    instance-of v2, v1, LG9/v;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    check-cast v1, LG9/v;

    .line 106
    .line 107
    iget-object v2, v1, LG9/v;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 108
    .line 109
    iget-object v3, v0, LDa/f;->b:Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/touch/Hilt_CustomizingBudsFragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x7f1402e2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v2, v4}, Lpa/g;->c(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v1, LG9/v;->a:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 145
    .line 146
    iput-object v1, v2, LDa/p;->e:Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v1, LDa/p;->h:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, LDa/p;->i:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v1, LDa/p;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v1, LDa/p;->k:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lcom/noise/audio/common/model/ButtonFunction;->VolumeUp:Lcom/noise/audio/common/model/ButtonFunction;

    .line 178
    .line 179
    invoke-virtual {v1, v10}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v8, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 184
    .line 185
    const/16 v13, 0xc

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-direct/range {v8 .. v14}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v13, Lcom/noise/audio/common/model/ButtonFunction;->VolumeDown:Lcom/noise/audio/common/model/ButtonFunction;

    .line 197
    .line 198
    invoke-virtual {v1, v13}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-instance v11, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 203
    .line 204
    const/16 v16, 0xc

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-direct/range {v11 .. v17}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 210
    .line 211
    .line 212
    move-object v15, v13

    .line 213
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v8, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 217
    .line 218
    invoke-virtual {v1, v8}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    new-instance v16, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 223
    .line 224
    const/16 v21, 0xc

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object/from16 v18, v8

    .line 233
    .line 234
    invoke-direct/range {v16 .. v22}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v8, v16

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v7, Lcom/noise/audio/common/model/ButtonFunction;->PlayPause:Lcom/noise/audio/common/model/ButtonFunction;

    .line 251
    .line 252
    invoke-virtual {v1, v7}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    new-instance v16, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 257
    .line 258
    move-object/from16 v18, v7

    .line 259
    .line 260
    invoke-direct/range {v16 .. v22}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v8, v16

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v10}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v8, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 273
    .line 274
    const/16 v13, 0xc

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-direct/range {v8 .. v14}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v15}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    new-instance v11, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 289
    .line 290
    const/16 v16, 0xc

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object v13, v15

    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-direct/range {v11 .. v17}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v14, Lcom/noise/audio/common/model/ButtonFunction;->NextMusic:Lcom/noise/audio/common/model/ButtonFunction;

    .line 303
    .line 304
    invoke-virtual {v1, v14}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    new-instance v12, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 309
    .line 310
    const/16 v17, 0xc

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    invoke-direct/range {v12 .. v18}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v8, Lcom/noise/audio/common/model/ButtonFunction;->LastMusic:Lcom/noise/audio/common/model/ButtonFunction;

    .line 324
    .line 325
    invoke-virtual {v1, v8}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    new-instance v15, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 330
    .line 331
    const/16 v20, 0xc

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v17, v8

    .line 338
    .line 339
    invoke-direct/range {v15 .. v21}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v14}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    new-instance v12, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 358
    .line 359
    const/16 v17, 0xc

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    invoke-direct/range {v12 .. v18}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    new-instance v16, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 375
    .line 376
    const/16 v21, 0xc

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    move-object/from16 v18, v7

    .line 383
    .line 384
    invoke-direct/range {v16 .. v22}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v4, v16

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v8}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    new-instance v15, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 397
    .line 398
    const/16 v20, 0xc

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move-object/from16 v17, v8

    .line 407
    .line 408
    invoke-direct/range {v15 .. v21}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    sget-object v9, Lcom/noise/audio/common/model/ButtonFunction;->ANC:Lcom/noise/audio/common/model/ButtonFunction;

    .line 415
    .line 416
    invoke-virtual {v1, v9}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    new-instance v7, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 421
    .line 422
    const/16 v12, 0xc

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-direct/range {v7 .. v13}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    sget-object v12, Lcom/noise/audio/common/model/ButtonFunction;->VoiceAssistant:Lcom/noise/audio/common/model/ButtonFunction;

    .line 434
    .line 435
    invoke-virtual {v1, v12}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    new-instance v10, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 440
    .line 441
    const/16 v15, 0xc

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-direct/range {v10 .. v16}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 447
    .line 448
    .line 449
    move-object v4, v12

    .line 450
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    sget-object v13, Lcom/noise/audio/common/model/ButtonFunction;->SpatialAudio:Lcom/noise/audio/common/model/ButtonFunction;

    .line 454
    .line 455
    invoke-virtual {v1, v13}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    new-instance v11, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 460
    .line 461
    const/16 v16, 0xc

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    invoke-direct/range {v11 .. v17}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 468
    .line 469
    .line 470
    move-object v14, v13

    .line 471
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v9}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    new-instance v7, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 487
    .line 488
    const/16 v12, 0xc

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-direct/range {v7 .. v13}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v4}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    new-instance v10, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 504
    .line 505
    const/16 v15, 0xc

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    move-object v5, v14

    .line 510
    const/4 v14, 0x0

    .line 511
    move-object v12, v4

    .line 512
    invoke-direct/range {v10 .. v16}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v5}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    new-instance v11, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 523
    .line 524
    const/16 v16, 0xc

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    move-object v13, v5

    .line 529
    invoke-direct/range {v11 .. v17}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget-object v14, Lcom/noise/audio/common/model/ButtonFunction;->GamingMode:Lcom/noise/audio/common/model/ButtonFunction;

    .line 536
    .line 537
    invoke-virtual {v1, v14}, LDa/p;->e(Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/ButtonAction;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    new-instance v12, Lcom/noise/audio/data/model/CustomizeActionButton;

    .line 542
    .line 543
    const/16 v17, 0xc

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    invoke-direct/range {v12 .. v18}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v1, v1, LDa/p;->g:Lcom/noise/audio/common/model/ButtonAction;

    .line 562
    .line 563
    invoke-virtual {v3, v1}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->C(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v3, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 567
    .line 568
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    check-cast v1, Laa/D0;

    .line 572
    .line 573
    iget-object v1, v1, Laa/D0;->f:Landroidx/constraintlayout/widget/Group;

    .line 574
    .line 575
    const-string v2, "group"

    .line 576
    .line 577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    :cond_3
    :goto_1
    sget-object v1, LJb/A;->a:LJb/A;

    .line 584
    .line 585
    return-object v1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
