.class public final synthetic Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lla/b;->a:I

    iput-object p1, p0, Lla/b;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lla/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lla/b;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->P:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->x()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Laa/b2;

    .line 39
    .line 40
    iget-object v0, v0, Laa/b2;->l:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->setPaused(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->A()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/noise/audio/ui/ai/transcription/b;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/noise/audio/ui/ai/transcription/b;-><init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->R:Lcom/noise/audio/ui/ai/transcription/b;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->Q:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->w()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->U:Le/c;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object p1, p0, Lla/b;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->z()V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->O:J

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v4, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->P:J

    .line 83
    .line 84
    sub-long/2addr v2, v4

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v6, v2, v4

    .line 88
    .line 89
    if-gez v6, :cond_1

    .line 90
    .line 91
    move-wide v2, v4

    .line 92
    :cond_1
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->O:J

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->A()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Laa/b2;

    .line 104
    .line 105
    iget-object v0, v0, Laa/b2;->l:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->setPaused(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->PAUSED:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->w()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, Lla/b;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->y()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object p1, p0, Lla/b;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->y()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object p1, p0, Lla/b;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->u()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p1, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->U:Le/c;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :pswitch_4
    iget-object p1, p0, Lla/b;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 158
    .line 159
    sget-object v1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 160
    .line 161
    if-eq v0, v1, :cond_4

    .line 162
    .line 163
    sget-object v1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->PAUSED:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 164
    .line 165
    if-ne v0, v1, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->z()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->A()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->N:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment$UiState;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void

    .line 186
    :pswitch_5
    const p1, 0x7f0a0509

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lla/b;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
