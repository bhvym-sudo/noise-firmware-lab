.class public final Lbb/a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/a;->a:I

    iput-object p1, p0, Lbb/a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "detector"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbb/a;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->w1:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y1:F

    .line 27
    .line 28
    div-float/2addr p1, v1

    .line 29
    const v1, 0x3f7ae148    # 0.98f

    .line 30
    .line 31
    .line 32
    cmpg-float v1, v1, p1

    .line 33
    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    const v1, 0x3f828f5c    # 1.02f

    .line 37
    .line 38
    .line 39
    cmpg-float v1, p1, v1

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->x1:F

    .line 45
    .line 46
    mul-float/2addr v1, p1

    .line 47
    iget p1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->p1:F

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v3, p1}, Lk6/a;->h(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 56
    .line 57
    cmpg-float v1, p1, v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iput p1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 63
    .line 64
    iget v1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->z1:F

    .line 65
    .line 66
    iget v4, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->B1:F

    .line 67
    .line 68
    mul-float/2addr v4, p1

    .line 69
    sub-float/2addr v1, v4

    .line 70
    iput v1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->u1:F

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget p1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->A1:F

    .line 79
    .line 80
    iget v1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->C1:F

    .line 81
    .line 82
    iget v4, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 83
    .line 84
    mul-float/2addr v1, v4

    .line 85
    sub-float/2addr p1, v1

    .line 86
    iput p1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget p1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->C1:F

    .line 90
    .line 91
    iget v1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 92
    .line 93
    mul-float/2addr p1, v1

    .line 94
    iget v1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->A1:F

    .line 95
    .line 96
    sub-float/2addr p1, v1

    .line 97
    invoke-static {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v0(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-float/2addr p1, v1

    .line 102
    invoke-virtual {v0, p1}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->w0(F)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->x0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->u0(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->F1:LYb/e;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget v1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 119
    .line 120
    cmpl-float v1, v1, v3

    .line 121
    .line 122
    if-lez v1, :cond_4

    .line 123
    .line 124
    move v1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v0, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v1, v0}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return v2

    .line 141
    :pswitch_0
    const-string v0, "detector"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lbb/a;->b:Landroid/view/View;

    .line 147
    .line 148
    check-cast v0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->a:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->a(Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x0

    .line 157
    cmpg-float v3, v2, v3

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    mul-float/2addr v3, v2

    .line 168
    iget v4, v0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->H:F

    .line 169
    .line 170
    iget v5, v0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->I:F

    .line 171
    .line 172
    invoke-static {v3, v4, v5}, Lk6/a;->h(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    div-float/2addr v3, v2

    .line 177
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->d()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    :goto_3
    return p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "detector"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbb/a;->b:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->r1:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->w1:Z

    .line 25
    .line 26
    iget v2, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 27
    .line 28
    iput v2, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->x1:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    cmpl-float v2, v2, v4

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_1
    iput v2, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y1:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->z1:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->A1:F

    .line 67
    .line 68
    iput v4, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->D1:F

    .line 69
    .line 70
    iget p1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->z1:F

    .line 71
    .line 72
    iget v2, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->u1:F

    .line 73
    .line 74
    sub-float/2addr p1, v2

    .line 75
    iget v2, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 76
    .line 77
    div-float/2addr p1, v2

    .line 78
    iput p1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->B1:F

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget p1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->A1:F

    .line 87
    .line 88
    iget v2, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 89
    .line 90
    sub-float/2addr p1, v2

    .line 91
    iget v2, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 92
    .line 93
    :goto_2
    div-float/2addr p1, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-static {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v0(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v2, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->A1:F

    .line 100
    .line 101
    add-float/2addr p1, v2

    .line 102
    iget v2, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput p1, v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->C1:F

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget v0, p0, Lbb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "detector"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbb/a;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->r1:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->w1:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->G1:LYb/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget p1, p1, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
