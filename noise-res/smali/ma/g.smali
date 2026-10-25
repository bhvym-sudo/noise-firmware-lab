.class public final Lma/g;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(IIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lma/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lma/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lma/g;->c:F

    .line 9
    .line 10
    iput p4, p0, Lma/g;->d:F

    .line 11
    .line 12
    iput p5, p0, Lma/g;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v6, p9

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "text"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "paint"

    .line 16
    .line 17
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v4, Landroid/graphics/RectF;

    .line 25
    .line 26
    move/from16 v5, p7

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 34
    .line 35
    add-float/2addr v7, v5

    .line 36
    iget v8, p0, Lma/g;->e:F

    .line 37
    .line 38
    sub-float/2addr v7, v8

    .line 39
    add-float/2addr v1, v0

    .line 40
    const/4 v9, 0x2

    .line 41
    int-to-float v9, v9

    .line 42
    iget v10, p0, Lma/g;->d:F

    .line 43
    .line 44
    mul-float/2addr v9, v10

    .line 45
    add-float/2addr v9, v1

    .line 46
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 51
    .line 52
    add-float/2addr v1, v5

    .line 53
    add-float/2addr v1, v8

    .line 54
    invoke-direct {v4, v0, v7, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v1, p0, Lma/g;->a:I

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lma/g;->c:F

    .line 67
    .line 68
    invoke-virtual {p1, v4, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lma/g;->b:I

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    add-float v4, v0, v10

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    move-object v1, p2

    .line 80
    move v2, p3

    .line 81
    move v3, p4

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p5, "paint"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "text"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p3, p0, Lma/g;->d:F

    .line 18
    .line 19
    mul-float/2addr p3, p2

    .line 20
    add-float/2addr p3, p1

    .line 21
    float-to-int p1, p3

    .line 22
    return p1
.end method
