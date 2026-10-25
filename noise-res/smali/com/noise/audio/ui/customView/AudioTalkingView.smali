.class public final Lcom/noise/audio/ui/customView/AudioTalkingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public F:F

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    const-string p1, "#E2E6F1"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->a:I

    .line 17
    .line 18
    const/16 p1, 0x1a

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/customView/AudioTalkingView;->a(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x33

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/noise/audio/ui/customView/AudioTalkingView;->a(I)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 v0, 0x4d

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/customView/AudioTalkingView;->a(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x66

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/noise/audio/ui/customView/AudioTalkingView;->a(I)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/noise/audio/ui/customView/AudioTalkingView;->a(I)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {p1, p2, v0, v1, v2}, [Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lx4/f;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->b:Ljava/util/List;

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x3f59999a    # 0.85f

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v0, 0x3f333333    # 0.7f

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x3ee66666    # 0.45f

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lx4/f;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->c:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->a:I

    .line 8
    .line 9
    const v2, 0xffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    shl-int/lit8 p1, p1, 0x18

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x5

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->d:F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v2, v1

    .line 28
    iget-object v1, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v10, v1

    .line 35
    check-cast v10, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v2, v1

    .line 40
    iget v3, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->F:F

    .line 41
    .line 42
    div-float v8, v3, v1

    .line 43
    .line 44
    iget v1, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->e:F

    .line 45
    .line 46
    sub-float v4, v1, v2

    .line 47
    .line 48
    iget v3, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->f:F

    .line 49
    .line 50
    sub-float v5, v3, v8

    .line 51
    .line 52
    add-float v6, v1, v2

    .line 53
    .line 54
    add-float v7, v3, v8

    .line 55
    .line 56
    move v9, v8

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->e:F

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    div-float p2, p1, p3

    .line 12
    .line 13
    iput p2, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->f:F

    .line 14
    .line 15
    iput p1, p0, Lcom/noise/audio/ui/customView/AudioTalkingView;->F:F

    .line 16
    .line 17
    return-void
.end method
