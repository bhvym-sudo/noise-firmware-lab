.class public final LM3/T;
.super LM3/L;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LM3/T;->q:I

    iput-object p1, p0, LM3/T;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, LM3/L;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, LM3/T;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LM3/L;->d(Landroid/util/DisplayMetrics;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    :goto_0
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, LM3/T;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LM3/L;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, LM3/L;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 13

    .line 1
    iget v0, p0, LM3/T;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LM3/L;->f(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v1, p0, LM3/T;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Q:LM3/m0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Y0(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-ne v9, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    sub-int/2addr p1, v1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const/4 v10, 0x1

    .line 43
    if-le p1, v9, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->H()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, v10

    .line 50
    invoke-virtual {v2, v4}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Y0(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->H()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v10

    .line 61
    sub-int/2addr v4, p1

    .line 62
    sub-int/2addr v1, v4

    .line 63
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->H()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v10

    .line 81
    invoke-virtual {v2, v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int/2addr v5, v6

    .line 98
    add-int/2addr v4, v10

    .line 99
    invoke-virtual {v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->d1()Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    new-instance v8, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v2, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 111
    .line 112
    invoke-static {v7}, LBc/q;->s(Lh/q;)LBc/q;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move v9, v4

    .line 117
    move v4, v6

    .line 118
    move v6, v3

    .line 119
    :goto_1
    if-eq v9, p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v9}, LM3/m0;->d(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual/range {v2 .. v8}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->W0(Landroid/view/View;IIILBc/q;Landroid/graphics/Rect;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->d1()Landroid/graphics/Point;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    invoke-static {v4, v8, v7}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U0(ILandroid/graphics/Rect;LBc/q;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iput v10, v7, LBc/q;->b:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {v4, v8, v7}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U0(ILandroid/graphics/Rect;LBc/q;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget v11, v7, LBc/q;->b:I

    .line 163
    .line 164
    add-int/2addr v11, v10

    .line 165
    iput v11, v7, LBc/q;->b:I

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1, v3}, LM3/m0;->i(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move p1, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-virtual {v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->d1()Landroid/graphics/Point;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int/2addr v5, v6

    .line 194
    new-instance v8, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v2, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 200
    .line 201
    invoke-static {v6}, LBc/q;->s(Lh/q;)LBc/q;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move v6, v3

    .line 206
    move v12, v6

    .line 207
    :goto_3
    if-gt v12, v9, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v12}, LM3/m0;->d(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v7, v2, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 214
    .line 215
    invoke-static {v7}, LBc/q;->s(Lh/q;)LBc/q;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual/range {v2 .. v8}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->W0(Landroid/view/View;IIILBc/q;Landroid/graphics/Rect;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->d1()Landroid/graphics/Point;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    iget-object v4, v2, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 232
    .line 233
    invoke-static {v4}, LBc/q;->s(Lh/q;)LBc/q;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v8, v4}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U0(ILandroid/graphics/Rect;LBc/q;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-lt v12, p1, :cond_5

    .line 246
    .line 247
    add-int/2addr v5, v4

    .line 248
    :cond_5
    iput v10, v11, LBc/q;->b:I

    .line 249
    .line 250
    move v6, v4

    .line 251
    move v4, v3

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    iget-object v7, v2, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 254
    .line 255
    invoke-static {v7}, LBc/q;->s(Lh/q;)LBc/q;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v4, v8, v7}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U0(ILandroid/graphics/Rect;LBc/q;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget v6, v11, LBc/q;->b:I

    .line 272
    .line 273
    add-int/2addr v6, v10

    .line 274
    iput v6, v11, LBc/q;->b:I

    .line 275
    .line 276
    move v6, v3

    .line 277
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    neg-int p1, v5

    .line 281
    :goto_5
    int-to-float p1, p1

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;LM3/q0;)V
    .locals 6

    .line 1
    iget v0, p0, LM3/T;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LM3/L;->h(Landroid/view/View;LM3/q0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LM3/T;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LM3/M;

    .line 13
    .line 14
    iget-object v1, v0, LM3/M;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, LM3/M;->b(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    aget v0, p1, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, LM3/L;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-double v2, v2

    .line 50
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v2, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-int v2, v2

    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    iput v0, p2, LM3/q0;->a:I

    .line 64
    .line 65
    iput p1, p2, LM3/q0;->b:I

    .line 66
    .line 67
    iput v2, p2, LM3/q0;->c:I

    .line 68
    .line 69
    iget-object p1, p0, LM3/L;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 70
    .line 71
    iput-object p1, p2, LM3/q0;->e:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    iput-boolean v1, p2, LM3/q0;->f:Z

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, LM3/T;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LM3/M;

    .line 79
    .line 80
    iget-object v1, v0, LM3/M;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, p1}, LM3/M;->b(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    aget v0, p1, v0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aget p1, p1, v1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0, v2}, LM3/T;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-double v2, v2

    .line 113
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v2, v4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-int v2, v2

    .line 124
    if-lez v2, :cond_2

    .line 125
    .line 126
    iput v0, p2, LM3/q0;->a:I

    .line 127
    .line 128
    iput p1, p2, LM3/q0;->b:I

    .line 129
    .line 130
    iput v2, p2, LM3/q0;->c:I

    .line 131
    .line 132
    iget-object p1, p0, LM3/L;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 133
    .line 134
    iput-object p1, p2, LM3/q0;->e:Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    iput-boolean v1, p2, LM3/q0;->f:Z

    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
