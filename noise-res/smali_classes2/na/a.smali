.class public final synthetic Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcriptionhistory/DeleteTranscriptionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcriptionhistory/DeleteTranscriptionBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/a;->a:I

    iput-object p1, p0, Lna/a;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/DeleteTranscriptionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lna/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lna/a;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/DeleteTranscriptionBottomSheet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 11
    return-void

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p0, Lna/a;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/DeleteTranscriptionBottomSheet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "result_key"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v0, "DELETE_TRANSCRIPTION_RESULT"

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v2, "ids"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    new-instance v2, LJb/k;

    .line 59
    .line 60
    const/4 v3, 0x0

    sget-object v3, Lm6/oWXo/meYOW;->ZslOlTpxruX:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v2}, [LJb/k;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 78
    return-void

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
