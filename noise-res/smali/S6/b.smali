.class public final LS6/b;
.super Lh/g;
.source "SourceFile"


# instance fields
.field public final c:Le7/g;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f040343

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a;->c0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    const v6, 0x7f040030

    .line 21
    .line 22
    .line 23
    const v7, 0x7f150160

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5, v6, v7}, Lj7/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v9, Ll/d;

    .line 34
    .line 35
    invoke-direct {v9, v8, v3}, Ll/d;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object v8, v9

    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v2}, La/a;->c0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move/from16 v1, p2

    .line 53
    .line 54
    :goto_2
    invoke-direct {v0, v8, v1}, Lh/g;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lh/g;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v14, v4, [I

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const v12, 0x7f040030

    .line 69
    .line 70
    .line 71
    const v13, 0x7f150160

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10, v12, v13}, LW6/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    sget-object v11, LF6/a;->r:[I

    .line 78
    .line 79
    invoke-static/range {v9 .. v14}, LW6/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v8, 0x7f070526

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v10, 0x7f070527

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v10, 0x3

    .line 114
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v12, 0x7f070525

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v12, 0x1

    .line 130
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const v14, 0x7f070524

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v2, v12, :cond_4

    .line 165
    .line 166
    move v15, v10

    .line 167
    move v10, v3

    .line 168
    move v3, v15

    .line 169
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {v2, v3, v8, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, LS6/b;->d:Landroid/graphics/Rect;

    .line 175
    .line 176
    const-class v2, LS6/b;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f040138

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v9, v2}, La/a;->e0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v9, v5, v11, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v4, 0x4

    .line 205
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Le7/g;

    .line 213
    .line 214
    invoke-direct {v3, v9, v5, v6, v7}, Le7/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v9}, Le7/g;->j(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Le7/g;->l(Landroid/content/res/ColorStateList;)V

    .line 225
    .line 226
    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v4, 0x1c

    .line 230
    .line 231
    if-lt v2, v4, :cond_6

    .line 232
    .line 233
    new-instance v2, Landroid/util/TypedValue;

    .line 234
    .line 235
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 236
    .line 237
    .line 238
    const v4, 0x1010571

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4, v2, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lh/g;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 261
    .line 262
    const/4 v4, 0x5

    .line 263
    if-ne v2, v4, :cond_6

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    cmpl-float v2, v1, v2

    .line 267
    .line 268
    if-ltz v2, :cond_6

    .line 269
    .line 270
    iget-object v2, v3, Le7/g;->a:Le7/f;

    .line 271
    .line 272
    iget-object v2, v2, Le7/f;->a:Le7/k;

    .line 273
    .line 274
    invoke-virtual {v2}, Le7/k;->e()Le7/j;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v4, Le7/a;

    .line 279
    .line 280
    invoke-direct {v4, v1}, Le7/a;-><init>(F)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v2, Le7/j;->e:Le7/c;

    .line 284
    .line 285
    new-instance v4, Le7/a;

    .line 286
    .line 287
    invoke-direct {v4, v1}, Le7/a;-><init>(F)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v2, Le7/j;->f:Le7/c;

    .line 291
    .line 292
    new-instance v4, Le7/a;

    .line 293
    .line 294
    invoke-direct {v4, v1}, Le7/a;-><init>(F)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v2, Le7/j;->g:Le7/c;

    .line 298
    .line 299
    new-instance v4, Le7/a;

    .line 300
    .line 301
    invoke-direct {v4, v1}, Le7/a;-><init>(F)V

    .line 302
    .line 303
    .line 304
    iput-object v4, v2, Le7/j;->h:Le7/c;

    .line 305
    .line 306
    invoke-virtual {v2}, Le7/j;->a()Le7/k;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3, v1}, Le7/g;->setShapeAppearanceModel(Le7/k;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iput-object v3, v0, LS6/b;->c:Le7/g;

    .line 314
    .line 315
    return-void
.end method


# virtual methods
.method public final a()LS6/b;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, v0}, Lh/g;->setTitle(Ljava/lang/CharSequence;)Lh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS6/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/g;->setView(Landroid/view/View;)Lh/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS6/b;

    .line 6
    .line 7
    return-void
.end method

.method public final create()Lh/h;
    .locals 10

    .line 1
    invoke-super {p0}, Lh/g;->create()Lh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, LS6/b;->c:Le7/g;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v3, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v2}, LD1/P;->e(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4, v3}, Le7/g;->k(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    iget-object v9, p0, LS6/b;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LS6/a;

    .line 45
    .line 46
    invoke-direct {v1, v0, v9}, LS6/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/g;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/g;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS6/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/g;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/g;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS6/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lh/g;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/g;->setTitle(Ljava/lang/CharSequence;)Lh/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS6/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setView(Landroid/view/View;)Lh/g;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/g;->setView(Landroid/view/View;)Lh/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LS6/b;

    .line 6
    .line 7
    return-object p1
.end method
