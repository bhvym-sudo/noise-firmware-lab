.class public final LL6/b;
.super Lw7/b;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL6/b;->t:I

    iput-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, LL6/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL6/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lx0/c;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lx0/c;->J(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lx0/c;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lx0/c;->V(Landroid/view/View;F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lx0/c;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, Lx0/c;->L(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lx0/c;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lx0/c;->K(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    cmpl-float v1, p2, v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    cmpl-float p2, p2, p3

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lx0/c;

    .line 67
    .line 68
    invoke-virtual {p3}, Lx0/c;->y()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sub-int p3, p2, p3

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lx0/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Lx0/c;->z()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr p2, v1

    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ge p3, p2, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_0
    const/4 p2, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const/4 p2, 0x5

    .line 94
    :goto_2
    const/4 p3, 0x1

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LY3/e;

    .line 104
    .line 105
    iget-object v0, p0, LL6/b;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LY3/i;

    .line 108
    .line 109
    invoke-virtual {v0}, LY3/i;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v2, 0x3f000000    # 0.5f

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    add-int/2addr v1, p3

    .line 125
    cmpg-float p3, p2, v3

    .line 126
    .line 127
    if-ltz p3, :cond_5

    .line 128
    .line 129
    cmpl-float p2, p2, v3

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    iget p2, v0, LY3/i;->F:F

    .line 134
    .line 135
    cmpl-float p2, p2, v2

    .line 136
    .line 137
    if-lez p2, :cond_6

    .line 138
    .line 139
    :cond_5
    iget p2, v0, LY3/i;->H:I

    .line 140
    .line 141
    add-int/2addr v1, p2

    .line 142
    :cond_6
    iget-object p2, v0, LY3/i;->f:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    sub-int/2addr p3, v1

    .line 153
    sub-int/2addr p3, p2

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    .line 161
    add-int/2addr p3, v1

    .line 162
    cmpl-float p2, p2, v3

    .line 163
    .line 164
    if-gtz p2, :cond_8

    .line 165
    .line 166
    if-nez p2, :cond_9

    .line 167
    .line 168
    iget p2, v0, LY3/i;->F:F

    .line 169
    .line 170
    cmpl-float p2, p2, v2

    .line 171
    .line 172
    if-lez p2, :cond_9

    .line 173
    .line 174
    :cond_8
    iget p2, v0, LY3/i;->H:I

    .line 175
    .line 176
    add-int/2addr p3, p2

    .line 177
    :cond_9
    :goto_3
    iget-object p2, v0, LY3/i;->O:LT1/d;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p2, p3, p1}, LT1/d;->s(II)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    iget-object v0, p0, LL6/b;->u:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    cmpg-float v2, p3, v1

    .line 196
    .line 197
    const/4 v3, 0x6

    .line 198
    const/4 v4, 0x3

    .line 199
    if-gez v2, :cond_c

    .line 200
    .line 201
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 202
    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    :cond_a
    :goto_4
    move v3, v4

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 219
    .line 220
    if-le p2, p3, :cond_a

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_c
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 225
    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;F)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    cmpg-float p2, p2, v1

    .line 243
    .line 244
    if-gez p2, :cond_d

    .line 245
    .line 246
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 247
    .line 248
    int-to-float p2, p2

    .line 249
    cmpl-float p2, p3, p2

    .line 250
    .line 251
    if-gtz p2, :cond_e

    .line 252
    .line 253
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v1, p3

    .line 264
    div-int/lit8 v1, v1, 0x2

    .line 265
    .line 266
    if-le p2, v1, :cond_f

    .line 267
    .line 268
    :cond_e
    const/4 v3, 0x5

    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_f
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 272
    .line 273
    if-eqz p2, :cond_10

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    sub-int/2addr p2, p3

    .line 285
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 294
    .line 295
    sub-int/2addr p3, v1

    .line 296
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-ge p2, p3, :cond_19

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_11
    cmpl-float v1, p3, v1

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    if-eqz v1, :cond_15

    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    cmpl-float p2, p2, p3

    .line 317
    .line 318
    if-lez p2, :cond_12

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_12
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 322
    .line 323
    if-eqz p2, :cond_14

    .line 324
    .line 325
    :cond_13
    move v3, v2

    .line 326
    goto :goto_6

    .line 327
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 332
    .line 333
    sub-int p3, p2, p3

    .line 334
    .line 335
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 340
    .line 341
    sub-int/2addr p2, v1

    .line 342
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-ge p3, p2, :cond_13

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_15
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 357
    .line 358
    if-eqz p3, :cond_16

    .line 359
    .line 360
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 361
    .line 362
    sub-int p3, p2, p3

    .line 363
    .line 364
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 369
    .line 370
    sub-int/2addr p2, v1

    .line 371
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-ge p3, p2, :cond_13

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_16
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 380
    .line 381
    if-ge p2, p3, :cond_18

    .line 382
    .line 383
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 384
    .line 385
    sub-int p3, p2, p3

    .line 386
    .line 387
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    if-ge p2, p3, :cond_17

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_18
    sub-int p3, p2, p3

    .line 400
    .line 401
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 402
    .line 403
    .line 404
    move-result p3

    .line 405
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 406
    .line 407
    sub-int/2addr p2, v1

    .line 408
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-ge p3, p2, :cond_13

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :cond_19
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const/4 p2, 0x1

    .line 421
    invoke-virtual {v0, p1, v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;IZ)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, LL6/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL6/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    invoke-virtual {p0}, LL6/b;->K()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LY3/e;

    .line 42
    .line 43
    iget-boolean p1, p1, LY3/e;->b:Z

    .line 44
    .line 45
    :goto_1
    return p1

    .line 46
    :pswitch_1
    iget-object v0, p0, LL6/b;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v3, 0x3

    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 65
    .line 66
    if-ne v1, p2, :cond_6

    .line 67
    .line 68
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 p2, 0x0

    .line 80
    :goto_2
    if-eqz p2, :cond_6

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, p1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 105
    :goto_4
    return v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL6/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY3/i;

    .line 4
    .line 5
    iget-boolean v1, v0, LY3/i;->I:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LY3/i;->getLockMode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, LY3/i;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LY3/i;->getLockMode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, LY3/i;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LY3/i;->getLockMode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_3
    return v2
.end method

.method public final i(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget v0, p0, LL6/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lx0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx0/c;->C()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lx0/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lx0/c;->B()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, v0, p1}, Lu6/j;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    iget-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LY3/i;

    .line 30
    .line 31
    iget-object v0, p1, LY3/i;->f:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LY3/e;

    .line 38
    .line 39
    invoke-virtual {p1}, LY3/i;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget-object v0, p1, LY3/i;->f:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    sub-int/2addr v1, v0

    .line 64
    iget p1, p1, LY3/i;->H:I

    .line 65
    .line 66
    sub-int p1, v1, p1

    .line 67
    .line 68
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    iget p1, p1, LY3/i;->H:I

    .line 85
    .line 86
    add-int/2addr p1, v1

    .line 87
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    return p1

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LL6/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    iget-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LL6/b;->q()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, p1, v0}, Lu6/j;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LL6/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lw7/b;->p(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LY3/i;

    .line 24
    .line 25
    iget p1, p1, LY3/i;->H:I

    .line 26
    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, LL6/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lw7/b;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LL6/b;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget v0, p0, LL6/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LL6/b;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LL6/b;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LY3/i;

    .line 17
    .line 18
    iget-object v1, v0, LY3/i;->O:LT1/d;

    .line 19
    .line 20
    iget-object v0, v0, LY3/i;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LT1/d;->c(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget v0, p0, LL6/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LL6/b;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LL6/b;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LY3/i;

    .line 17
    .line 18
    iget-object v1, v0, LY3/i;->O:LT1/d;

    .line 19
    .line 20
    iget-object v0, v0, LY3/i;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LT1/d;->c(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget p1, p0, LL6/b;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LY3/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)V
    .locals 6

    .line 1
    iget v0, p0, LL6/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LY3/i;

    .line 24
    .line 25
    iget-object v0, p1, LY3/i;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iget-object v1, p1, LY3/i;->O:LT1/d;

    .line 28
    .line 29
    iget v1, v1, LT1/d;->a:I

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget v1, p1, LY3/i;->F:F

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    const-string v3, "panel"

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, LY3/i;->f:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LY3/i;->g(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LY3/i;->f:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LY3/f;

    .line 68
    .line 69
    check-cast v4, LE3/a;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lc/v;->e(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p1, LY3/i;->P:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v1, p1, LY3/i;->f:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LY3/f;

    .line 105
    .line 106
    check-cast v4, LE3/a;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lc/v;->e(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, p1, LY3/i;->P:Z

    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void

    .line 124
    :pswitch_1
    const/4 v0, 0x1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 130
    .line 131
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, LL6/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LL6/b;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lx0/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, v1, v3, p1}, Lx0/c;->Z(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lx0/c;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lx0/c;->e(I)F

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    :pswitch_0
    iget-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LY3/i;

    .line 81
    .line 82
    iget-object p3, p1, LY3/i;->f:Landroid/view/View;

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    iput p2, p1, LY3/i;->F:F

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-virtual {p1}, LY3/i;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget-object v0, p1, LY3/i;->f:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LY3/e;

    .line 101
    .line 102
    iget-object v1, p1, LY3/i;->f:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v2, p2

    .line 115
    sub-int p2, v2, v1

    .line 116
    .line 117
    :cond_5
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_2
    if-eqz p3, :cond_7

    .line 129
    .line 130
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    .line 135
    :goto_3
    add-int/2addr v1, p3

    .line 136
    sub-int/2addr p2, v1

    .line 137
    int-to-float p2, p2

    .line 138
    iget p3, p1, LY3/i;->H:I

    .line 139
    .line 140
    int-to-float p3, p3

    .line 141
    div-float/2addr p2, p3

    .line 142
    iput p2, p1, LY3/i;->F:F

    .line 143
    .line 144
    iget p3, p1, LY3/i;->J:I

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1, p2}, LY3/i;->e(F)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p2, p1, LY3/i;->f:Landroid/view/View;

    .line 152
    .line 153
    iget-object p3, p1, LY3/i;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LY3/f;

    .line 170
    .line 171
    check-cast v0, LE3/a;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v0, "panel"

    .line 177
    .line 178
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    iget-object p1, p0, LL6/b;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
