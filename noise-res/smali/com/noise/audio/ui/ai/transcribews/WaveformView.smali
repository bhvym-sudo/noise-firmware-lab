.class public final Lcom/noise/audio/ui/ai/transcribews/WaveformView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public F:F

.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:LKb/k;

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "#7C7C7C"

    .line 17
    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 p1, 0x40400000    # 3.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->b:F

    .line 35
    .line 36
    const/high16 p1, 0x40c00000    # 6.0f

    .line 37
    .line 38
    iput p1, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->c:F

    .line 39
    .line 40
    new-instance p1, LKb/k;

    .line 41
    .line 42
    invoke-direct {p1}, LKb/k;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->d:LKb/k;

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p1, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->f:F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->F:F

    .line 7
    .line 8
    iget v1, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->f:F

    .line 9
    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lk6/a;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->F:F

    .line 21
    .line 22
    cmpg-float v0, v1, v3

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    sub-float/2addr v1, v3

    .line 28
    iput v1, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->F:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0, v3}, Lk6/a;->h(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v0, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->b:F

    .line 50
    .line 51
    iget v2, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->c:F

    .line 52
    .line 53
    add-float/2addr v0, v2

    .line 54
    div-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->d:LKb/k;

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget v2, v1, LKb/k;->c:I

    .line 61
    .line 62
    if-lt v2, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, LKb/k;->removeFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, LKb/k;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getSpeedFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    const/4 v8, 0x0

    .line 24
    cmpg-float v4, v1, v8

    .line 25
    .line 26
    if-lez v4, :cond_3

    .line 27
    .line 28
    cmpg-float v4, v3, v8

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v7, v0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v9, v0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->b:F

    .line 37
    .line 38
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, v10

    .line 44
    div-float v11, v3, v10

    .line 45
    .line 46
    sub-float v12, v11, v10

    .line 47
    .line 48
    iget-object v3, v0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->d:LKb/k;

    .line 49
    .line 50
    invoke-static {v3}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    div-float/2addr v3, v10

    .line 64
    cmpg-float v4, v3, v8

    .line 65
    .line 66
    iget v15, v0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->c:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-gtz v4, :cond_1

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-float v4, v9, v15

    .line 74
    .line 75
    div-float/2addr v3, v4

    .line 76
    float-to-int v3, v3

    .line 77
    :goto_0
    move v4, v5

    .line 78
    :goto_1
    if-ge v4, v14, :cond_3

    .line 79
    .line 80
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v14, -0x1

    .line 83
    .line 84
    sub-int/2addr v5, v4

    .line 85
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v12, v10, v5, v10}, Lu2/d;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    cmpg-float v6, v5, v10

    .line 100
    .line 101
    if-gez v6, :cond_2

    .line 102
    .line 103
    move v5, v10

    .line 104
    :cond_2
    int-to-float v6, v4

    .line 105
    add-float v16, v9, v15

    .line 106
    .line 107
    mul-float v16, v16, v6

    .line 108
    .line 109
    sub-float v6, v1, v16

    .line 110
    .line 111
    div-float v16, v9, v10

    .line 112
    .line 113
    sub-float v6, v6, v16

    .line 114
    .line 115
    cmpg-float v16, v6, v8

    .line 116
    .line 117
    if-ltz v16, :cond_3

    .line 118
    .line 119
    move/from16 v16, v4

    .line 120
    .line 121
    sub-float v4, v11, v5

    .line 122
    .line 123
    add-float/2addr v5, v11

    .line 124
    move/from16 v17, v3

    .line 125
    .line 126
    move v3, v6

    .line 127
    move v6, v5

    .line 128
    move v5, v3

    .line 129
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v16, 0x1

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move/from16 v3, v17

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_2
    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeedFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->f:F

    .line 2
    .line 3
    return-void
.end method
