.class public final Lcom/noise/audio/ui/ai/audio/AudioAiFragment;
.super Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment<",
        "Laa/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public L:Landroid/media/audiofx/Visualizer;

.field public M:Lkc/A0;

.field public final N:LC3/s;

.field public final O:Le/c;

.field public final P:F

.field public final Q:F

.field public R:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lia/j;->a:Lia/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/f;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v3, Lga/f;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Lia/x;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LUa/a2;

    .line 33
    .line 34
    const/16 v4, 0x1b

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, LUa/a2;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lia/l;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lia/l;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lia/m;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, Lia/m;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;LJb/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, LC3/s;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->N:LC3/s;

    .line 62
    .line 63
    new-instance v0, Landroidx/fragment/app/f0;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lc8/b;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, p0, v2}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "registerForActivityResult(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->O:Le/c;

    .line 85
    .line 86
    const-wide/high16 v0, 0x40e0000000000000L    # 32768.0

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float v0, v0

    .line 93
    iput v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->P:F

    .line 94
    .line 95
    const v0, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->Q:F

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/t0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/t0;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lia/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lia/i;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/t0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/t0;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, Lia/i;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lia/i;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/t0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/t0;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, Lia/i;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lia/i;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Laa/t0;

    .line 61
    .line 62
    iget-object v0, v0, Laa/t0;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v1, Lia/i;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v2}, Lia/i;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lia/x;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lia/x;->g(Lia/x;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->L:Landroid/media/audiofx/Visualizer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->M:Lkc/A0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "getViewLifecycleOwner(...)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->N:LC3/s;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->u()V

    .line 48
    .line 49
    .line 50
    sget-boolean p1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 51
    .line 52
    sget-boolean p1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Lia/x;->h:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "getApplicationContext(...)"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lia/x;->d(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->O:Le/c;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Le/c;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lia/x;->k:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lgc/j;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lgc/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LUa/J1;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lia/x;->d:Lea/i;

    .line 28
    .line 29
    iget-object v0, v0, Lea/i;->m:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lia/h;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3}, Lia/h;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LUa/J1;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lia/x;->d:Lea/i;

    .line 56
    .line 57
    iget-object v0, v0, Lea/i;->n:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lia/h;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, p0, v3}, Lia/h;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LUa/J1;

    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lia/x;->j:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    new-instance v1, Lia/h;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v1, p0, v2}, Lia/h;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LUa/J1;

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v1, Lia/h;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {v1, p0, v2}, Lia/h;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LUa/J1;

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance v1, Lia/h;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p0, v2}, Lia/h;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LUa/J1;

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    new-instance v1, Lia/h;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, p0, v2}, Lia/h;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LUa/J1;

    .line 152
    .line 153
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    new-instance v1, Lia/h;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-direct {v1, p0, v2}, Lia/h;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LUa/J1;

    .line 172
    .line 173
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final t()Lia/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lia/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/t0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/t0;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f1404f8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Laa/t0;

    .line 26
    .line 27
    iget-object v0, v0, Laa/t0;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "#B342454A"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 39
    .line 40
    check-cast v0, Laa/t0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Laa/t0;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 52
    .line 53
    check-cast v0, Laa/t0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Laa/t0;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 63
    .line 64
    check-cast v0, Laa/t0;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Laa/t0;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    sget-object v1, Lia/p;->g:Lia/p;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lia/x;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->M:Lkc/A0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object p1, v0, Lia/x;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 30
    .line 31
    sget-object v0, Lpc/n;->a:Llc/c;

    .line 32
    .line 33
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lia/n;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v1}, Lia/n;-><init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;Ljava/lang/String;LOb/c;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v0, v1, v1, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->M:Lkc/A0;

    .line 48
    .line 49
    return-void
.end method
