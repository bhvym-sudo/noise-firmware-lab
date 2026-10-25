.class public final Lcom/noise/audio/ui/ai/transcriptiondetails/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/b;->a:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/transcriptiondetails/b;->a:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v6, v1

    .line 19
    cmp-long v1, v6, v2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-wide v2, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->a0:J

    .line 31
    .line 32
    sub-long v6, v4, v6

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    move-wide v6, v8

    .line 41
    :cond_2
    iput-wide v4, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->a0:J

    .line 42
    .line 43
    iget-wide v4, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->X:J

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    iget-wide v6, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Y:J

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    move-wide v4, v6

    .line 53
    :cond_3
    iput-wide v4, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->X:J

    .line 54
    .line 55
    cmp-long v1, v6, v2

    .line 56
    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-wide v2, v6

    .line 61
    :goto_0
    cmp-long v1, v4, v6

    .line 62
    .line 63
    if-ltz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Z:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->C()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Laa/c2;

    .line 78
    .line 79
    iget-object v1, v1, Laa/c2;->y:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->y(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Laa/c2;

    .line 94
    .line 95
    iget-object v1, v1, Laa/c2;->u:Landroid/widget/SeekBar;

    .line 96
    .line 97
    long-to-float v6, v4

    .line 98
    long-to-float v2, v2

    .line 99
    div-float/2addr v6, v2

    .line 100
    const/16 v2, 0x64

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    mul-float/2addr v6, v2

    .line 104
    float-to-int v2, v6

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 109
    .line 110
    sget-object v2, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 111
    .line 112
    if-ne v1, v2, :cond_6

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget-object v1, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->T:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Laa/c2;

    .line 132
    .line 133
    iget-object v1, v1, Laa/c2;->x:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->v()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2, v4, v5}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->u(Ljava/lang/String;J)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->I(J)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->O:Landroid/os/Handler;

    .line 150
    .line 151
    const-wide/16 v1, 0x64

    .line 152
    .line 153
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method
