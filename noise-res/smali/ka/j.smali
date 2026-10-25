.class public final synthetic Lka/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/j;->a:I

    iput-object p1, p0, Lka/j;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lka/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lka/j;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->E()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lka/j;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->b0:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->a0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, LJb/k;

    .line 22
    .line 23
    const-string v2, "replenish_date"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [LJb/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0a0623

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    const p1, 0x7f0a0509

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lka/j;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, p0, Lka/j;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->z()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->k0:Le/c;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_3
    iget-object p1, p0, Lka/j;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->I()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object p1, p0, Lka/j;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object p1, p0, Lka/j;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object p1, p0, Lka/j;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->A()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object p1, p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->k0:Le/c;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
