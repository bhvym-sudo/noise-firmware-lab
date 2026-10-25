.class public final Lcom/noise/audio/ui/ai/transcription/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noise/audio/ui/ai/transcription/b;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcription/b;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 4
    .line 5
    sget-object v2, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lla/u;->i:Lnc/J;

    .line 14
    .line 15
    iget-object v1, v1, Lnc/J;->a:Lnc/X;

    .line 16
    .line 17
    invoke-interface {v1}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    add-float/2addr v1, v2

    .line 30
    const/high16 v2, 0x41400000    # 12.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lk6/a;->h(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Laa/b2;

    .line 46
    .line 47
    iget-object v2, v2, Laa/b2;->l:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->a(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v1, p0, Lcom/noise/audio/ui/ai/transcription/b;->a:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x32

    .line 55
    .line 56
    iput v1, p0, Lcom/noise/audio/ui/ai/transcription/b;->a:I

    .line 57
    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    if-lt v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->C()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/noise/audio/ui/ai/transcription/b;->a:I

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->Q:Landroid/os/Handler;

    .line 69
    .line 70
    const-wide/16 v1, 0x32

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
