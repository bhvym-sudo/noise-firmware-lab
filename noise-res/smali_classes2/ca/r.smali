.class public final Lca/r;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/noise/audio/service/NotificationListenerService;


# direct methods
.method public constructor <init>(Lcom/noise/audio/service/NotificationListenerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/noise/audio/service/NotificationListenerService;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v1, "android.media.metadata.DURATION"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-wide v1, v0, Lcom/noise/audio/service/NotificationListenerService;->F:J

    .line 26
    .line 27
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v2, "android.media.metadata.TITLE"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    .line 40
    :goto_1
    const-string v3, ""

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    move-object v2, v3

    .line 44
    .line 45
    :cond_3
    :try_start_1
    iput-object v2, v0, Lcom/noise/audio/service/NotificationListenerService;->J:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-string v2, "android.media.metadata.ARTIST"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v2, v1

    .line 58
    .line 59
    :goto_2
    if-nez v2, :cond_5

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v3, v2

    .line 62
    .line 63
    :goto_3
    iput-object v3, v0, Lcom/noise/audio/service/NotificationListenerService;->K:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    :cond_6
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const-string v2, "android.media.metadata.ART"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move-object v2, v1

    .line 86
    .line 87
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 88
    goto :goto_5

    .line 89
    .line 90
    .line 91
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    move-result v1

    .line 97
    .line 98
    const/16 v3, 0xc8

    .line 99
    .line 100
    if-gt p1, v3, :cond_a

    .line 101
    .line 102
    if-gt v1, v3, :cond_a

    .line 103
    move-object v1, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_a
    int-to-float v3, v3

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    div-float/2addr v3, v4

    .line 112
    int-to-float p1, p1

    .line 113
    mul-float/2addr p1, v3

    .line 114
    float-to-int p1, p1

    .line 115
    const/4 v4, 0x1

    .line 116
    .line 117
    if-ge p1, v4, :cond_b

    .line 118
    move p1, v4

    .line 119
    :cond_b
    int-to-float v1, v1

    .line 120
    mul-float/2addr v1, v3

    .line 121
    float-to-int v1, v1

    .line 122
    .line 123
    if-ge v1, v4, :cond_c

    .line 124
    move v1, v4

    .line 125
    .line 126
    .line 127
    :cond_c
    invoke-static {v2, p1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const/4 p1, 0x0

    sget-object p1, Lo5/kYV/sorpi;->spuUGCMJUbV:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    :goto_5
    iput-object v1, v0, Lcom/noise/audio/service/NotificationListenerService;->L:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iget-object p1, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/noise/audio/service/NotificationListenerService;->f:Landroid/media/session/PlaybackState;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/noise/audio/service/NotificationListenerService;->a(Lcom/noise/audio/service/NotificationListenerService;Landroid/media/session/PlaybackState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    return-void

    .line 144
    .line 145
    :goto_6
    sget-object v0, LL9/e;->e:LL9/e;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "onMetadataChanged failed: "

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    const-string v0, "NotificationListenerService"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noise/audio/service/NotificationListenerService;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_5

    .line 8
    :cond_0
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/noise/audio/service/NotificationListenerService;->f:Landroid/media/session/PlaybackState;

    .line 11
    .line 12
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/noise/audio/service/NotificationListenerService;->a(Lcom/noise/audio/service/NotificationListenerService;Landroid/media/session/PlaybackState;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    new-instance v1, LCa/c;

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-direct {v1, p1, v3}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lcom/noise/audio/service/NotificationListenerService;->T:Lkc/A0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v3, p1, Lcom/noise/audio/service/NotificationListenerService;->S:Lpc/c;

    .line 61
    .line 62
    new-instance v4, Lca/t;

    .line 63
    .line 64
    invoke-direct {v4, p1, v1, v0}, Lca/t;-><init>(Lcom/noise/audio/service/NotificationListenerService;LCa/c;LOb/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v0, v4, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/noise/audio/service/NotificationListenerService;->T:Lkc/A0;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    :goto_2
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    :goto_3
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    :goto_4
    if-nez p1, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    :goto_5
    return-void

    .line 107
    :cond_9
    :goto_6
    iget-object p1, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/noise/audio/service/NotificationListenerService;->h()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/noise/audio/service/NotificationListenerService;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noise/audio/service/NotificationListenerService;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/noise/audio/service/NotificationListenerService;->k(Landroid/media/session/MediaController;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/noise/audio/service/NotificationListenerService;->f:Landroid/media/session/PlaybackState;

    .line 26
    .line 27
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/noise/audio/service/NotificationListenerService;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noise/audio/service/NotificationListenerService;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lca/r;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/noise/audio/service/NotificationListenerService;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
