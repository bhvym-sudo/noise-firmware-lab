.class public final synthetic LDa/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u;

.field public final synthetic b:Lkotlin/jvm/internal/u;

.field public final synthetic c:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/J;->a:Lkotlin/jvm/internal/u;

    iput-object p2, p0, LDa/J;->b:Lkotlin/jvm/internal/u;

    iput-object p3, p0, LDa/J;->c:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LDa/J;->a:Lkotlin/jvm/internal/u;

    .line 6
    .line 7
    iget-object v2, p0, LDa/J;->b:Lkotlin/jvm/internal/u;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, v1, Lkotlin/jvm/internal/u;->a:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, v2, Lkotlin/jvm/internal/u;->a:F

    .line 34
    .line 35
    sub-float/2addr p2, v1

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float p2, p2, v0

    .line 45
    .line 46
    if-lez p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, v1, Lkotlin/jvm/internal/u;->a:F

    .line 63
    .line 64
    sub-float/2addr p2, v0

    .line 65
    const/16 v0, -0x64

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float v0, p2, v0

    .line 69
    .line 70
    iget-object v1, p0, LDa/J;->c:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->B(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x64

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    cmpl-float p2, p2, v0

    .line 82
    .line 83
    if-lez p2, :cond_3

    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    invoke-virtual {v1, p2}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->B(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lkotlin/jvm/internal/u;->a:F

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, v2, Lkotlin/jvm/internal/u;->a:F

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return v3
.end method
