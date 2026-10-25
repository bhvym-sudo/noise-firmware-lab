.class public abstract Landroidx/window/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/g;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Landroidx/window/layout/f;->h:Landroidx/window/layout/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Landroidx/window/layout/f;->g:Landroidx/window/layout/f;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v3, :cond_3

    .line 23
    .line 24
    if-eq v4, v1, :cond_2

    .line 25
    .line 26
    :goto_1
    return-object v2

    .line 27
    :cond_2
    sget-object v1, Landroidx/window/layout/f;->f:Landroidx/window/layout/f;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    sget-object v1, Landroidx/window/layout/f;->e:Landroidx/window/layout/f;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "oemFeature.bounds"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    sget v9, Landroidx/window/layout/a;->b:I

    .line 50
    .line 51
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v10, 0x1e

    .line 54
    .line 55
    if-lt v9, v10, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, LD1/D0;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, LD1/D0;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v3, "activity.windowManager.currentWindowMetrics.bounds"

    .line 70
    .line 71
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_4
    const/16 v10, 0x1d

    .line 77
    .line 78
    if-lt v9, v10, :cond_6

    .line 79
    .line 80
    const-string v9, "a"

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :try_start_0
    const-class v11, Landroid/content/res/Configuration;

    .line 91
    .line 92
    const-string v12, "windowConfiguration"

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "getBounds"

    .line 110
    .line 111
    invoke-virtual {v10, v11, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v11, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v10, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    check-cast v3, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v11, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    move-object p0, v11

    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :catch_0
    move-exception v3

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v3

    .line 134
    goto :goto_4

    .line 135
    :catch_2
    move-exception v3

    .line 136
    goto :goto_5

    .line 137
    :catch_3
    move-exception v3

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v10, "null cannot be cast to non-null type android.graphics.Rect"

    .line 142
    .line 143
    invoke-direct {v3, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_3
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_9

    .line 155
    :goto_4
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_9

    .line 163
    :goto_5
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_9

    .line 171
    :goto_6
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_9

    .line 179
    :cond_6
    const/16 v3, 0x1c

    .line 180
    .line 181
    if-lt v9, v3, :cond_7

    .line 182
    .line 183
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_9

    .line 188
    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_a

    .line 209
    .line 210
    new-instance v10, Landroid/graphics/Point;

    .line 211
    .line 212
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v9, "dimen"

    .line 223
    .line 224
    const-string v11, "android"

    .line 225
    .line 226
    const-string v12, "navigation_bar_height"

    .line 227
    .line 228
    invoke-virtual {p0, v12, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-lez v9, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    goto :goto_7

    .line 239
    :cond_8
    const/4 p0, 0x0

    .line 240
    :goto_7
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    add-int/2addr v9, p0

    .line 243
    iget v11, v10, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    if-ne v9, v11, :cond_9

    .line 246
    .line 247
    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    add-int/2addr v9, p0

    .line 253
    iget p0, v10, Landroid/graphics/Point;->x:I

    .line 254
    .line 255
    if-ne v9, p0, :cond_a

    .line 256
    .line 257
    iput v9, v3, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    :cond_a
    :goto_8
    move-object p0, v3

    .line 260
    :goto_9
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget v9, p0, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    iget v10, p0, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    new-instance v11, Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-direct {v11, v3, v9, v10, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    sub-int/2addr v4, v7

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    sub-int p0, v8, v6

    .line 277
    .line 278
    if-nez p0, :cond_b

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_b
    sub-int/2addr v8, v6

    .line 282
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eq v8, p0, :cond_c

    .line 287
    .line 288
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eq v4, p0, :cond_c

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-ge v8, p0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-ge v4, p0, :cond_d

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_d
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-ne v8, p0, :cond_e

    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-ne v4, p0, :cond_e

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    new-instance v2, Landroidx/window/layout/g;

    .line 322
    .line 323
    new-instance p0, Ln4/b;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, p0, v0, v1}, Landroidx/window/layout/g;-><init>(Ln4/b;Landroidx/window/layout/f;Landroidx/window/layout/f;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/B;
    .locals 3

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, Lm7/UdUi/aYRgmOVgHa;->JJCs:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 36
    .line 37
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "feature"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Landroidx/window/layout/e;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/g;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_1
    if-nez v1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance p0, Landroidx/window/layout/B;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Landroidx/window/layout/B;-><init>(Ljava/util/List;)V

    .line 65
    return-object p0
.end method
