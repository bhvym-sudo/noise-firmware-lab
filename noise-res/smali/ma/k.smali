.class public final synthetic Lma/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lma/k;->a:I

    iput-object p1, p0, Lma/k;->b:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lma/k;->c:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lma/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lma/k;->b:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lma/k;->c:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LJb/k;

    .line 22
    .line 23
    const-string v2, "ids"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LJb/k;

    .line 29
    .line 30
    const-string v2, "result_key"

    .line 31
    .line 32
    const-string v3, "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT"

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v0}, [LJb/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0a01e2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lma/k;->b:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0a0220

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lma/k;->c:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p1, p0, Lma/k;->b:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0a0624

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lma/k;->c:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object p1, p0, Lma/k;->b:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iget-object v0, p0, Lma/k;->c:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->M(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
