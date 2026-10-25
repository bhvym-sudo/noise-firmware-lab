.class public final Lxa/A0;
.super Lxa/C0;
.source "SourceFile"


# instance fields
.field public final y:Laa/A2;


# direct methods
.method public constructor <init>(Laa/A2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa/C0;-><init>(Li4/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/A0;->y:Laa/A2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lcom/noise/audio/ui/home/fragment/CardStates;ZZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lxa/A0;->y:Laa/A2;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f140507

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const p2, 0x7f1405c4

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p3, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    sget-object p3, Lxa/z0;->b:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, p3, p1

    .line 69
    .line 70
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eq p1, p3, :cond_3

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    new-instance p1, LE7/m;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    if-eqz p4, :cond_4

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    iget-object p1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 91
    .line 92
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p3, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 99
    .line 100
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_5
    iget-object p1, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 115
    .line 116
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 123
    .line 124
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const p3, 0x7f1402e2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v0
.end method

.method public final w(Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;ILcom/noise/audio/common/model/ANCState;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isSingleBudAncDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionDisabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionBothWorn()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lxa/A0;->v(Lcom/noise/audio/ui/home/fragment/CardStates;ZZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lxa/C0;->u:Lxa/X;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lxa/N;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Lxa/N;-><init>(Lcom/noise/audio/common/model/ANCState;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p4, v0, p2}, Lxa/X;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;ILcom/noise/audio/common/model/ANCStateLevel;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isSingleBudAncDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionDisabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionBothWorn()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lxa/A0;->v(Lcom/noise/audio/ui/home/fragment/CardStates;ZZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lxa/C0;->u:Lxa/X;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance v0, Lxa/M;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Lxa/M;-><init>(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p4, v0, p2}, Lxa/X;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
