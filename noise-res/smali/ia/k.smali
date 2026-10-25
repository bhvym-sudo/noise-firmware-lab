.class public final Lia/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/k;->a:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 6

    .line 1
    const-string p3, "visualizer"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bytes"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lia/k;->a:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length p3, p2

    .line 17
    div-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    move v3, v0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, p3, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v4, v2, 0x2

    .line 26
    .line 27
    aget-byte v5, p2, v4

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget-byte v4, p2, v4

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v5, v5

    .line 35
    mul-float/2addr v4, v4

    .line 36
    add-float/2addr v4, v5

    .line 37
    float-to-double v4, v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float v4, v4

    .line 43
    cmpl-float v5, v4, v3

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    move v3, v4

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget p2, p1, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->P:F

    .line 52
    .line 53
    div-float/2addr v3, p2

    .line 54
    const/16 p2, 0x64

    .line 55
    .line 56
    int-to-float p3, p2

    .line 57
    mul-float/2addr v3, p3

    .line 58
    float-to-double v2, v3

    .line 59
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float v2, v2

    .line 66
    iget v3, p1, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->Q:F

    .line 67
    .line 68
    mul-float/2addr v2, v3

    .line 69
    iget v4, p1, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->R:F

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-static {v1, v3, v4, v2}, Lu2/d;->a(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p1, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->R:F

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpg-float v2, v1, v2

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v0, v1

    .line 86
    :goto_1
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    mul-float/2addr v0, v1

    .line 89
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 90
    .line 91
    check-cast p1, Laa/t0;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Laa/t0;->j:Lcom/noise/audio/ui/customView/AudioTalkingView;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lac/a;->K(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0x3c

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lk6/a;->i(III)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float p2, p2

    .line 110
    div-float/2addr p2, p3

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-float p3, p3

    .line 116
    mul-float/2addr p2, p3

    .line 117
    iput p2, p1, Lcom/noise/audio/ui/customView/AudioTalkingView;->d:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .line 1
    const-string p3, "visualizer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
