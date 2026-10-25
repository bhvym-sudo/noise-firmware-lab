.class public final synthetic Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/a;->a:I

    iput-object p1, p0, Lcb/a;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcb/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/a;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcb/j;->a:Lea/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "spatial_audio_demo_fixed_click"

    .line 18
    .line 19
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/noise/audio/ui/spatial/WalkthroughState;->FIXED:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcb/j;->b(Lcom/noise/audio/ui/spatial/WalkthroughState;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcb/a;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcb/j;->a:Lea/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "spatial_audio_demo_head_tracking_click"

    .line 44
    .line 45
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/noise/audio/ui/spatial/WalkthroughState;->HEAD_TRACKING:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcb/j;->b(Lcom/noise/audio/ui/spatial/WalkthroughState;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Lcb/a;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcb/j;->a:Lea/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "spatial_audio_demo_off_click"

    .line 70
    .line 71
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/noise/audio/ui/spatial/WalkthroughState;->STEREO:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcb/j;->b(Lcom/noise/audio/ui/spatial/WalkthroughState;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object p1, p0, Lcb/a;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object p1, p0, Lcb/a;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcb/j;->a:Lea/i;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "spatial_audio_demo_retry_click"

    .line 102
    .line 103
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lcom/noise/audio/ui/spatial/WalkthroughState;->STEREO_ONCE:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcb/j;->b(Lcom/noise/audio/ui/spatial/WalkthroughState;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p1, p0, Lcb/a;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcb/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    sget-object v1, Lcb/d;->a:[I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aget v0, v1, v0

    .line 141
    .line 142
    :goto_0
    const/4 v1, 0x1

    .line 143
    if-eq v0, v1, :cond_2

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    if-eq v0, v1, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcb/j;->a:Lea/i;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v0, "spatial_audio_demo_done_click"

    .line 159
    .line 160
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcb/j;->a:Lea/i;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v0, "spatial_audio_demo_try_click"

    .line 177
    .line 178
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lcom/noise/audio/ui/spatial/WalkthroughState;->STEREO_ONCE:Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcb/j;->b(Lcom/noise/audio/ui/spatial/WalkthroughState;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
