.class public final synthetic LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LLa/b;->a:I

    iput-object p1, p0, LLa/b;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LLa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkb/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LP9/d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LLa/b;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpa/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lpa/d;->r(LP9/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p0, LLa/b;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 35
    .line 36
    const-string v1, "continueButton"

    .line 37
    .line 38
    const-string v2, "tabLayout"

    .line 39
    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->z()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Laa/T0;

    .line 66
    .line 67
    iget-object v3, v3, Laa/T0;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lpa/q;->j(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Laa/T0;

    .line 82
    .line 83
    iget-object v3, v3, Laa/T0;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lpa/q;->d(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Laa/T0;

    .line 97
    .line 98
    iget-object v2, v2, Laa/T0;->q:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->K:LLa/s;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    new-instance v3, LLa/r;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, p1, v1, v4}, LLa/r;-><init>(Ll4/f;Ljava/util/ArrayList;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LM3/b;->e(LM3/b;)LM3/n;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, LLa/s;->o:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x0

    .line 139
    move v6, v5

    .line 140
    :goto_1
    if-ge v6, v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    add-int/lit8 v8, v5, 0x1

    .line 149
    .line 150
    if-ltz v5, :cond_6

    .line 151
    .line 152
    check-cast v7, Lcom/noise/audio/common/model/AudioDevice;

    .line 153
    .line 154
    invoke-virtual {p1, v5}, LLa/s;->b(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    const-string v5, "f"

    .line 159
    .line 160
    invoke-static {v5, v9, v10}, Lg8/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v9, p1, LLa/s;->m:Landroidx/fragment/app/m0;

    .line 165
    .line 166
    invoke-virtual {v9, v5}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    instance-of v9, v5, Lcom/noise/audio/ui/pairing/find/SearchNearbyFragment;

    .line 171
    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    check-cast v5, Lcom/noise/audio/ui/pairing/find/SearchNearbyFragment;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v5, v2

    .line 178
    :goto_2
    if-eqz v5, :cond_5

    .line 179
    .line 180
    const-string v9, "device"

    .line 181
    .line 182
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v5, Lcom/noise/audio/ui/pairing/find/SearchNearbyFragment;->M:Lcom/noise/audio/common/model/AudioDevice;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    iget-object v9, v5, Lcom/noise/audio/ui/pairing/find/SearchNearbyFragment;->K:Lb9/d;

    .line 194
    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    invoke-static {v7}, Lb9/d;->f(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget-object v5, v5, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 202
    .line 203
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v5, Laa/O1;

    .line 207
    .line 208
    iget-object v5, v5, Laa/O1;->b:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const-string p1, "audioSDK"

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_5
    :goto_3
    move v5, v8

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-static {}, Lx4/f;->g0()V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_7
    new-instance v1, Lk8/c;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, LM3/n;->a(Lk8/c;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Laa/T0;

    .line 240
    .line 241
    iget-object p1, p1, Laa/T0;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v1, v1, LLa/o;->g:I

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget p1, p1, LLa/o;->g:I

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->J(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const-string p1, "mPagerAdapter"

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_9
    :goto_4
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Laa/T0;

    .line 274
    .line 275
    iget-object p1, p1, Laa/T0;->q:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 276
    .line 277
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Laa/T0;

    .line 289
    .line 290
    iget-object p1, p1, Laa/T0;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 291
    .line 292
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 302
    .line 303
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    iget-object p1, p0, LLa/b;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->u()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->A()V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    new-instance v0, LLa/a;

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    invoke-direct {v0, p1, v1}, LLa/a;-><init>(Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->E(LYb/a;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object v0, p0, LLa/b;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 348
    .line 349
    const-string v1, "getRoot(...)"

    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 354
    .line 355
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast p1, Laa/T0;

    .line 359
    .line 360
    iget-object p1, p1, Laa/T0;->u:Laa/g0;

    .line 361
    .line 362
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 363
    .line 364
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 372
    .line 373
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    check-cast p1, Laa/T0;

    .line 377
    .line 378
    iget-object p1, p1, Laa/T0;->u:Laa/g0;

    .line 379
    .line 380
    iget-object p1, p1, LU1/f;->h:Landroid/view/View;

    .line 381
    .line 382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_3
    check-cast p1, Lkb/l;

    .line 392
    .line 393
    if-eqz p1, :cond_d

    .line 394
    .line 395
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    iget-object v0, p0, LLa/b;->b:Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/Hilt_FindDeviceListFragment;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    sget-object p1, LJb/A;->a:LJb/A;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
