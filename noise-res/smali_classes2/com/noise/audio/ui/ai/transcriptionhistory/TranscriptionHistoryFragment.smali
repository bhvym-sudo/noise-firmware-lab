.class public final Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;
.super Lcom/noise/audio/ui/ai/transcriptionhistory/Hilt_TranscriptionHistoryFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/ai/transcriptionhistory/Hilt_TranscriptionHistoryFragment<",
        "Laa/d2;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:LJb/p;

.field public final M:Le/c;

.field public N:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lna/l;->a:Lna/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/Hilt_TranscriptionHistoryFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lla/k;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, Lla/k;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v0, v3}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lna/u;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lib/u;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v2, v0, v4}, Lib/u;-><init>(LJb/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lna/m;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lna/m;-><init>(LJb/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lna/n;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lna/n;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;LJb/h;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    new-instance v0, LBa/i;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->L:LJb/p;

    .line 65
    .line 66
    new-instance v0, Landroidx/fragment/app/f0;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lna/j;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lna/j;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "registerForActivityResult(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->M:Le/c;

    .line 86
    .line 87
    sget-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;->GREEN:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->N:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->O:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->P:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public static t(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    div-int/lit16 v1, p0, 0xe10

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    rem-int/lit16 v2, p0, 0xe10

    .line 13
    .line 14
    div-int/lit8 v2, v2, 0x3c

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    rem-int/lit8 p0, p0, 0x3c

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "%02d:%02d:%02d"

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
    check-cast v0, Laa/d2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/d2;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lna/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lna/k;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V

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
    check-cast v0, Laa/d2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/d2;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, Lna/k;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lna/k;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V

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
    check-cast v0, Laa/d2;

    .line 43
    .line 44
    iget-object v0, v0, Laa/d2;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, Lna/k;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lna/k;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V

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
    check-cast v0, Laa/d2;

    .line 61
    .line 62
    iget-object v0, v0, Laa/d2;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Lna/k;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v2}, Lna/k;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Laa/d2;

    .line 79
    .line 80
    iget-object v0, v0, Laa/d2;->j:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    new-instance v1, Lna/k;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v1, p0, v2}, Lna/k;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Laa/d2;

    .line 97
    .line 98
    iget-object v0, v0, Laa/d2;->f:Landroid/widget/EditText;

    .line 99
    .line 100
    new-instance v1, LM9/e;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v1, p0, v2}, LM9/e;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->v()Lna/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lna/u;->j:I

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lna/u;->k:I

    .line 18
    .line 19
    sget-object v1, LKb/s;->a:LKb/s;

    .line 20
    .line 21
    iput-object v1, v0, Lna/u;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lna/u;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->v()Lna/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lna/t;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, Lna/t;-><init>(Lna/u;LOb/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Laa/d2;

    .line 15
    .line 16
    iget-object p1, p1, Laa/d2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lkb/o;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getContext(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "getDisplayMetrics(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 65
    .line 66
    const/16 v2, 0xa0

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v0, v2

    .line 70
    mul-float/2addr v0, v1

    .line 71
    invoke-static {v0}, Lac/a;->K(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p2, v0}, Lkb/o;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(LM3/d0;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LM3/s;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p2, p0, v0}, LM3/s;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(LM3/j0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Laa/d2;

    .line 100
    .line 101
    iget-object p2, p2, Laa/d2;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v0, Lja/h;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, p0, p1, p2, v1}, Lja/h;-><init>(Lcom/noise/audio/ui/base/BaseFragment;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LCa/r;

    .line 110
    .line 111
    const/16 p2, 0xe

    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, LCa/r;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string p2, "DELETE_TRANSCRIPTION_RESULT"

    .line 117
    .line 118
    invoke-static {p0, p2, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "getViewLifecycleOwner(...)"

    .line 134
    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LC3/s;

    .line 139
    .line 140
    const/16 v1, 0x11

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->v()Lna/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lna/u;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lna/i;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v3}, Lna/i;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/16 v4, 0x17

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->v()Lna/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lna/i;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, p0, v3}, Lna/i;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LUa/J1;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->v()Lna/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lna/i;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p0, v3}, Lna/i;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LUa/J1;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->v()Lna/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lna/i;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, p0, v3}, Lna/i;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LUa/J1;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->v()Lna/u;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lna/u;->n:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lna/i;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, p0, v3}, Lna/i;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LUa/J1;

    .line 116
    .line 117
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->v()Lna/u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lna/u;->p:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lna/i;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v2, p0, v3}, Lna/i;-><init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LUa/J1;

    .line 140
    .line 141
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final u()Lna/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->L:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lna/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lna/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lna/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Laa/d2;

    .line 9
    .line 10
    iget-object p2, p2, Laa/d2;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f080276

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Laa/d2;

    .line 24
    .line 25
    iget-object p2, p2, Laa/d2;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {p2}, Lpa/q;->j(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Laa/d2;

    .line 36
    .line 37
    iget-object p2, p2, Laa/d2;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Laa/d2;

    .line 55
    .line 56
    iget-object p2, p2, Laa/d2;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Laa/d2;

    .line 72
    .line 73
    iget-object p2, p2, Laa/d2;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {p2}, Lpa/q;->d(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Laa/d2;

    .line 84
    .line 85
    iget-object p2, p2, Laa/d2;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {p2}, Lpa/q;->d(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Laa/d2;

    .line 96
    .line 97
    iget-object p2, p2, Laa/d2;->j:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-static {p2}, Lpa/q;->d(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Laa/d2;

    .line 108
    .line 109
    iget-object p2, p2, Laa/d2;->m:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {p2}, Lpa/q;->j(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p2, Laa/d2;

    .line 120
    .line 121
    iget-object p2, p2, Laa/d2;->m:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x7f140393

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Laa/d2;

    .line 148
    .line 149
    iget-object p1, p1, Laa/d2;->b:Landroid/widget/ImageView;

    .line 150
    .line 151
    const p2, 0x7f080244

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Laa/d2;

    .line 163
    .line 164
    iget-object p1, p1, Laa/d2;->c:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Laa/d2;

    .line 175
    .line 176
    iget-object p1, p1, Laa/d2;->d:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Laa/d2;

    .line 187
    .line 188
    iget-object p1, p1, Laa/d2;->e:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Laa/d2;

    .line 199
    .line 200
    iget-object p1, p1, Laa/d2;->m:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->x()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    check-cast v0, Laa/d2;

    .line 8
    .line 9
    iget-object v0, v0, Laa/d2;->j:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    check-cast v0, Laa/d2;

    .line 20
    .line 21
    iget-object v0, v0, Laa/d2;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->Q:Z

    .line 27
    .line 28
    .line 29
    const v1, 0x7f08014c

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast v0, Laa/d2;

    .line 39
    .line 40
    iget-object v0, v0, Laa/d2;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    check-cast v0, Laa/d2;

    .line 51
    .line 52
    iget-object v0, v0, Laa/d2;->j:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    check-cast v0, Laa/d2;

    .line 71
    .line 72
    iget-object v0, v0, Laa/d2;->n:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    const-wide/16 v3, 0x3e8

    .line 79
    div-long/2addr v1, v3

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->R:J

    .line 82
    sub-long/2addr v3, v1

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    cmp-long v5, v3, v1

    .line 87
    .line 88
    if-gez v5, :cond_0

    .line 89
    move-wide v3, v1

    .line 90
    .line 91
    .line 92
    :cond_0
    const-wide/32 v1, 0x15180

    .line 93
    .line 94
    cmp-long v5, v3, v1

    .line 95
    .line 96
    if-ltz v5, :cond_1

    .line 97
    div-long/2addr v3, v1

    .line 98
    long-to-int v1, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    const v2, 0x7f1402b8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    long-to-int v1, v3

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->t(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f1402b9

    .line 126
    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v2, "getString(...)"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->N:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment$TimerState;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->O:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Lcom/noise/audio/ui/ai/transcriptionhistory/a;->b:[I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v0

    .line 153
    .line 154
    aget v0, v3, v0

    .line 155
    const/4 v3, 0x1

    .line 156
    .line 157
    if-eq v0, v3, :cond_5

    .line 158
    const/4 v1, 0x2

    .line 159
    .line 160
    if-eq v0, v1, :cond_4

    .line 161
    const/4 v1, 0x3

    .line 162
    .line 163
    if-ne v0, v1, :cond_3

    .line 164
    .line 165
    .line 166
    const v0, 0x7f08014d

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    new-instance v1, LJb/k;

    .line 173
    .line 174
    const-string v3, "#BB1515"

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v0, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_3
    new-instance v0, LE7/m;

    .line 181
    const/4 v1, 0x0

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 185
    throw v0

    .line 186
    .line 187
    .line 188
    :cond_4
    const v0, 0x7f08014e

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    new-instance v1, LJb/k;

    .line 195
    .line 196
    const/4 v3, 0x0

    sget-object v3, Lyb/UgzQ/ZUNcIbYzr;->yxohdMGBX:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    new-instance v1, LJb/k;

    .line 207
    .line 208
    const-string v3, "#41B32F"

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    :goto_1
    iget-object v0, v1, LJb/k;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    .line 221
    iget-object v1, v1, LJb/k;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    check-cast v3, Laa/d2;

    .line 231
    .line 232
    iget-object v3, v3, Laa/d2;->j:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    check-cast v0, Laa/d2;

    .line 251
    .line 252
    iget-object v0, v0, Laa/d2;->g:Landroid/widget/ImageView;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    move-result v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 260
    .line 261
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    check-cast v0, Laa/d2;

    .line 267
    .line 268
    iget-object v0, v0, Laa/d2;->n:Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    const v1, 0x7f140579

    .line 272
    .line 273
    .line 274
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    return-void
.end method
