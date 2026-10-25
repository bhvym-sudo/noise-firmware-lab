.class public final synthetic Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lla/a;->a:I

    iput-object p1, p0, Lla/a;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lla/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Landroid/os/Bundle;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "<unused var>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "bundle"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "restart_confirmed"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lla/a;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->z()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p2, Lla/u;->d:Lnc/Z;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lla/u;->f:Lnc/Z;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v2}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Laa/b2;

    .line 62
    .line 63
    iget-object p2, p2, Laa/b2;->l:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 64
    .line 65
    iget-object v0, p2, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->d:LKb/k;

    .line 66
    .line 67
    invoke-virtual {v0}, LKb/k;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->O:J

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->C()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 85
    .line 86
    invoke-static {p2, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->u()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->U:Le/c;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    const-string v0, "<unused var>"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "bundle"

    .line 110
    .line 111
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "exit_confirmed"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lla/a;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->z()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->A()V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 131
    .line 132
    iput-object p2, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
