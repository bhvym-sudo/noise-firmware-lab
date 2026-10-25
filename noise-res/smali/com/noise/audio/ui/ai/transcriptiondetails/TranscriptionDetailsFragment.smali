.class public final Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;
.super Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionDetailsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;,
        Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionDetailsFragment<",
        "Laa/c2;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public L:Landroid/media/MediaPlayer;

.field public M:Landroid/media/AudioFocusRequest;

.field public N:Z

.field public final O:Landroid/os/Handler;

.field public P:Lcom/noise/audio/ui/ai/transcriptiondetails/b;

.field public Q:Landroid/widget/PopupWindow;

.field public R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lma/p;

.field public W:Lcom/noise/audio/data/model/ai/TranscriptionDetail;

.field public X:J

.field public Y:J

.field public Z:Z

.field public a0:J

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Z

.field public j0:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lma/o;->a:Lma/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionDetailsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lla/k;

    .line 7
    .line 8
    const/4 v1, 0x1

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
    const/4 v3, 0x2

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
    const-class v1, Lma/A;

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
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v0, v3}, Lib/u;-><init>(LJb/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lma/q;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lma/q;-><init>(LJb/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lma/r;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lma/r;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;LJb/h;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->O:Landroid/os/Handler;

    .line 63
    .line 64
    sget-object v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->T:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->U:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    iput v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->b0:I

    .line 76
    .line 77
    sget-object v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;->GREEN:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->f0:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$TimerState;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->g0:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->h0:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public static x(Lcom/noise/audio/data/model/ai/TranscriptionDetail;J)LJb/k;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->getDisplayText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->getSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/noise/audio/data/model/ai/TranscriptionSegment;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x4

    .line 39
    invoke-static {v0, v4, v2, v1, v5}, Lhc/m;->M0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ltz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v4

    .line 54
    invoke-virtual {v3}, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->getStart()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v3}, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->getEnd()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v7, p1, v7

    .line 63
    .line 64
    if-gtz v7, :cond_1

    .line 65
    .line 66
    cmp-long v5, v5, p1

    .line 67
    .line 68
    if-gtz v5, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v3}, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v4

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, LJb/k;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static y(J)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const/16 v0, 0xe10

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long v2, p0, v0

    .line 9
    .line 10
    rem-long v0, p0, v0

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    div-long/2addr v0, v4

    .line 16
    rem-long/2addr p0, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "%02d:%02d:%02d"

    .line 39
    .line 40
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final A()Lma/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lma/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Laa/c2;

    .line 42
    .line 43
    iget-object v1, v1, Laa/c2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Laa/c2;

    .line 10
    .line 11
    iget-object v0, v0, Laa/c2;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, 0x7f140476

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->P:Lcom/noise/audio/ui/ai/transcriptiondetails/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->O:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Laa/c2;

    .line 38
    .line 39
    iget-object v0, v0, Laa/c2;->u:Landroid/widget/SeekBar;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Laa/c2;

    .line 51
    .line 52
    iget-object v0, v0, Laa/c2;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->y(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iput-wide v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->X:J

    .line 64
    .line 65
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 66
    .line 67
    sget-object v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->F()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->t()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Laa/c2;

    .line 30
    .line 31
    iget-object v0, v0, Laa/c2;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f140476

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->P:Lcom/noise/audio/ui/ai/transcriptiondetails/b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->O:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 53
    .line 54
    sget-object v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->F()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->P:Lcom/noise/audio/ui/ai/transcriptiondetails/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->O:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->P:Lcom/noise/audio/ui/ai/transcriptiondetails/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Z:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->c0:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->d0:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Laa/c2;

    .line 29
    .line 30
    iget-object v1, v1, Laa/c2;->q:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {v1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Laa/c2;

    .line 15
    .line 16
    iget-object v1, v1, Laa/c2;->x:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Laa/c2;

    .line 27
    .line 28
    iget-object v1, v1, Laa/c2;->i:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Laa/c2;

    .line 39
    .line 40
    iget-object v1, v1, Laa/c2;->i:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Laa/c2;

    .line 66
    .line 67
    iget-object v1, v1, Laa/c2;->i:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Laa/c2;

    .line 79
    .line 80
    iget-object v1, v1, Laa/c2;->i:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Laa/c2;

    .line 91
    .line 92
    iget-object v1, v1, Laa/c2;->x:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 104
    .line 105
    sget-object v2, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->SUMMARISE:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 106
    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Laa/c2;

    .line 115
    .line 116
    iget-object v0, v0, Laa/c2;->x:Landroid/widget/TextView;

    .line 117
    .line 118
    const v1, 0x7f140412

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Laa/c2;

    .line 135
    .line 136
    iget-object v1, v1, Laa/c2;->x:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-wide v2, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->X:J

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->u(Ljava/lang/String;J)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Laa/c2;

    .line 13
    .line 14
    iget-object v0, v0, Laa/c2;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

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
    check-cast v0, Laa/c2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/c2;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Laa/c2;

    .line 37
    .line 38
    iget-object v0, v0, Laa/c2;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Laa/c2;

    .line 49
    .line 50
    iget-object v0, v0, Laa/c2;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

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
    check-cast v0, Laa/c2;

    .line 61
    .line 62
    iget-object v0, v0, Laa/c2;->w:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Laa/c2;

    .line 74
    .line 75
    iget-object v0, v0, Laa/c2;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Laa/c2;

    .line 86
    .line 87
    iget-object v0, v0, Laa/c2;->w:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 90
    .line 91
    sget-object v3, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 92
    .line 93
    const v4, 0x3ecccccd    # 0.4f

    .line 94
    .line 95
    .line 96
    if-ne v2, v3, :cond_0

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v2, v4

    .line 101
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Laa/c2;

    .line 110
    .line 111
    iget-object v0, v0, Laa/c2;->v:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 114
    .line 115
    sget-object v3, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->SUMMARISE:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 116
    .line 117
    if-ne v2, v3, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v1, v4

    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Laa/c2;

    .line 131
    .line 132
    iget-object v0, v0, Laa/c2;->b:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Laa/c2;

    .line 143
    .line 144
    iget-object v0, v0, Laa/c2;->e:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Laa/c2;

    .line 155
    .line 156
    iget-object v0, v0, Laa/c2;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Laa/c2;

    .line 167
    .line 168
    iget-object v0, v0, Laa/c2;->d:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Laa/c2;

    .line 179
    .line 180
    iget-object v0, v0, Laa/c2;->w:Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Laa/c2;

    .line 192
    .line 193
    iget-object v0, v0, Laa/c2;->v:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Laa/c2;

    .line 204
    .line 205
    iget-object v0, v0, Laa/c2;->w:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Laa/c2;

    .line 216
    .line 217
    iget-object v0, v0, Laa/c2;->v:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lma/A;->p:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lma/A;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 30
    .line 31
    sget-object v3, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->SUMMARISE:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Laa/c2;

    .line 41
    .line 42
    iget-object v0, v0, Laa/c2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Laa/c2;

    .line 53
    .line 54
    iget-object v0, v0, Laa/c2;->h:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Laa/c2;

    .line 65
    .line 66
    iget-object v0, v0, Laa/c2;->r:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Laa/c2;

    .line 81
    .line 82
    iget-object v0, v0, Laa/c2;->e:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-boolean v2, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Laa/c2;

    .line 100
    .line 101
    iget-object v2, v2, Laa/c2;->e:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Laa/c2;

    .line 113
    .line 114
    iget-object v2, v2, Laa/c2;->e:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Laa/c2;

    .line 127
    .line 128
    iget-object v0, v0, Laa/c2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Laa/c2;

    .line 139
    .line 140
    iget-object v0, v0, Laa/c2;->h:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Laa/c2;

    .line 151
    .line 152
    iget-object v0, v0, Laa/c2;->t:Landroid/widget/ScrollView;

    .line 153
    .line 154
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Laa/c2;

    .line 164
    .line 165
    iget-object v1, v1, Laa/c2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Laa/c2;

    .line 176
    .line 177
    iget-object v1, v1, Laa/c2;->h:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Laa/c2;

    .line 188
    .line 189
    iget-object v1, v1, Laa/c2;->t:Landroid/widget/ScrollView;

    .line 190
    .line 191
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Laa/c2;

    .line 202
    .line 203
    iget-object v0, v0, Laa/c2;->z:Landroid/widget/TextView;

    .line 204
    .line 205
    const v1, 0x7f140532

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Laa/c2;

    .line 221
    .line 222
    iget-object v0, v0, Laa/c2;->r:Landroid/widget/ProgressBar;

    .line 223
    .line 224
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Laa/c2;

    .line 233
    .line 234
    iget-object v0, v0, Laa/c2;->h:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Laa/c2;

    .line 247
    .line 248
    iget-object v0, v0, Laa/c2;->z:Landroid/widget/TextView;

    .line 249
    .line 250
    const v1, 0x7f140531

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v0, Laa/c2;

    .line 266
    .line 267
    iget-object v0, v0, Laa/c2;->r:Landroid/widget/ProgressBar;

    .line 268
    .line 269
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Laa/c2;

    .line 278
    .line 279
    iget-object v0, v0, Laa/c2;->h:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final I(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->T:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->W:Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->x(Lcom/noise/audio/data/model/ai/TranscriptionDetail;J)LJb/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Laa/c2;

    .line 38
    .line 39
    iget-object p2, p2, Laa/c2;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p1, LJb/k;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->b0:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput p1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->b0:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Laa/c2;

    .line 73
    .line 74
    iget-object v0, v0, Laa/c2;->t:Landroid/widget/ScrollView;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    div-int/lit8 p2, p2, 0x3

    .line 85
    .line 86
    sub-int/2addr p1, p2

    .line 87
    const/4 p2, 0x0

    .line 88
    if-gez p1, :cond_5

    .line 89
    .line 90
    move p1, p2

    .line 91
    :cond_5
    invoke-virtual {v0, p2, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    return-void
.end method

.method public final J(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Laa/c2;

    .line 19
    .line 20
    iget-object v0, v0, Laa/c2;->j:Landroid/widget/EditText;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 28
    .line 29
    const-string v1, "#000000"

    .line 30
    .line 31
    const v2, 0x106000d

    .line 32
    .line 33
    .line 34
    const-string v3, "#F7F7F7"

    .line 35
    .line 36
    const v4, 0x7f08014b

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Laa/c2;

    .line 47
    .line 48
    iget-object p1, p1, Laa/c2;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Laa/c2;

    .line 59
    .line 60
    iget-object p1, p1, Laa/c2;->w:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Laa/c2;

    .line 75
    .line 76
    iget-object p1, p1, Laa/c2;->v:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Laa/c2;

    .line 87
    .line 88
    iget-object p1, p1, Laa/c2;->v:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Laa/c2;

    .line 103
    .line 104
    iget-object p1, p1, Laa/c2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Laa/c2;

    .line 115
    .line 116
    iget-object p1, p1, Laa/c2;->t:Landroid/widget/ScrollView;

    .line 117
    .line 118
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Laa/c2;

    .line 128
    .line 129
    iget-object p1, p1, Laa/c2;->v:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Laa/c2;

    .line 140
    .line 141
    iget-object p1, p1, Laa/c2;->v:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Laa/c2;

    .line 156
    .line 157
    iget-object p1, p1, Laa/c2;->w:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Laa/c2;

    .line 168
    .line 169
    iget-object p1, p1, Laa/c2;->w:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->D()V

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
    check-cast p1, Laa/c2;

    .line 187
    .line 188
    iget-object p1, p1, Laa/c2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lma/A;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->M(Z)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->F()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->H()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Laa/c2;

    .line 9
    .line 10
    iget-object p1, p1, Laa/c2;->q:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laa/c2;

    .line 21
    .line 22
    iget-object p1, p1, Laa/c2;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Laa/c2;

    .line 36
    .line 37
    iget-object p1, p1, Laa/c2;->q:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean p1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Z:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Laa/c2;

    .line 66
    .line 67
    iget-object p1, p1, Laa/c2;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const v0, 0x7f140449

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const v0, 0x7f140476

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionDetailsFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v3, "audio"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    instance-of v3, v0, Landroid/media/AudioManager;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/media/AudioManager;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    if-lt v3, v4, :cond_4

    .line 38
    .line 39
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->M:Landroid/media/AudioFocusRequest;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x3

    .line 77
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_3
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->N:Z

    .line 87
    .line 88
    :goto_4
    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->b0:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Laa/c2;

    .line 97
    .line 98
    iget-object v0, v0, Laa/c2;->q:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Z:Z

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->a0:J

    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Laa/c2;

    .line 128
    .line 129
    iget-object v0, v0, Laa/c2;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    const v1, 0x7f140449

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->P:Lcom/noise/audio/ui/ai/transcriptiondetails/b;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->O:Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    new-instance v0, Lcom/noise/audio/ui/ai/transcriptiondetails/b;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/b;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->P:Lcom/noise/audio/ui/ai/transcriptiondetails/b;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Laa/c2;

    .line 9
    .line 10
    iget-object p1, p1, Laa/c2;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Laa/c2;

    .line 21
    .line 22
    iget-object p1, p1, Laa/c2;->j:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Laa/c2;

    .line 34
    .line 35
    iget-object p1, p1, Laa/c2;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Laa/c2;

    .line 46
    .line 47
    iget-object p1, p1, Laa/c2;->j:Landroid/widget/EditText;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->T:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->B()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->F()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

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
    check-cast v0, Laa/c2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/c2;->l:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lma/i;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lma/i;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Laa/c2;

    .line 26
    .line 27
    iget-object v0, v0, Laa/c2;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v1, Lma/i;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lma/i;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Laa/c2;

    .line 44
    .line 45
    iget-object v0, v0, Laa/c2;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v1, Lma/i;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lma/i;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Laa/c2;

    .line 62
    .line 63
    iget-object v0, v0, Laa/c2;->w:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, Lma/i;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, Lma/i;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Laa/c2;

    .line 80
    .line 81
    iget-object v0, v0, Laa/c2;->v:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v1, Lma/i;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, p0, v2}, Lma/i;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Laa/c2;

    .line 98
    .line 99
    iget-object v0, v0, Laa/c2;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v1, Lma/i;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, p0, v2}, Lma/i;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Laa/c2;

    .line 116
    .line 117
    iget-object v0, v0, Laa/c2;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v1, Lma/i;

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-direct {v1, p0, v2}, Lma/i;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Laa/c2;

    .line 134
    .line 135
    iget-object v0, v0, Laa/c2;->h:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    new-instance v1, Lma/i;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-direct {v1, p0, v2}, Lma/i;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Laa/c2;

    .line 152
    .line 153
    iget-object v0, v0, Laa/c2;->c:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance v1, Lma/i;

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-direct {v1, p0, v2}, Lma/i;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Laa/c2;

    .line 170
    .line 171
    iget-object v0, v0, Laa/c2;->d:Landroid/widget/ImageView;

    .line 172
    .line 173
    new-instance v1, Lma/i;

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Lma/i;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Laa/c2;

    .line 189
    .line 190
    iget-object v0, v0, Laa/c2;->p:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    new-instance v1, Lma/i;

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Lma/i;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Laa/c2;

    .line 208
    .line 209
    iget-object v0, v0, Laa/c2;->u:Landroid/widget/SeekBar;

    .line 210
    .line 211
    new-instance v1, LM9/b;

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    invoke-direct {v1, p0, v2}, LM9/b;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Q:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionDetailsFragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "ws_transcription"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    const-string v2, "recording.wav"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->D()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lma/v;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, p2, v2}, Lma/v;-><init>(Lma/A;Ljava/lang/String;LOb/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {v0, v2, v2, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lma/w;

    .line 49
    .line 50
    invoke-direct {v1, p2, v2}, Lma/w;-><init>(Lma/A;LOb/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v2, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Laa/c2;

    .line 62
    .line 63
    iget-object p1, p1, Laa/c2;->j:Landroid/widget/EditText;

    .line 64
    .line 65
    new-instance p2, Lma/p;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p2, p0, v0}, Lma/p;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lma/h;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p0, p2}, Lma/h;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 78
    .line 79
    .line 80
    const-string p2, "SHARE_TRANSCRIPTION_RESULT"

    .line 81
    .line 82
    invoke-static {p0, p2, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lma/h;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, Lma/h;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 89
    .line 90
    .line 91
    const-string p2, "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT"

    .line 92
    .line 93
    invoke-static {p0, p2, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lma/h;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-direct {p1, p0, p2}, Lma/h;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 100
    .line 101
    .line 102
    const-string p2, "EDIT_CONFIRM_RESULT"

    .line 103
    .line 104
    invoke-static {p0, p2, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lma/h;

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-direct {p1, p0, p2}, Lma/h;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 111
    .line 112
    .line 113
    const-string p2, "DISCARD_CHANGES_RESULT"

    .line 114
    .line 115
    invoke-static {p0, p2, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lma/A;->r:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lma/j;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-direct {v0, p0, v1}, Lma/j;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LUa/J1;

    .line 135
    .line 136
    const/16 v2, 0x16

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, LUa/J1;-><init>(ILYb/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lma/A;->t:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v0, Lma/j;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    invoke-direct {v0, p0, v1}, Lma/j;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LUa/J1;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, LUa/J1;-><init>(ILYb/c;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lma/A;->n:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v0, Lma/j;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lma/j;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LUa/J1;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, LUa/J1;-><init>(ILYb/c;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lma/A;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lma/j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lma/j;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/16 v4, 0x16

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

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
    new-instance v2, Lma/j;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, Lma/j;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

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
    new-instance v2, Lma/j;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lma/j;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lma/A;->p:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lma/j;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, p0, v3}, Lma/j;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lma/A;->l:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lma/j;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, p0, v3}, Lma/j;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lma/A;->i:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lma/j;

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    invoke-direct {v2, p0, v3}, Lma/j;-><init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V

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

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/Hilt_TranscriptionDetailsFragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v0, Landroid/media/AudioManager;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->M:Landroid/media/AudioFocusRequest;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {v0, v2}, Lna/p;->p(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->M:Landroid/media/AudioFocusRequest;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->N:Z

    .line 52
    .line 53
    return-void
.end method

.method public final u(Ljava/lang/String;J)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->T:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const-string v6, "#5C5C5C"

    .line 26
    .line 27
    const/16 v7, 0x21

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->T:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-static {v1, v3, v4, v5, v8}, Lhc/m;->M0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-ltz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    add-int/2addr v9, v4

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    new-instance v11, Lma/g;

    .line 56
    .line 57
    const-string v12, "#EDEDED"

    .line 58
    .line 59
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x4

    .line 68
    int-to-float v14, v14

    .line 69
    mul-float/2addr v14, v10

    .line 70
    int-to-float v15, v8

    .line 71
    mul-float v16, v15, v10

    .line 72
    .line 73
    move v15, v14

    .line 74
    invoke-direct/range {v11 .. v16}, Lma/g;-><init>(IIFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v11, v4, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v4

    .line 85
    invoke-static {v1, v3, v9, v5}, Lhc/m;->J0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 91
    .line 92
    sget-object v8, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 93
    .line 94
    if-ne v3, v8, :cond_4

    .line 95
    .line 96
    iget-boolean v3, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v5, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-boolean v3, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Z:Z

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    :goto_1
    iget-object v3, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->W:Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v3}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->getDisplayText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 131
    .line 132
    const-string v8, "#995C5C5C"

    .line 133
    .line 134
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v2, v5, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    move-wide/from16 v4, p2

    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->x(Lcom/noise/audio/data/model/ai/TranscriptionDetail;J)LJb/k;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, LJb/k;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v1, v1, LJb/k;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v3, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/ui/ai/transcriptiondetails/a;->c:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lma/A;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, LE7/m;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->A()Lma/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lma/A;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lma/A;->f:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->getDisplayText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    :cond_3
    return-object v0

    .line 68
    :cond_4
    return-object v1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->V:Lma/p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Laa/c2;

    .line 19
    .line 20
    iget-object v1, v1, Laa/c2;->i:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->V:Lma/p;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->B()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->G()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 35
    .line 36
    sget-object v1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Laa/c2;

    .line 46
    .line 47
    iget-object v0, v0, Laa/c2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->F()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "transcription_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method
