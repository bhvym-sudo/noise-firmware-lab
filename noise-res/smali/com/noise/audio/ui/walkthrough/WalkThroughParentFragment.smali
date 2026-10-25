.class public final Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;
.super Lcom/noise/audio/ui/walkthrough/Hilt_WalkThroughParentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/walkthrough/Hilt_WalkThroughParentFragment<",
        "Laa/j2;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LX9/b;

.field public L:Lfb/a;

.field public M:I

.field public final N:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfb/f;->a:Lfb/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/walkthrough/Hilt_WalkThroughParentFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;->N:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/j2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/j2;->s:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lfb/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lfb/e;-><init>(Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/j2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/j2;->t:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lfb/e;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lfb/e;-><init>(Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 5
    .line 6
    check-cast v0, Laa/j2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laa/j2;->r:Lcom/noise/audio/utils/SegmentedProgressBar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/noise/audio/utils/SegmentedProgressBar;->J:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    const v2, 0x7f0803a4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v2, 0x7f08037a

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v2, "getString(...)"

    .line 30
    .line 31
    iget-object v3, v1, Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;->K:LX9/b;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    check-cast v3, LY9/U;

    .line 36
    .line 37
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v5, Lfb/g;->a:[I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget v3, v5, v3

    .line 69
    .line 70
    :goto_1
    const v5, 0x7f140439

    .line 71
    .line 72
    .line 73
    const v8, 0x7f140432

    .line 74
    .line 75
    .line 76
    const v9, 0x7f140435

    .line 77
    .line 78
    .line 79
    const v10, 0x7f140431

    .line 80
    .line 81
    .line 82
    const v11, 0x7f140434

    .line 83
    .line 84
    .line 85
    const v14, 0x7f140430

    .line 86
    .line 87
    .line 88
    const v15, 0x7f140433

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x0

    .line 92
    .line 93
    const v12, 0x7f14042f

    .line 94
    .line 95
    .line 96
    const v13, 0x7f140402

    .line 97
    .line 98
    .line 99
    const v7, 0x7f14050a

    .line 100
    .line 101
    .line 102
    packed-switch v3, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    new-instance v0, LE7/m;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, v2}, LE7/m;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_1
    invoke-virtual {v1, v12}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v2, v1, v7, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    invoke-virtual {v1, v15}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 128
    .line 129
    const/16 v22, 0x3

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const v18, 0x7f08012a

    .line 138
    .line 139
    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    move-object/from16 v20, v4

    .line 143
    .line 144
    invoke-direct/range {v15 .. v23}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v14}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v2, v1, v7, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    invoke-virtual {v1, v11}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 163
    .line 164
    const/16 v23, 0x3

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const v19, 0x7f08012b

    .line 171
    .line 172
    .line 173
    move-object/from16 v20, v3

    .line 174
    .line 175
    move-object/from16 v21, v4

    .line 176
    .line 177
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v3, v16

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v2, v1, v7, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 198
    .line 199
    const v19, 0x7f08012c

    .line 200
    .line 201
    .line 202
    move-object/from16 v20, v4

    .line 203
    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v4, v16

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v2, v1, v13, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    const v6, 0x7f140437

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 230
    .line 231
    const v19, 0x7f08012d

    .line 232
    .line 233
    .line 234
    move-object/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v21, v6

    .line 237
    .line 238
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, v16

    .line 242
    .line 243
    filled-new-array {v15, v3, v4, v2}, [Lcom/noise/audio/data/model/WalkthroughModel;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_2
    const v3, 0x7f14048c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v5, 0x7f14032d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v9, v2, v1, v7, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const v5, 0x7f1403ac

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 282
    .line 283
    const v8, 0x7f08010c

    .line 284
    .line 285
    .line 286
    move/from16 v25, v7

    .line 287
    .line 288
    move-object v7, v3

    .line 289
    move/from16 v3, v25

    .line 290
    .line 291
    invoke-direct/range {v5 .. v11}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v10, v5

    .line 295
    const v5, 0x7f140198

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    const v5, 0x7f140399

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    const v3, 0x7f1403f2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v14, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 324
    .line 325
    const v6, 0x7f08024b

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const v17, 0x7f080118

    .line 333
    .line 334
    .line 335
    move-object/from16 v19, v3

    .line 336
    .line 337
    move-object/from16 v18, v5

    .line 338
    .line 339
    invoke-direct/range {v14 .. v20}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const v3, 0x7f140195

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const v3, 0x7f1402c8

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7, v2, v1, v13, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const v3, 0x7f140525

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 371
    .line 372
    const v6, 0x7f080105

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v3 .. v9}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    filled-new-array {v10, v14, v3}, [Lcom/noise/audio/data/model/WalkthroughModel;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_3
    move v3, v7

    .line 389
    invoke-virtual {v1, v12}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    invoke-virtual {v1, v15}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v15, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 405
    .line 406
    const/16 v22, 0x3

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const v18, 0x7f08012e

    .line 415
    .line 416
    .line 417
    move-object/from16 v19, v4

    .line 418
    .line 419
    move-object/from16 v20, v5

    .line 420
    .line 421
    invoke-direct/range {v15 .. v23}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v14}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v22

    .line 432
    invoke-virtual {v1, v11}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 440
    .line 441
    const/16 v23, 0x3

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const v19, 0x7f08012f

    .line 448
    .line 449
    .line 450
    move-object/from16 v20, v4

    .line 451
    .line 452
    move-object/from16 v21, v5

    .line 453
    .line 454
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v4, v16

    .line 458
    .line 459
    invoke-virtual {v1, v10}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 475
    .line 476
    const v19, 0x7f080130

    .line 477
    .line 478
    .line 479
    move-object/from16 v21, v3

    .line 480
    .line 481
    move-object/from16 v20, v5

    .line 482
    .line 483
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, v16

    .line 487
    .line 488
    invoke-virtual {v1, v8}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5, v2, v1, v13, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v22

    .line 496
    const v6, 0x7f140438

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 507
    .line 508
    const v19, 0x7f080131

    .line 509
    .line 510
    .line 511
    move-object/from16 v20, v5

    .line 512
    .line 513
    move-object/from16 v21, v6

    .line 514
    .line 515
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, v16

    .line 519
    .line 520
    filled-new-array {v15, v4, v3, v2}, [Lcom/noise/audio/data/model/WalkthroughModel;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_4
    move v3, v7

    .line 531
    invoke-virtual {v1, v12}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v21

    .line 539
    invoke-virtual {v1, v15}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v15, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 547
    .line 548
    const/16 v22, 0x3

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const v18, 0x7f080124

    .line 557
    .line 558
    .line 559
    move-object/from16 v19, v4

    .line 560
    .line 561
    move-object/from16 v20, v6

    .line 562
    .line 563
    invoke-direct/range {v15 .. v23}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v14}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v4, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v22

    .line 574
    invoke-virtual {v1, v11}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 582
    .line 583
    const/16 v23, 0x3

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const v19, 0x7f080125

    .line 590
    .line 591
    .line 592
    move-object/from16 v20, v4

    .line 593
    .line 594
    move-object/from16 v21, v6

    .line 595
    .line 596
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v4, v16

    .line 600
    .line 601
    invoke-virtual {v1, v10}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v6, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v22

    .line 609
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 617
    .line 618
    const v19, 0x7f080126

    .line 619
    .line 620
    .line 621
    move-object/from16 v21, v3

    .line 622
    .line 623
    move-object/from16 v20, v6

    .line 624
    .line 625
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, v16

    .line 629
    .line 630
    invoke-virtual {v1, v8}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v6, v2, v1, v13, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v22

    .line 638
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 646
    .line 647
    const v19, 0x7f080127

    .line 648
    .line 649
    .line 650
    move-object/from16 v21, v5

    .line 651
    .line 652
    move-object/from16 v20, v6

    .line 653
    .line 654
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v2, v16

    .line 658
    .line 659
    filled-new-array {v15, v4, v3, v2}, [Lcom/noise/audio/data/model/WalkthroughModel;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v2}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :pswitch_5
    move v3, v7

    .line 670
    invoke-virtual {v1, v12}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v4, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v21

    .line 678
    invoke-virtual {v1, v15}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v15, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 686
    .line 687
    const/16 v22, 0x3

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const v18, 0x7f080122

    .line 696
    .line 697
    .line 698
    move-object/from16 v19, v4

    .line 699
    .line 700
    move-object/from16 v20, v6

    .line 701
    .line 702
    invoke-direct/range {v15 .. v23}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v14}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v4, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v22

    .line 713
    invoke-virtual {v1, v11}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 721
    .line 722
    const/16 v23, 0x3

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    const v19, 0x7f080123

    .line 729
    .line 730
    .line 731
    move-object/from16 v20, v4

    .line 732
    .line 733
    move-object/from16 v21, v6

    .line 734
    .line 735
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v4, v16

    .line 739
    .line 740
    invoke-virtual {v1, v10}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v6, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v22

    .line 748
    invoke-virtual {v1, v9}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 756
    .line 757
    const v19, 0x7f080128

    .line 758
    .line 759
    .line 760
    move-object/from16 v21, v3

    .line 761
    .line 762
    move-object/from16 v20, v6

    .line 763
    .line 764
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v3, v16

    .line 768
    .line 769
    invoke-virtual {v1, v8}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v6, v2, v1, v13, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v22

    .line 777
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v16, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 785
    .line 786
    const v19, 0x7f080129

    .line 787
    .line 788
    .line 789
    move-object/from16 v21, v5

    .line 790
    .line 791
    move-object/from16 v20, v6

    .line 792
    .line 793
    invoke-direct/range {v16 .. v24}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v2, v16

    .line 797
    .line 798
    filled-new-array {v15, v4, v3, v2}, [Lcom/noise/audio/data/model/WalkthroughModel;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :pswitch_6
    move v3, v7

    .line 809
    const v5, 0x7f1402c3

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v19

    .line 816
    const v5, 0x7f1405e0

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v5, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v23

    .line 827
    const v7, 0x7f14053e

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v7}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v17, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 838
    .line 839
    const v8, 0x7f0802bd

    .line 840
    .line 841
    .line 842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v18

    .line 846
    const v20, 0x7f080215

    .line 847
    .line 848
    .line 849
    move-object/from16 v21, v5

    .line 850
    .line 851
    move-object/from16 v22, v7

    .line 852
    .line 853
    invoke-direct/range {v17 .. v23}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v12, v17

    .line 857
    .line 858
    const v5, 0x7f14048c

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    const v5, 0x7f14036c

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-static {v9, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    const v5, 0x7f1403aa

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v5, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 887
    .line 888
    const v8, 0x7f080216

    .line 889
    .line 890
    .line 891
    invoke-direct/range {v5 .. v11}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object v10, v5

    .line 895
    const v5, 0x7f14038e

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v16

    .line 902
    const v5, 0x7f1404ae

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-static {v5, v2, v1, v3, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v20

    .line 913
    const v3, 0x7f1404a8

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v14, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 924
    .line 925
    const v6, 0x7f080382

    .line 926
    .line 927
    .line 928
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    const v17, 0x7f080217

    .line 933
    .line 934
    .line 935
    move-object/from16 v19, v3

    .line 936
    .line 937
    move-object/from16 v18, v5

    .line 938
    .line 939
    invoke-direct/range {v14 .. v20}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const v3, 0x7f140199

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    const v3, 0x7f140506

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-static {v7, v2, v1, v13, v2}, La0/c;->t(Ljava/lang/String;Ljava/lang/String;Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;ILjava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    const v3, 0x7f140525

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    new-instance v3, Lcom/noise/audio/data/model/WalkthroughModel;

    .line 971
    .line 972
    const v6, 0x7f080214

    .line 973
    .line 974
    .line 975
    invoke-direct/range {v3 .. v9}, Lcom/noise/audio/data/model/WalkthroughModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    filled-new-array {v12, v10, v14, v3}, [Lcom/noise/audio/data/model/WalkthroughModel;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2}, Lx4/f;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    goto :goto_2

    .line 987
    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getFragmentManager()Landroidx/fragment/app/m0;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-eqz v2, :cond_2

    .line 1000
    .line 1001
    new-instance v12, Lfb/a;

    .line 1002
    .line 1003
    invoke-direct {v12, v2, v0}, Lfb/a;-><init>(Landroidx/fragment/app/m0;Ljava/util/ArrayList;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    iput v2, v12, Lfb/a;->k:I

    .line 1011
    .line 1012
    goto :goto_3

    .line 1013
    :cond_2
    move-object/from16 v12, p1

    .line 1014
    .line 1015
    :goto_3
    iput-object v12, v1, Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;->L:Lfb/a;

    .line 1016
    .line 1017
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1018
    .line 1019
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    check-cast v2, Laa/j2;

    .line 1023
    .line 1024
    iget-object v2, v2, Laa/j2;->u:Landroidx/viewpager/widget/ViewPager;

    .line 1025
    .line 1026
    iget-object v3, v1, Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;->L:Lfb/a;

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lj4/a;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1032
    .line 1033
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    check-cast v2, Laa/j2;

    .line 1037
    .line 1038
    iget-object v2, v2, Laa/j2;->r:Lcom/noise/audio/utils/SegmentedProgressBar;

    .line 1039
    .line 1040
    iget-object v3, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1041
    .line 1042
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    check-cast v3, Laa/j2;

    .line 1046
    .line 1047
    iget-object v3, v3, Laa/j2;->u:Landroidx/viewpager/widget/ViewPager;

    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Lcom/noise/audio/utils/SegmentedProgressBar;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1053
    .line 1054
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    check-cast v2, Laa/j2;

    .line 1058
    .line 1059
    iget-object v2, v2, Laa/j2;->r:Lcom/noise/audio/utils/SegmentedProgressBar;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {v2, v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->setSegmentCount(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1069
    .line 1070
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    check-cast v0, Laa/j2;

    .line 1074
    .line 1075
    iget-object v0, v0, Laa/j2;->r:Lcom/noise/audio/utils/SegmentedProgressBar;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->e()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1081
    .line 1082
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    check-cast v0, Laa/j2;

    .line 1086
    .line 1087
    iget-object v0, v0, Laa/j2;->r:Lcom/noise/audio/utils/SegmentedProgressBar;

    .line 1088
    .line 1089
    const-wide/16 v2, 0xfa0

    .line 1090
    .line 1091
    invoke-virtual {v0, v2, v3}, Lcom/noise/audio/utils/SegmentedProgressBar;->setTimePerSegmentMs(J)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1095
    .line 1096
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    check-cast v0, Laa/j2;

    .line 1100
    .line 1101
    iget-object v0, v0, Laa/j2;->r:Lcom/noise/audio/utils/SegmentedProgressBar;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v0, :cond_3

    .line 1108
    .line 1109
    new-instance v2, Lfb/h;

    .line 1110
    .line 1111
    invoke-direct {v2, v1}, Lfb/h;-><init>(Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Lj4/e;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_3
    iget-object v2, v1, Lcom/noise/audio/ui/walkthrough/WalkThroughParentFragment;->L:Lfb/a;

    .line 1118
    .line 1119
    if-eqz v2, :cond_5

    .line 1120
    .line 1121
    monitor-enter v2

    .line 1122
    :try_start_0
    iget-object v0, v2, Lj4/a;->b:Landroid/database/DataSetObserver;

    .line 1123
    .line 1124
    if-eqz v0, :cond_4

    .line 1125
    .line 1126
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_4

    .line 1130
    :catchall_0
    move-exception v0

    .line 1131
    goto :goto_5

    .line 1132
    :cond_4
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    iget-object v0, v2, Lj4/a;->a:Landroid/database/DataSetObservable;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1140
    throw v0

    .line 1141
    :cond_5
    return-void

    .line 1142
    :cond_6
    const/16 p1, 0x0

    .line 1143
    .line 1144
    const-string v0, "multiConnectionRepository"

    .line 1145
    .line 1146
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw p1

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
