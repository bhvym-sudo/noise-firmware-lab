.class public final synthetic Lka/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcribews/StopTranscriptionConfirmBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcribews/StopTranscriptionConfirmBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/g;->a:I

    iput-object p1, p0, Lka/g;->b:Lcom/noise/audio/ui/ai/transcribews/StopTranscriptionConfirmBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lka/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lka/g;->b:Lcom/noise/audio/ui/ai/transcribews/StopTranscriptionConfirmBottomSheet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "STOP_CANCELLED_RESULT"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v0, LJb/k;

    .line 27
    .line 28
    const-string v1, "stop_confirmed"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [LJb/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lka/g;->b:Lcom/noise/audio/ui/ai/transcribews/StopTranscriptionConfirmBottomSheet;

    .line 42
    .line 43
    const-string v1, "STOP_TRANSCRIPTION_RESULT"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
