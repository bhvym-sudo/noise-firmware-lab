.class public final Lcom/noise/audio/ui/ai/transcribews/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noise/audio/ui/ai/transcribews/b;->a:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/noise/audio/ui/ai/transcribews/b;->a:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 10
    .line 11
    sget-object v1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42700000    # 60.0f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lk6/a;->h(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Laa/q2;

    .line 32
    .line 33
    iget-object p2, p2, Laa/q2;->p:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->a(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 39
    .line 40
    return-object p1
.end method
