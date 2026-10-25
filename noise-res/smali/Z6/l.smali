.class public final LZ6/l;
.super LZ6/n;
.source "SourceFile"


# static fields
.field public static final P:LZ6/k;


# instance fields
.field public final K:LZ6/p;

.field public final L:Lb2/e;

.field public final M:Lb2/d;

.field public final N:LZ6/o;

.field public O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ6/l;->P:LZ6/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ6/e;LZ6/p;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LZ6/n;-><init>(Landroid/content/Context;LZ6/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LZ6/l;->O:Z

    .line 6
    .line 7
    iput-object p3, p0, LZ6/l;->K:LZ6/p;

    .line 8
    .line 9
    new-instance p2, LZ6/o;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LZ6/l;->N:LZ6/o;

    .line 15
    .line 16
    new-instance p2, Lb2/e;

    .line 17
    .line 18
    invoke-direct {p2}, Lb2/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LZ6/l;->L:Lb2/e;

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v0, p3

    .line 26
    iput-wide v0, p2, Lb2/e;->b:D

    .line 27
    .line 28
    iput-boolean p1, p2, Lb2/e;->c:Z

    .line 29
    .line 30
    const/high16 p1, 0x42480000    # 50.0f

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lb2/e;->a(F)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lb2/d;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lb2/d;-><init>(LZ6/l;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LZ6/l;->M:Lb2/d;

    .line 41
    .line 42
    iput-object p2, p1, Lb2/d;->m:Lb2/e;

    .line 43
    .line 44
    iget p1, p0, LZ6/n;->G:F

    .line 45
    .line 46
    cmpl-float p1, p1, p3

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput p3, p0, LZ6/n;->G:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LZ6/n;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LZ6/n;->c:LZ6/a;

    .line 6
    .line 7
    iget-object p3, p0, LZ6/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, LZ6/l;->O:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, LZ6/l;->O:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p2, p0, LZ6/l;->L:Lb2/e;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lb2/e;->a(F)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

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
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

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
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, LZ6/n;->b()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, LZ6/n;->d:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v4, v8

    .line 57
    :goto_1
    iget-object v0, p0, LZ6/n;->e:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move v5, v8

    .line 71
    :goto_3
    iget-object v0, p0, LZ6/l;->K:LZ6/p;

    .line 72
    .line 73
    iget-object v7, v0, LZ6/p;->a:LZ6/e;

    .line 74
    .line 75
    invoke-virtual {v7}, LZ6/e;->a()V

    .line 76
    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, LZ6/p;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    iget-object v2, p0, LZ6/n;->H:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, LZ6/n;->b:LZ6/e;

    .line 93
    .line 94
    iget-object v0, v9, LZ6/e;->c:[I

    .line 95
    .line 96
    aget v0, v0, v8

    .line 97
    .line 98
    iget-object v10, p0, LZ6/l;->N:LZ6/o;

    .line 99
    .line 100
    iput v0, v10, LZ6/o;->c:I

    .line 101
    .line 102
    iget v0, v9, LZ6/e;->g:I

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, LZ6/l;->K:LZ6/p;

    .line 107
    .line 108
    instance-of v1, v1, LZ6/r;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :goto_4
    move v7, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    int-to-float v0, v0

    .line 115
    iget v1, v10, LZ6/o;->b:F

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const v4, 0x3c23d70a    # 0.01f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Lu6/j;->a(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-float/2addr v1, v0

    .line 126
    div-float/2addr v1, v4

    .line 127
    float-to-int v0, v1

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    iget v3, v10, LZ6/o;->b:F

    .line 130
    .line 131
    iget v5, v9, LZ6/e;->d:I

    .line 132
    .line 133
    iget v6, p0, LZ6/n;->I:I

    .line 134
    .line 135
    iget-object v0, p0, LZ6/l;->K:LZ6/p;

    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    invoke-virtual/range {v0 .. v7}, LZ6/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v5, v9, LZ6/e;->d:I

    .line 145
    .line 146
    iget v6, p0, LZ6/n;->I:I

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    iget-object v0, p0, LZ6/l;->K:LZ6/p;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    invoke-virtual/range {v0 .. v7}, LZ6/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget-object v0, p0, LZ6/l;->K:LZ6/p;

    .line 159
    .line 160
    iget v3, p0, LZ6/n;->I:I

    .line 161
    .line 162
    invoke-virtual {v0, p1, v2, v10, v3}, LZ6/p;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LZ6/o;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, LZ6/e;->c:[I

    .line 166
    .line 167
    aget v0, v0, v8

    .line 168
    .line 169
    iget v3, p0, LZ6/n;->I:I

    .line 170
    .line 171
    iget-object v4, p0, LZ6/l;->K:LZ6/p;

    .line 172
    .line 173
    invoke-virtual {v4, p1, v2, v0, v3}, LZ6/p;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/l;->K:LZ6/p;

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
    iget-object v0, p0, LZ6/l;->K:LZ6/p;

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

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ6/l;->M:Lb2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/d;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, LZ6/l;->N:LZ6/o;

    .line 16
    .line 17
    iput v0, v1, LZ6/o;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LZ6/l;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LZ6/l;->N:LZ6/o;

    .line 5
    .line 6
    const v3, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LZ6/l;->M:Lb2/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lb2/d;->c()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v3

    .line 18
    iput p1, v2, LZ6/o;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v2, LZ6/o;->b:F

    .line 25
    .line 26
    mul-float/2addr v0, v3

    .line 27
    iput v0, v4, Lb2/d;->b:F

    .line 28
    .line 29
    iput-boolean v1, v4, Lb2/d;->c:Z

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v4, p1}, Lb2/d;->a(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v1
.end method
