.class public final Lxa/m0;
.super LM3/d0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, p1

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float p1, v0, p1

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lxa/m0;->a:I

    .line 24
    .line 25
    float-to-int p1, v0

    .line 26
    iput p1, p0, Lxa/m0;->b:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LM3/s0;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    instance-of v0, p4, LM3/z;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p4, LM3/z;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p4, v1

    .line 29
    :goto_0
    if-nez p4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, LM3/w0;->b()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move p2, v0

    .line 59
    :goto_1
    if-ne p2, v0, :cond_5

    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_5
    iget v0, p4, LM3/z;->f:I

    .line 63
    .line 64
    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-lt v0, v2, :cond_6

    .line 68
    .line 69
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne p3, v0, :cond_7

    .line 82
    .line 83
    move p3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    move p3, v3

    .line 86
    :goto_3
    iget p4, p4, LM3/z;->e:I

    .line 87
    .line 88
    if-nez p4, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move v0, v3

    .line 92
    :goto_4
    xor-int/2addr p3, v0

    .line 93
    iget p4, p0, Lxa/m0;->a:I

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    :goto_5
    iget-object p3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 107
    .line 108
    iget p4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 109
    .line 110
    invoke-virtual {p3, p2, p4}, LG0/b;->x(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_a

    .line 115
    .line 116
    move p2, v3

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    iget p2, p0, Lxa/m0;->b:I

    .line 119
    .line 120
    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    return-void
.end method
