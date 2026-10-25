.class public final LIa/d;
.super Lm4/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/base/BaseFragment;Lcom/noise/audio/ui/settings/ProductGuideState;I)V
    .locals 0

    .line 1
    iput p3, p0, LIa/d;->a:I

    iput-object p1, p0, LIa/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LIa/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm4/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LIa/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIa/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget p1, p0, LIa/d;->a:I

    return-void
.end method

.method public b(IFI)V
    .locals 4

    .line 1
    iget p3, p0, LIa/d;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p3, p0, LIa/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v0, p0, LIa/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm4/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    neg-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->H()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, p1

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v2, p2

    .line 39
    iget-object v3, p0, LIa/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lm4/k;

    .line 42
    .line 43
    invoke-interface {v3, v1, v2}, Lm4/k;->a(Landroid/view/View;F)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->H()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const-string p3, "/"

    .line 58
    .line 59
    const-string v1, " while transforming pages"

    .line 60
    .line 61
    const-string v2, "LayoutManager returned a null child at pos "

    .line 62
    .line 63
    invoke-static {v0, p2, v2, p3, v1}, LA/h;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, LIa/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LIa/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 18
    .line 19
    iget-object v2, p0, LIa/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "requireActivity(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->h(Lcom/noise/audio/ui/settings/ProductGuideState;ILandroidx/fragment/app/N;Lcom/noise/audio/common/utils/DeviceType;)LVa/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->K:LJa/b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, LJa/b;->n(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, LIa/d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, LIa/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "requireActivity(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->h(Lcom/noise/audio/ui/settings/ProductGuideState;ILandroidx/fragment/app/N;Lcom/noise/audio/common/utils/DeviceType;)LVa/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->K:LJa/b;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, LJa/b;->n(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, LIa/d;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, LIa/d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "requireActivity(...)"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v3}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->c(Lcom/noise/audio/ui/settings/ProductGuideState;ILandroidx/fragment/app/N;)LVa/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->K:LJa/b;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, v0, LJa/b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LM3/W;->d()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
