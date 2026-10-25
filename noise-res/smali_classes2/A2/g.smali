.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/g;->a:I

    iput-object p1, p0, LA2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/g0;

    .line 4
    .line 5
    iget-object v1, v0, LB6/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, LB6/g0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LB6/g0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LM7/e;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, LM7/e;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    iget-object v1, v0, LB6/g0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LM7/e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v2

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, LB6/g0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ln/j1;

    .line 73
    .line 74
    iget-object v3, v1, Ln/j1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LM7/h;

    .line 77
    .line 78
    iget-object v1, v1, Ln/j1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v0, LB6/g0;->a:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v0}, LM7/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, LA2/g;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc/n;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lc/n;->a(Lc/n;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lc/j;

    .line 18
    .line 19
    iget-object v1, v0, Lc/j;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-object v1, v0, Lc/j;->b:Ljava/lang/Runnable;

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :pswitch_1
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/noise/audio/ui/settings/profile/UserEditInfoFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->p()V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_2
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LV0/v;

    .line 41
    .line 42
    iget-object v1, v0, LV0/v;->b:LU0/f;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    iput-object v2, v0, LV0/v;->n:LA2/g;

    .line 46
    .line 47
    iget-object v3, v0, LV0/v;->m:LV/e;

    .line 48
    .line 49
    iget-object v0, v0, LV0/v;->a:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-ne v0, v5, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LV/e;->g()V

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    iget-object v0, v3, LV/e;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v4, v3, LV/e;->c:I

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v7, v2

    .line 84
    move v8, v6

    .line 85
    .line 86
    :goto_0
    if-ge v8, v4, :cond_7

    .line 87
    .line 88
    aget-object v9, v0, v8

    .line 89
    .line 90
    check-cast v9, LV0/u;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v10

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    if-eq v10, v5, :cond_4

    .line 99
    const/4 v11, 0x2

    .line 100
    .line 101
    if-eq v10, v11, :cond_2

    .line 102
    const/4 v11, 0x3

    .line 103
    .line 104
    if-eq v10, v11, :cond_2

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_2
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    .line 113
    if-nez v10, :cond_6

    .line 114
    .line 115
    sget-object v7, LV0/u;->c:LV0/u;

    .line 116
    .line 117
    if-ne v9, v7, :cond_3

    .line 118
    move v7, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v7, v6

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v7

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    :goto_2
    move-object v7, v2

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v3}, LV/e;->g()V

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v1, LU0/f;->c:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    .line 156
    iget-object v3, v1, LU0/f;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Landroid/view/View;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 162
    .line 163
    :cond_8
    if-eqz v7, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, v1, LU0/f;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lk8/c;

    .line 174
    .line 175
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, La6/i;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, La6/i;->o()V

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_9
    iget-object v0, v1, LU0/f;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lk8/c;

    .line 186
    .line 187
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, La6/i;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, La6/i;->h()V

    .line 193
    .line 194
    :cond_a
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, v1, LU0/f;->c:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 209
    .line 210
    iget-object v1, v1, LU0/f;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/view/View;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 216
    :cond_b
    :goto_5
    return-void

    .line 217
    .line 218
    :pswitch_3
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LQ5/i;

    .line 221
    .line 222
    iget-object v1, v0, LQ5/i;->d:LS5/c;

    .line 223
    .line 224
    new-instance v2, LA2/e;

    .line 225
    .line 226
    const/16 v3, 0x19

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v0, v3}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    check-cast v1, LR5/i;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;

    .line 235
    return-void

    .line 236
    .line 237
    :pswitch_4
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LQ2/k;

    .line 240
    .line 241
    iget-object v1, v0, LQ2/k;->G:Landroid/view/Surface;

    .line 242
    const/4 v2, 0x0

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget-object v3, v0, LQ2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    check-cast v4, Lz2/v;

    .line 263
    .line 264
    iget-object v4, v4, Lz2/v;->a:Lz2/y;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Lz2/y;->n0(Ljava/lang/Object;)V

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_c
    iget-object v3, v0, LQ2/k;->F:Landroid/graphics/SurfaceTexture;

    .line 271
    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 276
    .line 277
    :cond_d
    if-eqz v1, :cond_e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 281
    .line 282
    :cond_e
    iput-object v2, v0, LQ2/k;->F:Landroid/graphics/SurfaceTexture;

    .line 283
    .line 284
    iput-object v2, v0, LQ2/k;->G:Landroid/view/Surface;

    .line 285
    return-void

    .line 286
    .line 287
    :pswitch_5
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/noise/audio/ui/rateAndEarn/RateAndEarnFragment;

    .line 290
    .line 291
    const-string v1, "image_picker"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 295
    move-result v2

    .line 296
    .line 297
    if-eqz v2, :cond_11

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isStateSaved()Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    goto :goto_7

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    if-eqz v2, :cond_10

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_10
    new-instance v2, Lcom/noise/audio/ui/settings/profile/BottomSheetImagePicker;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2}, Lcom/noise/audio/ui/settings/profile/BottomSheetImagePicker;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 328
    :cond_11
    :goto_7
    return-void

    .line 329
    .line 330
    :pswitch_6
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LP2/e;

    .line 333
    .line 334
    iget v1, v0, LP2/e;->k:I

    .line 335
    .line 336
    add-int/lit8 v1, v1, -0x1

    .line 337
    .line 338
    iput v1, v0, LP2/e;->k:I

    .line 339
    .line 340
    if-lez v1, :cond_12

    .line 341
    goto :goto_8

    .line 342
    .line 343
    :cond_12
    if-ltz v1, :cond_13

    .line 344
    .line 345
    iget-object v0, v0, LP2/e;->c:LP2/x;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, LP2/x;->a()V

    .line 349
    :goto_8
    return-void

    .line 350
    .line 351
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    iget v0, v0, LP2/e;->k:I

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v1

    .line 362
    .line 363
    :pswitch_7
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LP1/c;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, LP1/c;->c()LI1/g;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    new-instance v1, LJ1/b;

    .line 372
    .line 373
    const/4 v2, 0x0

    sget-object v2, Lo9/AIO/AVyUI;->ejTsBDmJjtl:Ljava/lang/String;

    .line 374
    const/4 v3, 0x4

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v3, v2}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 378
    .line 379
    check-cast v0, LI1/e;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, LI1/e;->a(Ljava/lang/Object;)V

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_8
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LP/j;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LP/j;->a(LP/j;)V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_9
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->F0()V

    .line 399
    return-void

    .line 400
    .line 401
    :pswitch_a
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/noise/audio/ui/pairingV2/ScanningFragment;

    .line 404
    .line 405
    iget-boolean v1, v0, Lcom/noise/audio/ui/pairingV2/ScanningFragment;->L:Z

    .line 406
    .line 407
    if-eqz v1, :cond_14

    .line 408
    goto :goto_9

    .line 409
    :cond_14
    const/4 v1, 0x1

    .line 410
    .line 411
    iput-boolean v1, v0, Lcom/noise/audio/ui/pairingV2/ScanningFragment;->L:Z

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    const v1, 0x7f0a0087

    .line 419
    const/4 v2, 0x0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 423
    :goto_9
    return-void

    .line 424
    .line 425
    :pswitch_b
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 434
    move-result v1

    .line 435
    int-to-float v1, v1

    .line 436
    neg-float v1, v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 443
    move-result-object v0

    .line 444
    const/4 v1, 0x0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    const-wide/16 v1, 0x7d0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 467
    return-void

    .line 468
    .line 469
    :pswitch_c
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lcom/noise/audio/customviews/NoiseButtonView;

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 478
    move-result v1

    .line 479
    int-to-float v1, v1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 486
    move-result-object v0

    .line 487
    const/4 v1, 0x0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    const-wide/16 v1, 0x7d0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 500
    .line 501
    .line 502
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 510
    return-void

    .line 511
    .line 512
    :pswitch_d
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isAdded()Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-eqz v1, :cond_16

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/fragment/app/I;->isDetached()Z

    .line 524
    move-result v1

    .line 525
    .line 526
    if-eqz v1, :cond_15

    .line 527
    goto :goto_a

    .line 528
    .line 529
    .line 530
    :cond_15
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/Hilt_FindDeviceListV2Fragment;->getContext()Landroid/content/Context;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    if-eqz v1, :cond_16

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast v1, Lwb/n;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, LNa/H;->f(Lwb/n;)V

    .line 543
    :cond_16
    :goto_a
    return-void

    .line 544
    .line 545
    :pswitch_e
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LN3/r;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 551
    move-result v1

    .line 552
    .line 553
    iget-object v2, v0, LN3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 559
    move-result v2

    .line 560
    .line 561
    if-eqz v2, :cond_17

    .line 562
    .line 563
    if-eqz v1, :cond_17

    .line 564
    .line 565
    iget-object v1, v0, LN3/r;->a:LN3/z;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, LN3/z;->h()Lkc/A;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    iget-object v2, v0, LN3/r;->g:LOb/h;

    .line 572
    .line 573
    new-instance v3, LN3/D;

    .line 574
    const/4 v4, 0x0

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v0, v4}, LN3/D;-><init>(LN3/r;LOb/c;)V

    .line 578
    const/4 v0, 0x2

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2, v4, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 582
    :cond_17
    return-void

    .line 583
    .line 584
    :pswitch_f
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;

    .line 587
    .line 588
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 592
    .line 593
    check-cast v1, Laa/W2;

    .line 594
    .line 595
    iget-object v1, v1, Laa/W2;->k:Landroid/widget/TextView;

    .line 596
    .line 597
    const-string v2, "tvTitle"

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 604
    .line 605
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    check-cast v1, Laa/W2;

    .line 611
    .line 612
    iget-object v1, v1, Laa/W2;->k:Landroid/widget/TextView;

    .line 613
    const/4 v2, 0x0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 617
    .line 618
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 622
    .line 623
    check-cast v1, Laa/W2;

    .line 624
    .line 625
    iget-object v1, v1, Laa/W2;->k:Landroid/widget/TextView;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    const/high16 v3, 0x3f800000    # 1.0f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    const-wide/16 v4, 0x1f4

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 644
    .line 645
    .line 646
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 650
    move-result-object v1

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 654
    .line 655
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 659
    .line 660
    check-cast v1, Laa/W2;

    .line 661
    .line 662
    iget-object v1, v1, Laa/W2;->j:Landroid/widget/TextView;

    .line 663
    .line 664
    const-string v6, "tvMessage"

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 671
    .line 672
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 676
    .line 677
    check-cast v1, Laa/W2;

    .line 678
    .line 679
    iget-object v1, v1, Laa/W2;->j:Landroid/widget/TextView;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 683
    .line 684
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 688
    .line 689
    check-cast v1, Laa/W2;

    .line 690
    .line 691
    iget-object v1, v1, Laa/W2;->j:Landroid/widget/TextView;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 706
    .line 707
    .line 708
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 720
    .line 721
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 725
    .line 726
    check-cast v1, Laa/W2;

    .line 727
    .line 728
    iget-object v1, v1, Laa/W2;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 729
    .line 730
    const-string v6, "btnContinue"

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 737
    .line 738
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 739
    .line 740
    .line 741
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 742
    .line 743
    check-cast v1, Laa/W2;

    .line 744
    .line 745
    iget-object v1, v1, Laa/W2;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 749
    .line 750
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 754
    .line 755
    check-cast v1, Laa/W2;

    .line 756
    .line 757
    iget-object v1, v1, Laa/W2;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 769
    move-result-object v1

    .line 770
    .line 771
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 772
    .line 773
    .line 774
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 786
    .line 787
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 791
    .line 792
    check-cast v1, Laa/W2;

    .line 793
    .line 794
    iget-object v1, v1, Laa/W2;->i:Landroid/widget/LinearLayout;

    .line 795
    .line 796
    const-string v2, "dotsContainer"

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 803
    const/4 v1, 0x0

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->z(I)V

    .line 807
    return-void

    .line 808
    .line 809
    .line 810
    :pswitch_10
    invoke-direct {p0}, LA2/g;->a()V

    .line 811
    return-void

    .line 812
    .line 813
    :pswitch_11
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Ln/j1;

    .line 816
    .line 817
    iget-object v1, v0, Ln/j1;->F:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 820
    monitor-enter v1

    .line 821
    .line 822
    :try_start_0
    iget-object v2, v0, Ln/j1;->F:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 828
    move-result v2

    .line 829
    const/4 v3, 0x0

    .line 830
    .line 831
    if-eqz v2, :cond_18

    .line 832
    .line 833
    iget-object v2, v0, Ln/j1;->F:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    check-cast v2, Ljava/lang/String;

    .line 842
    .line 843
    iget-object v4, v0, Ln/j1;->F:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 849
    const/4 v3, 0x1

    .line 850
    goto :goto_b

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    goto :goto_c

    .line 853
    :cond_18
    const/4 v2, 0x0

    .line 854
    :goto_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    .line 856
    if-eqz v3, :cond_19

    .line 857
    .line 858
    iget-object v1, v0, Ln/j1;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LM7/h;

    .line 861
    .line 862
    iget-object v0, v0, Ln/j1;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0, v2}, LM7/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :cond_19
    return-void

    .line 869
    :goto_c
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    throw v0

    .line 871
    .line 872
    :pswitch_12
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->I()V

    .line 878
    return-void

    .line 879
    .line 880
    :pswitch_13
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LG2/g;

    .line 883
    .line 884
    iget-object v1, v0, LG2/g;->a:Ljava/lang/Object;

    .line 885
    monitor-enter v1

    .line 886
    .line 887
    :try_start_2
    iget-boolean v2, v0, LG2/g;->m:Z

    .line 888
    .line 889
    if-eqz v2, :cond_1a

    .line 890
    monitor-exit v1

    .line 891
    goto :goto_d

    .line 892
    :catchall_1
    move-exception v0

    .line 893
    goto :goto_e

    .line 894
    .line 895
    :cond_1a
    iget-wide v2, v0, LG2/g;->l:J

    .line 896
    .line 897
    const-wide/16 v4, 0x1

    .line 898
    sub-long/2addr v2, v4

    .line 899
    .line 900
    iput-wide v2, v0, LG2/g;->l:J

    .line 901
    .line 902
    const-wide/16 v4, 0x0

    .line 903
    .line 904
    cmp-long v2, v2, v4

    .line 905
    .line 906
    if-lez v2, :cond_1b

    .line 907
    monitor-exit v1

    .line 908
    goto :goto_d

    .line 909
    .line 910
    :cond_1b
    if-gez v2, :cond_1c

    .line 911
    .line 912
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 913
    .line 914
    .line 915
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 916
    .line 917
    iget-object v3, v0, LG2/g;->a:Ljava/lang/Object;

    .line 918
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 919
    .line 920
    :try_start_3
    iput-object v2, v0, LG2/g;->n:Ljava/lang/IllegalStateException;

    .line 921
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 922
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 923
    goto :goto_d

    .line 924
    :catchall_2
    move-exception v0

    .line 925
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 926
    :try_start_6
    throw v0

    .line 927
    .line 928
    .line 929
    :cond_1c
    invoke-virtual {v0}, LG2/g;->a()V

    .line 930
    monitor-exit v1

    .line 931
    :goto_d
    return-void

    .line 932
    :goto_e
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 933
    throw v0

    .line 934
    .line 935
    :pswitch_14
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LG0/G;

    .line 938
    .line 939
    const-string v1, "measureAndLayout"

    .line 940
    .line 941
    .line 942
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 943
    .line 944
    :try_start_7
    iget-object v1, v0, LG0/G;->d:LG0/y;

    .line 945
    const/4 v2, 0x1

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, LG0/y;->t(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 949
    .line 950
    .line 951
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 952
    .line 953
    const-string v1, "checkForSemanticsChanges"

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :try_start_8
    invoke-virtual {v0}, LG0/G;->n()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 960
    .line 961
    .line 962
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 963
    const/4 v1, 0x0

    .line 964
    .line 965
    iput-boolean v1, v0, LG0/G;->L:Z

    .line 966
    return-void

    .line 967
    :catchall_3
    move-exception v0

    .line 968
    .line 969
    .line 970
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 971
    throw v0

    .line 972
    :catchall_4
    move-exception v0

    .line 973
    .line 974
    .line 975
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 976
    throw v0

    .line 977
    .line 978
    :pswitch_15
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LG0/y;

    .line 981
    const/4 v1, 0x0

    .line 982
    .line 983
    iput-boolean v1, v0, LG0/y;->W0:Z

    .line 984
    .line 985
    iget-object v1, v0, LG0/y;->Q0:Landroid/view/MotionEvent;

    .line 986
    .line 987
    .line 988
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 992
    move-result v2

    .line 993
    .line 994
    const/16 v3, 0xa

    .line 995
    .line 996
    if-ne v2, v3, :cond_1d

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, LG0/y;->H(Landroid/view/MotionEvent;)I

    .line 1000
    return-void

    .line 1001
    .line 1002
    :cond_1d
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1003
    .line 1004
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1008
    throw v1

    .line 1009
    .line 1010
    :pswitch_16
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LB4/G;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, LB4/G;->c()V

    .line 1016
    return-void

    .line 1017
    .line 1018
    :pswitch_17
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0}, LN4/j;->b(Ljava/io/Closeable;)V

    .line 1024
    return-void

    .line 1025
    .line 1026
    :pswitch_18
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LB2/O;

    .line 1029
    .line 1030
    iget-wide v1, v0, LB2/O;->k0:J

    .line 1031
    .line 1032
    .line 1033
    const-wide/32 v3, 0x493e0

    .line 1034
    .line 1035
    cmp-long v1, v1, v3

    .line 1036
    .line 1037
    if-ltz v1, :cond_1e

    .line 1038
    .line 1039
    iget-object v1, v0, LB2/O;->s:LK4/d;

    .line 1040
    .line 1041
    iget-object v1, v1, LK4/d;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, LB2/S;

    .line 1044
    const/4 v2, 0x1

    .line 1045
    .line 1046
    iput-boolean v2, v1, LB2/S;->p1:Z

    .line 1047
    .line 1048
    const-wide/16 v1, 0x0

    .line 1049
    .line 1050
    iput-wide v1, v0, LB2/O;->k0:J

    .line 1051
    :cond_1e
    return-void

    .line 1052
    .line 1053
    :pswitch_19
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1059
    return-void

    .line 1060
    .line 1061
    :pswitch_1a
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LA3/w;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, LA3/w;->o()V

    .line 1067
    return-void

    .line 1068
    .line 1069
    :pswitch_1b
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LA3/g;

    .line 1072
    const/4 v1, 0x0

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, LA3/g;->d(Z)V

    .line 1076
    return-void

    .line 1077
    .line 1078
    :pswitch_1c
    iget-object v0, p0, LA2/g;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LA2/m;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, LA2/m;->I()LA2/a;

    .line 1084
    move-result-object v1

    .line 1085
    .line 1086
    new-instance v2, LA2/h;

    .line 1087
    const/4 v3, 0x0

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v2, v3}, LA2/h;-><init>(I)V

    .line 1091
    .line 1092
    const/16 v3, 0x404

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v3, v2}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 1096
    .line 1097
    iget-object v0, v0, LA2/m;->f:Lt2/j;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Lt2/j;->d()V

    .line 1101
    return-void

    .line 1102
    .line 1103
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
