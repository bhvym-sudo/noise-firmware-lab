.class public final Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;
.super Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;,
        Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment<",
        "Laa/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile m0:Z


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public L:Lcom/noise/audio/service/WsTranscribeService;

.field public M:Lkc/A0;

.field public N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

.field public O:J

.field public P:J

.field public final Q:Landroid/os/Handler;

.field public R:LB6/k;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lka/l;

.field public W:Landroid/net/ConnectivityManager;

.field public X:Lg5/o;

.field public Y:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:J

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Landroid/media/AudioFocusRequest;

.field public i0:Z

.field public final j0:Lka/o;

.field public final k0:Le/c;

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lka/n;->a:Lka/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/f;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, Lga/f;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lka/M;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lib/u;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v0, v3}, Lib/u;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lka/x;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lka/x;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lka/y;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lka/y;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;LJb/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    sget-object v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Q:Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;->GREEN:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Y:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Z:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->a0:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lka/o;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lka/o;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->j0:Lka/o;

    .line 87
    .line 88
    new-instance v0, Landroidx/fragment/app/f0;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lc8/b;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "registerForActivityResult(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->k0:Le/c;

    .line 111
    .line 112
    return-void
.end method

.method public static B(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "EEEE dd MMM"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    mul-long/2addr p0, v3

    .line 26
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "format(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "getDefault(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "toUpperCase(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    instance-of p1, p0, LJb/m;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, p0

    .line 68
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    return-object v1
.end method

.method public static C(J)Ljava/lang/String;
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

.method public static Q(II)Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;
    .locals 8

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->RED:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-double v0, p1

    .line 7
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    const/16 p1, 0x3c

    .line 14
    .line 15
    int-to-double v4, p1

    .line 16
    div-double/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, v6

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    :cond_1
    mul-int/2addr v2, p1

    .line 39
    mul-int/2addr v0, p1

    .line 40
    if-gt p0, v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->RED:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-gt p0, v2, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->YELLOW:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;->GREEN:Lcom/noise/audio/ui/ai/TranscriptionTimerThreshold$State;

    .line 51
    .line 52
    :goto_0
    sget-object p1, Lcom/noise/audio/ui/ai/transcribews/a;->a:[I

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aget p0, p1, p0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    if-eq p0, p1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    if-ne p0, p1, :cond_4

    .line 68
    .line 69
    sget-object p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;->RED:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, LE7/m;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    sget-object p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;->YELLOW:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    sget-object p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;->GREEN:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final u(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lka/M;->f:Lnc/J;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lka/M;->h:Lnc/J;

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
    check-cast v0, Laa/q2;

    .line 93
    .line 94
    iget-object v0, v0, Laa/q2;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 100
    .line 101
    check-cast v0, Laa/q2;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Laa/q2;->k:Landroidx/core/widget/NestedScrollView;

    .line 106
    .line 107
    new-instance v1, Lka/k;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p0, v0, v2}, Lka/k;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;Landroidx/core/widget/NestedScrollView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lka/M;->b:LO9/d;

    .line 9
    .line 10
    iget-object v0, v0, LO9/d;->a:LQ9/a;

    .line 11
    .line 12
    check-cast v0, LR9/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LR9/b;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "ws_transcription"

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    const-string v2, "recording.wav"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lka/M;->e:Lnc/Z;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lka/M;->g:Lnc/Z;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lka/M;->q:Lnc/Z;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lnc/Z;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Laa/q2;

    .line 96
    .line 97
    iget-object v0, v0, Laa/q2;->p:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->d:LKb/k;

    .line 100
    .line 101
    invoke-virtual {v1}, LKb/k;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    iput-wide v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O:J

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P:J

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->U:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->M()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    sget-object v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->K()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    sget-object v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->x()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lka/l;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {v0, p0, v1}, Lka/l;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->V:Lka/l;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Q:Landroid/os/Handler;

    .line 155
    .line 156
    const-wide/16 v2, 0x7530

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->J()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->K()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final D()Lka/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lka/M;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->PAUSED:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->I()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->g0:Z

    .line 23
    .line 24
    :cond_2
    const v0, 0x7f0a059b

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->U:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "Couldn\'t connect. Please try again."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->W:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    instance-of v3, v0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_4
    return v1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lka/M;->r:Lnc/J;

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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LJb/k;

    .line 25
    .line 26
    const-string v2, "transcription_id"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_1
    new-instance v0, LJb/k;

    .line 36
    .line 37
    const-string v2, "local_audio_path"

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v0}, [LJb/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0a009e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lka/M;->b:LO9/d;

    .line 6
    .line 7
    iget-object v0, v0, LO9/d;->a:LQ9/a;

    .line 8
    .line 9
    check-cast v0, LR9/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LR9/b;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->L:Lcom/noise/audio/service/WsTranscribeService;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "WsTranscribeDbg"

    .line 23
    .line 24
    const-string v3, "pauseCapture"

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/noise/audio/service/WsTranscribeService;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "{\"event\":\"pause\"}"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/noise/audio/service/WsTranscribeService;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v2, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O:J

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    move-wide v4, v6

    .line 55
    :cond_1
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Laa/q2;

    .line 67
    .line 68
    iget-object v0, v0, Laa/q2;->p:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->setPaused(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->PAUSED:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->K()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->X:Lg5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

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
    const-string v2, "connectivity"

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
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_3
    iput-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->W:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    new-instance v0, Lg5/o;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, v2}, Lg5/o;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->X:Lg5/o;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/ui/ai/transcribews/a;->c:[I

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
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Laa/q2;

    .line 26
    .line 27
    iget-object v0, v0, Laa/q2;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Laa/q2;

    .line 38
    .line 39
    iget-object v0, v0, Laa/q2;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Laa/q2;

    .line 50
    .line 51
    iget-object v0, v0, Laa/q2;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

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
    check-cast v0, Laa/q2;

    .line 62
    .line 63
    iget-object v0, v0, Laa/q2;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

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
    check-cast v0, Laa/q2;

    .line 74
    .line 75
    iget-object v0, v0, Laa/q2;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

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
    check-cast v0, Laa/q2;

    .line 86
    .line 87
    iget-object v0, v0, Laa/q2;->h:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    new-instance v0, LE7/m;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Laa/q2;

    .line 107
    .line 108
    iget-object v0, v0, Laa/q2;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Laa/q2;

    .line 119
    .line 120
    iget-object v0, v0, Laa/q2;->g:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Laa/q2;

    .line 131
    .line 132
    iget-object v0, v0, Laa/q2;->c:Landroid/widget/ImageView;

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
    check-cast v0, Laa/q2;

    .line 143
    .line 144
    iget-object v0, v0, Laa/q2;->f:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

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
    check-cast v0, Laa/q2;

    .line 155
    .line 156
    iget-object v0, v0, Laa/q2;->d:Landroid/widget/TextView;

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
    check-cast v0, Laa/q2;

    .line 167
    .line 168
    iget-object v0, v0, Laa/q2;->h:Landroid/widget/ImageView;

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
    check-cast v0, Laa/q2;

    .line 179
    .line 180
    iget-object v0, v0, Laa/q2;->g:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Laa/q2;

    .line 193
    .line 194
    iget-object v0, v0, Laa/q2;->g:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 197
    .line 198
    const/high16 v2, 0x3f000000    # 0.5f

    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    move v1, v3

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    move v1, v2

    .line 207
    :goto_0
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
    check-cast v0, Laa/q2;

    .line 216
    .line 217
    iget-object v0, v0, Laa/q2;->c:Landroid/widget/ImageView;

    .line 218
    .line 219
    iget-boolean v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Laa/q2;

    .line 230
    .line 231
    iget-object v0, v0, Laa/q2;->c:Landroid/widget/ImageView;

    .line 232
    .line 233
    iget-boolean v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    move v2, v3

    .line 238
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Laa/q2;

    .line 248
    .line 249
    iget-object v0, v0, Laa/q2;->e:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Laa/q2;

    .line 260
    .line 261
    iget-object v0, v0, Laa/q2;->g:Landroid/widget/TextView;

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
    check-cast v0, Laa/q2;

    .line 272
    .line 273
    iget-object v0, v0, Laa/q2;->c:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 279
    .line 280
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Laa/q2;

    .line 284
    .line 285
    iget-object v0, v0, Laa/q2;->f:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v0, Laa/q2;

    .line 296
    .line 297
    iget-object v0, v0, Laa/q2;->d:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Laa/q2;

    .line 308
    .line 309
    iget-object v0, v0, Laa/q2;->h:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->v()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

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
    if-nez v0, :cond_3

    .line 30
    .line 31
    :goto_2
    return-void

    .line 32
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-lt v2, v3, :cond_4

    .line 38
    .line 39
    invoke-static {}, LRc/O;->i()Landroid/media/AudioFocusRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lna/p;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lna/p;->h(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->h0:Landroid/media/AudioFocusRequest;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lna/p;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v2, 0x3

    .line 76
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_3
    if-ne v0, v4, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/4 v4, 0x0

    .line 84
    :goto_4
    iput-boolean v4, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->i0:Z

    .line 85
    .line 86
    return-void
.end method

.method public final M()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lka/M;->a:LQ9/a;

    .line 14
    .line 15
    check-cast v1, LR9/b;

    .line 16
    .line 17
    invoke-virtual {v1}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v1, "en"

    .line 32
    .line 33
    :cond_0
    const-string v2, "startServiceAndBind language="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "WsTranscribeDbg"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-boolean v2, Lcom/noise/audio/service/WsTranscribeService;->b0:Z

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v2, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 50
    .line 51
    sget-boolean v2, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v0, "start() blocked \u2014 AudioAiService already running"

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v1, "Noise AI is running"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v3, Lcom/noise/audio/service/WsTranscribeService;

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "com.noise.audio.ws_transcribe.action.START"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v4, "extra_language"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    iput-boolean v2, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->l0:Z

    .line 103
    .line 104
    iget-object v3, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->j0:Lka/o;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 107
    .line 108
    .line 109
    return v2
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->L:Lcom/noise/audio/service/WsTranscribeService;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noise/audio/service/WsTranscribeService;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 20
    .line 21
    sget-object v2, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 22
    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-gez v7, :cond_2

    .line 39
    .line 40
    move-wide v3, v5

    .line 41
    :cond_2
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O:J

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Laa/q2;

    .line 53
    .line 54
    iget-object v1, v1, Laa/q2;->p:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->setPaused(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->X:Lg5/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->W:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->X:Lg5/o;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->t()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-boolean v1, Lcom/noise/audio/service/WsTranscribeService;->b0:Z

    .line 38
    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v2, Lcom/noise/audio/service/WsTranscribeService;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.noise.audio.ws_transcribe.action.STOP"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->R()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->R:LB6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Q:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->R:LB6/k;

    .line 12
    .line 13
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

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
    iget-boolean v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->l0:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->L:Lcom/noise/audio/service/WsTranscribeService;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->j0:Lka/o;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->l0:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->L:Lcom/noise/audio/service/WsTranscribeService;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->M:Lkc/A0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->M:Lkc/A0;

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

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
    iget-wide v4, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P:J

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
    iget-wide v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O:J

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
    check-cast v2, Laa/q2;

    .line 31
    .line 32
    iget-object v2, v2, Laa/q2;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->C(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final T(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->d0:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    iget p2, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->c0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_1
    int-to-long v2, p2

    .line 23
    mul-long/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->C(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Z:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->d0:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Q(II)Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Y:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Laa/q2;

    .line 44
    .line 45
    iget-object p1, p1, Laa/q2;->j:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Laa/q2;

    .line 56
    .line 57
    iget-object p1, p1, Laa/q2;->i:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->w()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
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
    check-cast v0, Laa/q2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/q2;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lka/j;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lka/j;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

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
    check-cast v0, Laa/q2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/q2;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lka/j;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lka/j;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

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
    check-cast v0, Laa/q2;

    .line 43
    .line 44
    iget-object v0, v0, Laa/q2;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lka/j;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lka/j;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

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
    check-cast v0, Laa/q2;

    .line 61
    .line 62
    iget-object v0, v0, Laa/q2;->h:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v1, Lka/j;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, p0, v2}, Lka/j;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

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
    check-cast v0, Laa/q2;

    .line 79
    .line 80
    iget-object v0, v0, Laa/q2;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Lka/j;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, p0, v2}, Lka/j;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

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
    check-cast v0, Laa/q2;

    .line 97
    .line 98
    iget-object v0, v0, Laa/q2;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v1, Lka/j;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, p0, v2}, Lka/j;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

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
    check-cast v0, Laa/q2;

    .line 115
    .line 116
    iget-object v0, v0, Laa/q2;->f:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v1, Lka/j;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v1, p0, v2}, Lka/j;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Laa/q2;

    .line 133
    .line 134
    iget-object v0, v0, Laa/q2;->j:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    new-instance v1, Lka/j;

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-direct {v1, p0, v2}, Lka/j;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->X:Lg5/o;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->W:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->X:Lg5/o;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->R()V

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->m0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->m0:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lka/M;->d:Lnc/J;

    .line 46
    .line 47
    iget-object v0, v0, Lnc/J;->a:Lnc/X;

    .line 48
    .line 49
    invoke-interface {v0}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lca/P;->d:Lca/P;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lka/M;->d:Lnc/J;

    .line 66
    .line 67
    iget-object v0, v0, Lnc/J;->a:Lnc/X;

    .line 68
    .line 69
    invoke-interface {v0}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lca/P;->c:Lca/P;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-boolean v1, Lcom/noise/audio/service/WsTranscribeService;->b0:Z

    .line 94
    .line 95
    new-instance v1, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v2, Lcom/noise/audio/service/WsTranscribeService;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "com.noise.audio.ws_transcribe.action.STOP"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 111
    .line 112
    .line 113
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
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Laa/q2;

    .line 18
    .line 19
    iget-object p1, p1, Laa/q2;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Laa/q2;

    .line 32
    .line 33
    iget-object p1, p1, Laa/q2;->p:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 34
    .line 35
    const v0, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->setSpeedFactor(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->K()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->v()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->D()Lka/M;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lka/K;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p1, v2}, Lka/K;-><init>(Lka/M;LOb/c;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {v0, v2, v2, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lka/m;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, p0, v0}, Lka/m;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "EXIT_TRANSCRIPTION_RESULT"

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lka/m;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, p0, v0}, Lka/m;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "RESTART_TRANSCRIPTION_RESULT"

    .line 89
    .line 90
    invoke-static {p0, v0, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lka/m;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p1, p0, v0}, Lka/m;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "STOP_TRANSCRIPTION_RESULT"

    .line 100
    .line 101
    invoke-static {p0, v0, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lka/m;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p1, p0, v0}, Lka/m;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "STOP_CANCELLED_RESULT"

    .line 111
    .line 112
    invoke-static {p0, v0, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lka/m;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-direct {p1, p0, v0}, Lka/m;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "WS_LIMIT_REACHED_RESULT"

    .line 122
    .line 123
    invoke-static {p0, v0, p1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "getViewLifecycleOwner(...)"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LC3/s;

    .line 144
    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 151
    .line 152
    .line 153
    if-nez p2, :cond_1

    .line 154
    .line 155
    iget-object p1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 156
    .line 157
    sget-object p2, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 158
    .line 159
    if-ne p1, p2, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 166
    .line 167
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_0

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->A()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->k0:Le/c;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Le/c;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_1
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
    new-instance v1, Lka/I;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lka/I;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;LOb/c;)V

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

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->h0:Landroid/media/AudioFocusRequest;

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
    iput-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->h0:Landroid/media/AudioFocusRequest;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->i0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Laa/q2;

    .line 23
    .line 24
    iget-object v1, v1, Laa/q2;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Laa/q2;

    .line 36
    .line 37
    iget-object v1, v1, Laa/q2;->m:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Laa/q2;

    .line 48
    .line 49
    iget-object v1, v1, Laa/q2;->p:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Laa/q2;

    .line 63
    .line 64
    iget-object v0, v0, Laa/q2;->l:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Y:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$TimerState;

    .line 3
    .line 4
    sget-object v1, Lcom/noise/audio/ui/ai/transcribews/a;->b:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    const v0, 0x7f08014d

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, LJb/k;

    .line 29
    .line 30
    const/4 v2, 0x0

    sget-object v2, Lo9/AIO/AVyUI;->vrLqIYVV:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, LE7/m;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 41
    throw v0

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x7f08014e

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, LJb/k;

    .line 51
    .line 52
    const-string v2, "#FFC800"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, 0x7f08014c

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, LJb/k;

    .line 66
    .line 67
    const-string v2, "#41B32F"

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    :goto_0
    iget-object v0, v1, LJb/k;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    .line 80
    iget-object v1, v1, LJb/k;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    check-cast v2, Laa/q2;

    .line 90
    .line 91
    iget-object v2, v2, Laa/q2;->j:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    check-cast v0, Laa/q2;

    .line 110
    .line 111
    iget-object v0, v0, Laa/q2;->i:Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    check-cast v0, Laa/q2;

    .line 126
    .line 127
    iget-object v0, v0, Laa/q2;->n:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Z:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    const v2, 0x7f140579

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->V:Lka/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Q:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->V:Lka/l;

    .line 12
    .line 13
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->L()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->L:Lcom/noise/audio/service/WsTranscribeService;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->Q:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v3, "WsTranscribeDbg"

    .line 18
    .line 19
    const-string v4, "resumeCapture"

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/noise/audio/service/WsTranscribeService;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    const-string v3, "{\"event\":\"resume\"}"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/noise/audio/service/WsTranscribeService;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Laa/q2;

    .line 44
    .line 45
    iget-object v0, v0, Laa/q2;->p:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->setPaused(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P()V

    .line 51
    .line 52
    .line 53
    new-instance v0, LB6/k;

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, LB6/k;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->R:LB6/k;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->K()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iput-boolean v2, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->U:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->M()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->K()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sget-object v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Laa/q2;

    .line 97
    .line 98
    iget-object v0, v0, Laa/q2;->p:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->setPaused(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->x()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lka/l;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v0, p0, v2}, Lka/l;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->V:Lka/l;

    .line 116
    .line 117
    const-wide/16 v2, 0x7530

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->J()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->K()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
