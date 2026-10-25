.class public final Lcom/noise/audio/utils/SegmentedProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj4/e;


# instance fields
.field public final F:I

.field public final G:I

.field public H:J

.field public final I:Ljava/util/ArrayList;

.field public final J:Landroid/os/Handler;

.field public K:Landroidx/viewpager/widget/ViewPager;

.field public a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lz1/fH/qTltuUKrEYqzE;->ouHvnGaaMtJDpps:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attrs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    iput v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->a:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    iput v1, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->b:I

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->e:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "getContext(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    const v5, 0x1010435

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    iput v3, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->f:I

    .line 53
    .line 54
    const/high16 v4, -0x1000000

    .line 55
    .line 56
    iput v4, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->F:I

    .line 57
    .line 58
    iput v4, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->G:I

    .line 59
    .line 60
    const-wide/16 v7, 0x1388

    .line 61
    .line 62
    iput-wide v7, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->H:J

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object v5, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v5, Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    iput-object v5, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->J:Landroid/os/Handler;

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object v5, LZ8/b;->j:[I

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v5, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string p2, "obtainStyledAttributes(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    iget p2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->a:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    move-result p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/noise/audio/utils/SegmentedProgressBar;->setSegmentCount(I)V

    .line 106
    const/4 p2, 0x2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    move-result p2

    .line 111
    .line 112
    iput p2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->b:I

    .line 113
    .line 114
    iget p2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->c:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result p2

    .line 119
    .line 120
    iput p2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->c:I

    .line 121
    const/4 p2, 0x6

    .line 122
    .line 123
    iget v1, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->d:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    move-result p2

    .line 128
    .line 129
    iput p2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->d:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    move-result p2

    .line 134
    .line 135
    iput p2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->e:I

    .line 136
    const/4 p2, 0x3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    move-result p2

    .line 141
    .line 142
    iput p2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->f:I

    .line 143
    const/4 p2, 0x5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    move-result p2

    .line 148
    .line 149
    iput p2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->F:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    move-result p2

    .line 154
    .line 155
    iput p2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->G:I

    .line 156
    .line 157
    iget-wide v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->H:J

    .line 158
    long-to-int p2, v0

    .line 159
    const/4 v0, 0x7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 163
    move-result p2

    .line 164
    int-to-long v0, p2

    .line 165
    .line 166
    iput-wide v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->H:J

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    return-void
.end method

.method private final getAnimationUpdateTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->H:J

    .line 2
    .line 3
    const/16 v2, 0x64

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method private final getSelectedSegment()Lkb/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lkb/t;

    .line 18
    .line 19
    iget-object v4, v4, Lkb/t;->b:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 20
    .line 21
    sget-object v5, Lcom/noise/audio/utils/Segment$AnimationState;->ANIMATING:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    check-cast v3, Lkb/t;

    .line 28
    .line 29
    return-object v3
.end method

.method private final getSelectedSegmentIndex()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSelectedSegment()Lkb/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final setPosition(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSelectedSegmentIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->d(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/audio/utils/SegmentedProgressBar;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSelectedSegment()Lkb/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-ltz v0, :cond_6

    .line 20
    .line 21
    iget p2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->a:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_6

    .line 24
    .line 25
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v2, v1}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    if-ltz v3, :cond_4

    .line 53
    .line 54
    check-cast v5, Lkb/t;

    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    if-ge v3, v0, :cond_3

    .line 59
    .line 60
    sget-object v3, Lcom/noise/audio/utils/Segment$AnimationState;->ANIMATED:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lkb/t;->a(Lcom/noise/audio/utils/Segment$AnimationState;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-gez p1, :cond_2

    .line 67
    .line 68
    add-int/lit8 v7, v0, -0x1

    .line 69
    .line 70
    if-le v3, v7, :cond_3

    .line 71
    .line 72
    sget-object v3, Lcom/noise/audio/utils/Segment$AnimationState;->IDLE:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lkb/t;->a(Lcom/noise/audio/utils/Segment$AnimationState;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    sget-object v3, Lcom/noise/audio/utils/Segment$AnimationState;->IDLE:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lkb/t;->a(Lcom/noise/audio/utils/Segment$AnimationState;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object v3, LJb/A;->a:LJb/A;

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, Lx4/f;->g0()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-static {v0, v2}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lkb/t;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p2, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->J:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/noise/audio/utils/Segment$AnimationState;->ANIMATING:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lkb/t;->a(Lcom/noise/audio/utils/Segment$AnimationState;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getAnimationUpdateTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->K:Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSelectedSegmentIndex()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->J:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSelectedSegment()Lkb/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->d(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getAnimationUpdateTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getListener()Lkb/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentSelectedBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentSelectedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentWidth()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    iget v3, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->b:I

    .line 10
    .line 11
    mul-int/2addr v2, v3

    .line 12
    sub-int/2addr v0, v2

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public final getStrokeApplicable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getTimePerSegmentMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->K:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/noise/audio/utils/SegmentedProgressBar;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v3, :cond_8

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    add-int/lit8 v8, v5, 0x1

    .line 30
    .line 31
    if-ltz v5, :cond_7

    .line 32
    .line 33
    check-cast v7, Lkb/t;

    .line 34
    .line 35
    const-string v10, "segment"

    .line 36
    .line 37
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v11, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSegmentWidth()F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    int-to-float v13, v5

    .line 55
    mul-float/2addr v13, v12

    .line 56
    invoke-virtual {v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getMargin()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    mul-int/2addr v14, v5

    .line 61
    int-to-float v5, v14

    .line 62
    add-float/2addr v13, v5

    .line 63
    add-float v5, v13, v12

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getStrokeApplicable()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSegmentStrokeWidth()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    int-to-float v14, v14

    .line 78
    :goto_1
    new-instance v4, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSegmentBackgroundColor()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSegmentSelectedBackgroundColor()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    iget-object v2, v7, Lkb/t;->b:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 122
    .line 123
    move/from16 v19, v3

    .line 124
    .line 125
    sget-object v3, Lcom/noise/audio/utils/Segment$AnimationState;->IDLE:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 126
    .line 127
    if-ne v2, v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSegmentStrokeColor()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSegmentSelectedStrokeColor()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_2
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v7, Lkb/t;->b:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 150
    .line 151
    sget-object v3, Lcom/noise/audio/utils/Segment$AnimationState;->ANIMATED:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 152
    .line 153
    if-ne v2, v3, :cond_2

    .line 154
    .line 155
    new-instance v2, Landroid/graphics/RectF;

    .line 156
    .line 157
    add-float v3, v13, v14

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v4, v4

    .line 164
    sub-float/2addr v4, v14

    .line 165
    move/from16 v20, v5

    .line 166
    .line 167
    sub-float v5, v20, v14

    .line 168
    .line 169
    invoke-direct {v2, v3, v4, v5, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move/from16 v21, v6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move/from16 v20, v5

    .line 182
    .line 183
    new-instance v2, Landroid/graphics/RectF;

    .line 184
    .line 185
    add-float v3, v13, v14

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-float v5, v5

    .line 192
    sub-float/2addr v5, v14

    .line 193
    move/from16 v21, v6

    .line 194
    .line 195
    sub-float v6, v20, v14

    .line 196
    .line 197
    invoke-direct {v2, v3, v5, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v2, v7, Lkb/t;->b:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 207
    .line 208
    sget-object v3, Lcom/noise/audio/utils/Segment$AnimationState;->ANIMATING:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 209
    .line 210
    if-ne v2, v3, :cond_3

    .line 211
    .line 212
    new-instance v2, Landroid/graphics/RectF;

    .line 213
    .line 214
    add-float v3, v13, v14

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    sub-float/2addr v4, v14

    .line 222
    iget v5, v7, Lkb/t;->a:I

    .line 223
    .line 224
    int-to-float v5, v5

    .line 225
    const/16 v6, 0x64

    .line 226
    .line 227
    int-to-float v6, v6

    .line 228
    div-float/2addr v5, v6

    .line 229
    mul-float/2addr v5, v12

    .line 230
    add-float/2addr v5, v13

    .line 231
    invoke-direct {v2, v3, v4, v5, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_3
    cmpl-float v2, v14, v17

    .line 241
    .line 242
    if-lez v2, :cond_4

    .line 243
    .line 244
    new-instance v2, Landroid/graphics/RectF;

    .line 245
    .line 246
    add-float/2addr v13, v14

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-float v3, v3

    .line 252
    sub-float/2addr v3, v14

    .line 253
    sub-float v5, v20, v14

    .line 254
    .line 255
    invoke-direct {v2, v13, v3, v5, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_4
    if-ge v4, v2, :cond_6

    .line 271
    .line 272
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    add-int/lit8 v6, v3, 0x1

    .line 279
    .line 280
    if-ltz v3, :cond_5

    .line 281
    .line 282
    check-cast v5, Landroid/graphics/RectF;

    .line 283
    .line 284
    iget v7, v0, Lcom/noise/audio/utils/SegmentedProgressBar;->c:I

    .line 285
    .line 286
    int-to-float v7, v7

    .line 287
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {v1, v5, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    move v3, v6

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    invoke-static {}, Lx4/f;->g0()V

    .line 299
    .line 300
    .line 301
    throw v16

    .line 302
    :cond_6
    move v5, v8

    .line 303
    move-object/from16 v2, v18

    .line 304
    .line 305
    move/from16 v3, v19

    .line 306
    .line 307
    move/from16 v6, v21

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_7
    const/16 v16, 0x0

    .line 312
    .line 313
    invoke-static {}, Lx4/f;->g0()V

    .line 314
    .line 315
    .line 316
    throw v16

    .line 317
    :cond_8
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSelectedSegment()Lkb/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lkb/t;->a:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lkb/t;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-lt v2, v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getSelectedSegmentIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr v0, v2

    .line 26
    iget v3, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->a:I

    .line 27
    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/noise/audio/utils/SegmentedProgressBar;->d(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->J:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/noise/audio/utils/SegmentedProgressBar;->getAnimationUpdateTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setListener(Lkb/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSegmentCount(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->I:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->a:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    new-instance v4, Lkb/t;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/noise/audio/utils/Segment$AnimationState;->IDLE:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 25
    .line 26
    iput-object v5, v4, Lkb/t;->b:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p1, v1}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ge v2, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    check-cast v3, Lkb/t;

    .line 64
    .line 65
    sget-object v4, Lcom/noise/audio/utils/Segment$AnimationState;->IDLE:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lkb/t;->a(Lcom/noise/audio/utils/Segment$AnimationState;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LJb/A;->a:LJb/A;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setTimePerSegmentMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/utils/SegmentedProgressBar;->K:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->t0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Lj4/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
