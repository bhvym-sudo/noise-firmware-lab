.class public final synthetic Lma/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionShareBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionShareBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/B;->a:I

    iput-object p1, p0, Lma/B;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionShareBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lma/B;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    new-instance p1, LJb/k;

    .line 8
    .line 9
    const-string v0, "share_action"

    .line 10
    .line 11
    const-string v1, "pdf"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [LJb/k;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lma/B;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionShareBottomSheet;

    .line 25
    .line 26
    const-string v1, "SHARE_TRANSCRIPTION_RESULT"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    new-instance p1, LJb/k;

    .line 36
    .line 37
    const-string v0, "share_action"

    .line 38
    .line 39
    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->dNSAOL:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [LJb/k;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lma/B;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionShareBottomSheet;

    .line 53
    .line 54
    const-string v1, "SHARE_TRANSCRIPTION_RESULT"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_1
    iget-object p1, p0, Lma/B;->b:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionShareBottomSheet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
