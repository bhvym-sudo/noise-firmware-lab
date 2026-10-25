.class public final Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/layout/a;

.field public static final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 19
    .line 20
    const-string v6, "windowConfiguration"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v7, "getBounds"

    .line 46
    .line 47
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v2

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v2

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v7, "getAppBounds"

    .line 82
    .line 83
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    check-cast v2, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v5, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "currentDisplay"

    .line 178
    .line 179
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v7, 0x0

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v8, "dimen"

    .line 197
    .line 198
    const-string v9, "android"

    .line 199
    .line 200
    const-string v10, "navigation_bar_height"

    .line 201
    .line 202
    invoke-virtual {v6, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-lez v8, :cond_3

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_5

    .line 213
    :cond_3
    move v6, v7

    .line 214
    :goto_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    add-int/2addr v8, v6

    .line 217
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    if-ne v8, v9, :cond_4

    .line 220
    .line 221
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    add-int/2addr v8, v6

    .line 227
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    if-ne v8, v9, :cond_5

    .line 230
    .line 231
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    if-ne v8, v6, :cond_6

    .line 237
    .line 238
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    :cond_6
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    if-lt v6, v8, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    if-ge v6, v8, :cond_c

    .line 255
    .line 256
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_c

    .line 261
    .line 262
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v8, "getDisplayInfo"

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 298
    .line 299
    .line 300
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v6, "displayCutout"

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, LZ4/a;->w(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-static {p0}, LZ4/a;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 331
    .line 332
    .line 333
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 334
    goto :goto_d

    .line 335
    :catch_4
    move-exception p0

    .line 336
    goto :goto_7

    .line 337
    :catch_5
    move-exception p0

    .line 338
    goto :goto_8

    .line 339
    :catch_6
    move-exception p0

    .line 340
    goto :goto_9

    .line 341
    :catch_7
    move-exception p0

    .line 342
    goto :goto_a

    .line 343
    :catch_8
    move-exception p0

    .line 344
    goto :goto_b

    .line 345
    :catch_9
    move-exception p0

    .line 346
    goto :goto_c

    .line 347
    :goto_7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :goto_8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :goto_a
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :goto_b
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :goto_c
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    .line 369
    .line 370
    :cond_8
    :goto_d
    if-eqz v4, :cond_c

    .line 371
    .line 372
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 373
    .line 374
    invoke-static {v4}, LZ4/a;->C(Landroid/view/DisplayCutout;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne p0, v0, :cond_9

    .line 379
    .line 380
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    :cond_9
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 383
    .line 384
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    sub-int/2addr p0, v0

    .line 387
    invoke-static {v4}, LZ4/a;->c(Landroid/view/DisplayCutout;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne p0, v0, :cond_a

    .line 392
    .line 393
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 394
    .line 395
    invoke-static {v4}, LZ4/a;->c(Landroid/view/DisplayCutout;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-int/2addr v0, p0

    .line 400
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    :cond_a
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 403
    .line 404
    invoke-static {v4}, LZ4/a;->D(Landroid/view/DisplayCutout;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-ne p0, v0, :cond_b

    .line 409
    .line 410
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    :cond_b
    iget p0, v5, Landroid/graphics/Point;->y:I

    .line 413
    .line 414
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 415
    .line 416
    sub-int/2addr p0, v0

    .line 417
    invoke-static {v4}, LZ4/a;->z(Landroid/view/DisplayCutout;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ne p0, v0, :cond_c

    .line 422
    .line 423
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 424
    .line 425
    invoke-static {v4}, LZ4/a;->z(Landroid/view/DisplayCutout;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/2addr v0, p0

    .line 430
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 431
    .line 432
    :cond_c
    return-object v1
.end method
