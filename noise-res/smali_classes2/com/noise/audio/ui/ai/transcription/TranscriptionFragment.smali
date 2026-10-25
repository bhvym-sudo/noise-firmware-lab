.class public final Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;
.super Lcom/noise/audio/ui/ai/transcription/Hilt_TranscriptionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/ai/transcription/Hilt_TranscriptionFragment<",
        "Laa/b2;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public L:Lcom/noise/audio/service/TranscriptionService;

.field public M:Lkc/A0;

.field public N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

.field public O:J

.field public P:J

.field public final Q:Landroid/os/Handler;

.field public R:Lcom/noise/audio/ui/ai/transcription/b;

.field public S:Z

.field public final T:Lka/o;

.field public final U:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lla/c;->a:Lla/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/ai/transcription/Hilt_TranscriptionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/f;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, Lla/k;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lla/u;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lib/u;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v0, v3}, Lib/u;-><init>(LJb/h;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lla/l;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lla/l;-><init>(LJb/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lla/m;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0}, Lla/m;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;LJb/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 53
    .line 54
    sget-object v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->Q:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v0, Lka/o;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Lka/o;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->T:Lka/o;

    .line 76
    .line 77
    new-instance v0, Landroidx/fragment/app/f0;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lc8/b;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "registerForActivityResult(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->U:Le/c;

    .line 100
    .line 101
    return-void
.end method

.method public static final t(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lla/u;->e:Lnc/J;

    .line 6
    .line 7
    iget-object v0, v0, Lnc/J;->a:Lnc/X;

    .line 8
    .line 9
    invoke-interface {v0}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lla/u;->g:Lnc/J;

    .line 20
    .line 21
    iget-object v1, v1, Lnc/J;->a:Lnc/X;

    .line 22
    .line 23
    invoke-interface {v1}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const-string v0, " "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    const-string v3, "#888888"

    .line 70
    .line 71
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x21

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Laa/b2;

    .line 93
    .line 94
    iget-object v0, v0, Laa/b2;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Laa/b2;

    .line 105
    .line 106
    iget-object v0, v0, Laa/b2;->i:Landroidx/core/widget/NestedScrollView;

    .line 107
    .line 108
    new-instance v1, Lc2/q;

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->R:Lcom/noise/audio/ui/ai/transcription/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->Q:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->R:Lcom/noise/audio/ui/ai/transcription/b;

    .line 12
    .line 13
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/Hilt_TranscriptionFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->L:Lcom/noise/audio/service/TranscriptionService;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->T:Lka/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->L:Lcom/noise/audio/service/TranscriptionService;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->M:Lkc/A0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->M:Lkc/A0;

    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->P:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v2, v0

    .line 22
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->O:J

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Laa/b2;

    .line 31
    .line 32
    iget-object v2, v2, Laa/b2;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v3, 0x3e8

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    div-long/2addr v0, v3

    .line 38
    const/16 v3, 0xe10

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    div-long v5, v0, v3

    .line 42
    .line 43
    rem-long v3, v0, v3

    .line 44
    .line 45
    const/16 v7, 0x3c

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    div-long/2addr v3, v7

    .line 49
    rem-long/2addr v0, v7

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v5, v3, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "%02d:%02d:%02d"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
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
    check-cast v0, Laa/b2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/b2;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lla/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lla/b;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V

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
    check-cast v0, Laa/b2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/b2;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lla/b;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lla/b;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V

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
    check-cast v0, Laa/b2;

    .line 43
    .line 44
    iget-object v0, v0, Laa/b2;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lla/b;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Lla/b;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V

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
    check-cast v0, Laa/b2;

    .line 61
    .line 62
    iget-object v0, v0, Laa/b2;->h:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v1, Lla/b;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, p0, v2}, Lla/b;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V

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
    check-cast v0, Laa/b2;

    .line 79
    .line 80
    iget-object v0, v0, Laa/b2;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Lla/b;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, p0, v2}, Lla/b;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V

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
    check-cast v0, Laa/b2;

    .line 97
    .line 98
    iget-object v0, v0, Laa/b2;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v1, Lla/b;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-direct {v1, p0, v2}, Lla/b;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Laa/b2;

    .line 115
    .line 116
    iget-object v0, v0, Laa/b2;->f:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v1, Lla/b;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p0, v2}, Lla/b;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lla/u;->c:Lnc/J;

    .line 12
    .line 13
    iget-object v0, v0, Lnc/J;->a:Lnc/X;

    .line 14
    .line 15
    invoke-interface {v0}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lca/C;->d:Lca/C;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lla/u;->c:Lnc/J;

    .line 32
    .line 33
    iget-object v0, v0, Lnc/J;->a:Lnc/X;

    .line 34
    .line 35
    invoke-interface {v0}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lca/C;->c:Lca/C;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/Hilt_TranscriptionFragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget v1, Lcom/noise/audio/service/TranscriptionService;->U:I

    .line 60
    .line 61
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v2, Lcom/noise/audio/service/TranscriptionService;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "com.noise.audio.transcription.action.STOP"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Laa/b2;

    .line 18
    .line 19
    iget-object p1, p1, Laa/b2;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->w()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->C()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lla/a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lla/a;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V

    .line 36
    .line 37
    .line 38
    const-string p2, "EXIT_TRANSCRIPTION_RESULT"

    .line 39
    .line 40
    invoke-static {p0, p2, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lla/a;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, Lla/a;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V

    .line 47
    .line 48
    .line 49
    const-string p2, "RESTART_TRANSCRIPTION_RESULT"

    .line 50
    .line 51
    invoke-static {p0, p2, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "getViewLifecycleOwner(...)"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LC3/s;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lla/s;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lla/s;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;LOb/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lla/u;->d:Lnc/Z;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lla/u;->f:Lnc/Z;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Laa/b2;

    .line 30
    .line 31
    iget-object v0, v0, Laa/b2;->l:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->d:LKb/k;

    .line 34
    .line 35
    invoke-virtual {v1}, LKb/k;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->O:J

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->P:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->x()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->A()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/noise/audio/ui/ai/transcription/b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/noise/audio/ui/ai/transcription/b;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->R:Lcom/noise/audio/ui/ai/transcription/b;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->Q:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->w()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final v()Lla/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lla/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/ui/ai/transcription/a;->a:[I

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
    const-string v2, "btnStopRound"

    .line 13
    .line 14
    const-string v3, "btnResume"

    .line 15
    .line 16
    const-string v4, "btnStartOver"

    .line 17
    .line 18
    const-string v5, "btnPause"

    .line 19
    .line 20
    const-string v6, "btnStop"

    .line 21
    .line 22
    const-string v7, "btnStart"

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Laa/b2;

    .line 38
    .line 39
    iget-object v0, v0, Laa/b2;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
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
    check-cast v0, Laa/b2;

    .line 53
    .line 54
    iget-object v0, v0, Laa/b2;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Laa/b2;

    .line 68
    .line 69
    iget-object v0, v0, Laa/b2;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Laa/b2;

    .line 83
    .line 84
    iget-object v0, v0, Laa/b2;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

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
    check-cast v0, Laa/b2;

    .line 98
    .line 99
    iget-object v0, v0, Laa/b2;->d:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Laa/b2;

    .line 113
    .line 114
    iget-object v0, v0, Laa/b2;->h:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance v0, LE7/m;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Laa/b2;

    .line 136
    .line 137
    iget-object v0, v0, Laa/b2;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
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
    check-cast v0, Laa/b2;

    .line 151
    .line 152
    iget-object v0, v0, Laa/b2;->g:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Laa/b2;

    .line 166
    .line 167
    iget-object v0, v0, Laa/b2;->c:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Laa/b2;

    .line 181
    .line 182
    iget-object v0, v0, Laa/b2;->f:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Laa/b2;

    .line 196
    .line 197
    iget-object v0, v0, Laa/b2;->d:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Laa/b2;

    .line 211
    .line 212
    iget-object v0, v0, Laa/b2;->h:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Laa/b2;

    .line 227
    .line 228
    iget-object v0, v0, Laa/b2;->e:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Laa/b2;

    .line 242
    .line 243
    iget-object v0, v0, Laa/b2;->g:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Laa/b2;

    .line 257
    .line 258
    iget-object v0, v0, Laa/b2;->c:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Laa/b2;

    .line 272
    .line 273
    iget-object v0, v0, Laa/b2;->f:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v0, Laa/b2;

    .line 287
    .line 288
    iget-object v0, v0, Laa/b2;->d:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, Laa/b2;

    .line 302
    .line 303
    iget-object v0, v0, Laa/b2;->h:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lla/u;->a:LQ9/a;

    .line 15
    .line 16
    check-cast v1, LR9/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "toLowerCase(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v3, "kr"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    const-string v3, "en"

    .line 44
    .line 45
    const-string v4, "ko"

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    move-object v1, v4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v2, Lcom/noise/audio/ui/language/AppLanguage;->Companion:LEa/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LEa/a;->a(Ljava/lang/String;)Lcom/noise/audio/ui/language/AppLanguage;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    :cond_1
    move-object v1, v3

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    sparse-switch v2, :sswitch_data_0

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_0
    const-string v2, "zh"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const-string v1, "zh-CN"

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_1
    const-string v2, "th"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const-string v1, "th-TH"

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_2
    const-string v2, "ru"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const-string v1, "ru-RU"

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_3
    const-string v2, "pt"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const-string v1, "pt-BR"

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_4
    const-string v2, "nl"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_7
    const/4 v1, 0x0

    sget-object v1, LB8/GP/DKlQhnY;->xpjVCsxfo:Ljava/lang/String;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    .line 149
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_8
    const-string v1, "ko-KR"

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_6
    const-string v2, "km"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_9
    const-string v1, "km-KH"

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_7
    const/4 v2, 0x0

    sget-object v2, Ll7/RroQ/MsIOTFBP;->unew:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_a
    const-string v1, "ja-JP"

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_8
    const-string v2, "it"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_b
    const-string v1, "it-IT"

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_9
    const-string v2, "hi"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_c
    const-string v1, "hi-IN"

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :sswitch_a
    const-string v2, "he"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-nez v2, :cond_d

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_d
    const-string v1, "iw-IL"

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :sswitch_b
    const/4 v2, 0x0

    sget-object v2, LG9/cE/PcStye;->ZTIWbAVS:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-nez v2, :cond_e

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_e
    const-string v1, "fr-FR"

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :sswitch_c
    const-string v2, "es"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-nez v2, :cond_f

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_f
    const-string v1, "es-ES"

    .line 248
    goto :goto_1

    .line 249
    .line 250
    .line 251
    :sswitch_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-nez v2, :cond_10

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_10
    const-string v1, "en-US"

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :sswitch_e
    const-string v2, "de"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-nez v2, :cond_11

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_11
    const-string v1, "de-DE"

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :sswitch_f
    const-string v2, "da"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-nez v2, :cond_12

    .line 279
    goto :goto_1

    .line 280
    .line 281
    :cond_12
    const-string v1, "da-DK"

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :sswitch_10
    const-string v2, "ar"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-nez v2, :cond_13

    .line 291
    goto :goto_1

    .line 292
    .line 293
    :cond_13
    const-string v1, "ar-SA"

    .line 294
    .line 295
    :goto_1
    const-string v2, "startServiceAndBind locale="

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    const-string v3, "TranscribeDbg"

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    sget v2, Lcom/noise/audio/service/TranscriptionService;->U:I

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    new-instance v2, Landroid/content/Intent;

    .line 312
    .line 313
    const-class v3, Lcom/noise/audio/service/TranscriptionService;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .line 318
    const-string v4, "com.noise.audio.transcription.action.START"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    const-string v4, "extra_language"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 330
    .line 331
    new-instance v1, Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .line 336
    iget-object v2, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->T:Lka/o;

    .line 337
    const/4 v3, 0x1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 341
    return-void

    .line 342
    .line 343
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_10
        0xc7d -> :sswitch_f
        0xc81 -> :sswitch_e
        0xca9 -> :sswitch_d
        0xcae -> :sswitch_c
        0xccc -> :sswitch_b
        0xcfd -> :sswitch_a
        0xd01 -> :sswitch_9
        0xd2b -> :sswitch_8
        0xd37 -> :sswitch_7
        0xd62 -> :sswitch_6
        0xd64 -> :sswitch_5
        0xdbe -> :sswitch_4
        0xe04 -> :sswitch_3
        0xe43 -> :sswitch_2
        0xe74 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 10
    .line 11
    sget-object v1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->O:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->P:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    move-wide v2, v4

    .line 31
    :cond_1
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->O:J

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->A()V

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
    check-cast v0, Laa/b2;

    .line 43
    .line 44
    iget-object v0, v0, Laa/b2;->l:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->setPaused(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->S:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-string v2, "local_"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lg8/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LJb/k;

    .line 67
    .line 68
    const-string v2, "transcription_id"

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [LJb/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f0a004f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/Hilt_TranscriptionFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/noise/audio/service/TranscriptionService;->U:I

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v2, Lcom/noise/audio/service/TranscriptionService;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.noise.audio.transcription.action.STOP"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->B()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
