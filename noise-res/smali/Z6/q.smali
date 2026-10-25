.class public final LZ6/q;
.super LZ6/n;
.source "SourceFile"


# instance fields
.field public final K:LZ6/p;

.field public L:LG0/b;

.field public M:Lg4/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ6/e;LZ6/p;LG0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ6/n;-><init>(Landroid/content/Context;LZ6/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ6/q;->K:LZ6/p;

    .line 5
    .line 6
    iput-object p4, p0, LZ6/q;->L:LG0/b;

    .line 7
    .line 8
    iput-object p0, p4, LG0/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LZ6/n;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LZ6/n;->c:LZ6/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LZ6/n;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LZ6/q;->M:Lg4/o;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lg4/o;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, LZ6/n;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, LZ6/q;->L:LG0/b;

    .line 44
    .line 45
    invoke-virtual {p2}, LG0/b;->o()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, LZ6/q;->L:LG0/b;

    .line 54
    .line 55
    invoke-virtual {p1}, LG0/b;->J()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LZ6/n;->c:LZ6/a;

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v9, p0, LZ6/n;->b:LZ6/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LZ6/n;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "animator_duration_scale"

    .line 46
    .line 47
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LZ6/q;->M:Lg4/o;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LZ6/q;->M:Lg4/o;

    .line 68
    .line 69
    iget-object v2, v9, LZ6/e;->c:[I

    .line 70
    .line 71
    aget v2, v2, v8

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lg4/o;->setTint(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LZ6/q;->M:Lg4/o;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lg4/o;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, LZ6/n;->b()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v0, p0, LZ6/n;->d:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v4, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    move v4, v8

    .line 108
    :goto_1
    iget-object v0, p0, LZ6/n;->e:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v5, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    move v5, v8

    .line 122
    :goto_3
    iget-object v0, p0, LZ6/q;->K:LZ6/p;

    .line 123
    .line 124
    iget-object v10, v0, LZ6/p;->a:LZ6/e;

    .line 125
    .line 126
    invoke-virtual {v10}, LZ6/e;->a()V

    .line 127
    .line 128
    .line 129
    move-object v1, p1

    .line 130
    invoke-virtual/range {v0 .. v5}, LZ6/p;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 131
    .line 132
    .line 133
    iget v10, v9, LZ6/e;->g:I

    .line 134
    .line 135
    move v0, v6

    .line 136
    iget v6, p0, LZ6/n;->I:I

    .line 137
    .line 138
    iget-object v2, p0, LZ6/n;->H:Landroid/graphics/Paint;

    .line 139
    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    iget v5, v9, LZ6/e;->d:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    iget-object v0, p0, LZ6/q;->K:LZ6/p;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    invoke-virtual/range {v0 .. v7}, LZ6/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 152
    .line 153
    .line 154
    move v7, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v1, p0, LZ6/q;->L:LG0/b;

    .line 157
    .line 158
    iget-object v1, v1, LG0/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LZ6/o;

    .line 167
    .line 168
    iget-object v3, p0, LZ6/q;->L:LG0/b;

    .line 169
    .line 170
    iget-object v3, v3, LG0/b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v7, v3}, Lg8/d;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v11, v3

    .line 179
    check-cast v11, LZ6/o;

    .line 180
    .line 181
    move v3, v0

    .line 182
    iget-object v0, p0, LZ6/q;->K:LZ6/p;

    .line 183
    .line 184
    instance-of v4, v0, LZ6/r;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    iget v4, v1, LZ6/o;->a:F

    .line 189
    .line 190
    iget v5, v9, LZ6/e;->d:I

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    move-object v1, p1

    .line 194
    move v7, v10

    .line 195
    invoke-virtual/range {v0 .. v7}, LZ6/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 196
    .line 197
    .line 198
    iget v3, v11, LZ6/o;->b:F

    .line 199
    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    iget v5, v9, LZ6/e;->d:I

    .line 203
    .line 204
    iget-object v0, p0, LZ6/q;->K:LZ6/p;

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v7}, LZ6/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v7, v10

    .line 211
    iget v4, v11, LZ6/o;->b:F

    .line 212
    .line 213
    iget v1, v1, LZ6/o;->a:F

    .line 214
    .line 215
    add-float/2addr v1, v3

    .line 216
    iget v5, v9, LZ6/e;->d:I

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move v3, v4

    .line 220
    move v4, v1

    .line 221
    move-object v1, p1

    .line 222
    invoke-virtual/range {v0 .. v7}, LZ6/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iget-object v0, p0, LZ6/q;->L:LG0/b;

    .line 226
    .line 227
    iget-object v0, v0, LG0/b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v8, v0, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, LZ6/q;->L:LG0/b;

    .line 238
    .line 239
    iget-object v0, v0, LG0/b;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LZ6/o;

    .line 248
    .line 249
    iget-object v3, p0, LZ6/q;->K:LZ6/p;

    .line 250
    .line 251
    iget v4, p0, LZ6/n;->I:I

    .line 252
    .line 253
    invoke-virtual {v3, p1, v2, v0, v4}, LZ6/p;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LZ6/o;I)V

    .line 254
    .line 255
    .line 256
    if-lez v8, :cond_8

    .line 257
    .line 258
    if-lez v7, :cond_8

    .line 259
    .line 260
    iget-object v3, p0, LZ6/q;->L:LG0/b;

    .line 261
    .line 262
    iget-object v3, v3, LG0/b;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    add-int/lit8 v4, v8, -0x1

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LZ6/o;

    .line 273
    .line 274
    iget v3, v3, LZ6/o;->b:F

    .line 275
    .line 276
    iget v4, v0, LZ6/o;->a:F

    .line 277
    .line 278
    iget v5, v9, LZ6/e;->d:I

    .line 279
    .line 280
    iget-object v0, p0, LZ6/q;->K:LZ6/p;

    .line 281
    .line 282
    move-object v1, p1

    .line 283
    invoke-virtual/range {v0 .. v7}, LZ6/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 284
    .line 285
    .line 286
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/q;->K:LZ6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/p;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/q;->K:LZ6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/p;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
