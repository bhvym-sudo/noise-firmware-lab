.class public final LM9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM9/b;->a:I

    iput-object p1, p0, LM9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    iget v0, p0, LM9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, LM9/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 11
    .line 12
    const/4 p3, -0x1

    .line 13
    iput p3, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->b0:I

    .line 14
    .line 15
    iget-object p3, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->L:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    div-float/2addr p2, v0

    .line 23
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr p2, v0

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-virtual {p3, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Laa/c2;

    .line 39
    .line 40
    iget-object p3, p3, Laa/c2;->y:Landroid/widget/TextView;

    .line 41
    .line 42
    int-to-long v0, p2

    .line 43
    invoke-static {v0, v1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->y(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 51
    .line 52
    sget-object p3, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 53
    .line 54
    if-ne p2, p3, :cond_2

    .line 55
    .line 56
    iget-boolean p2, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->T:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Laa/c2;

    .line 74
    .line 75
    iget-object p2, p2, Laa/c2;->x:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->v()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3, v0, v1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->u(Ljava/lang/String;J)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->I(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-wide v1, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->Y:J

    .line 93
    .line 94
    const-wide/16 v3, 0x1

    .line 95
    .line 96
    cmp-long p3, v1, v3

    .line 97
    .line 98
    if-gez p3, :cond_1

    .line 99
    .line 100
    move-wide v1, v3

    .line 101
    :cond_1
    int-to-float p2, p2

    .line 102
    div-float/2addr p2, v0

    .line 103
    long-to-float p3, v1

    .line 104
    mul-float/2addr p2, p3

    .line 105
    float-to-long p2, p2

    .line 106
    iput-wide p2, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->X:J

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    iput-wide p2, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->a0:J

    .line 113
    .line 114
    iget-object p2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p2, Laa/c2;

    .line 120
    .line 121
    iget-object p2, p2, Laa/c2;->y:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-wide v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->X:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->y(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->R:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 133
    .line 134
    sget-object p3, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;->TRANSCRIPTION:Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment$Tab;

    .line 135
    .line 136
    if-ne p2, p3, :cond_2

    .line 137
    .line 138
    iget-boolean p2, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->S:Z

    .line 139
    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    iget-object p2, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->T:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p2}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    iget-object p2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p2, Laa/c2;

    .line 156
    .line 157
    iget-object p2, p2, Laa/c2;->x:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->v()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-wide v0, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->X:J

    .line 164
    .line 165
    invoke-virtual {p1, p3, v0, v1}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->u(Ljava/lang/String;J)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-wide p2, p1, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->X:J

    .line 173
    .line 174
    invoke-virtual {p1, p2, p3}, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;->I(J)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    return-void

    .line 178
    :pswitch_0
    const-string p3, "seekBar"

    .line 179
    .line 180
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LM9/b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/noise/audio/customviews/CustomProgressBar;

    .line 186
    .line 187
    iput p2, p1, Lcom/noise/audio/customviews/CustomProgressBar;->b:I

    .line 188
    .line 189
    const/4 p3, 0x0

    .line 190
    invoke-virtual {p1, p2, p3}, Lcom/noise/audio/customviews/CustomProgressBar;->a(IZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget v0, p0, LM9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "seekBar"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LM9/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/noise/audio/customviews/CustomProgressBar;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Laa/C2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/noise/audio/customviews/CustomProgressBar;->c:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f080480

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/noise/audio/customviews/CustomProgressBar;->f:LM9/a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p1, "binding"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget v0, p0, LM9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "seekBar"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LM9/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/noise/audio/customviews/CustomProgressBar;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Laa/C2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/noise/audio/customviews/CustomProgressBar;->c:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f080481

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/noise/audio/customviews/CustomProgressBar;->f:LM9/a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, p1}, LM9/a;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string p1, "binding"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
