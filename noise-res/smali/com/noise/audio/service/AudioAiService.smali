.class public final Lcom/noise/audio/service/AudioAiService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# static fields
.field public static volatile f:Z


# instance fields
.field public volatile a:Lwb/l;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lea/i;

.field public e:La9/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noise/audio/service/AudioAiService;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/noise/audio/service/AudioAiService;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/noise/audio/service/WsTranscribeService;->b0:Z

    .line 2
    .line 3
    const-string v1, "AudioAiService"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LL9/e;->e:LL9/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "handleStart blocked \u2014 WsTranscribeService already running"

    .line 13
    .line 14
    invoke-static {v1, v0}, LL9/e;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Lcom/noise/audio/ui/home/HomeActivity;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "extra_open_audio_ai"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x4000000

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lr1/k;

    .line 50
    .line 51
    const-string v4, "audio_ai_channel"

    .line 52
    .line 53
    invoke-direct {v2, p0, v4}, Lr1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x7f100000

    .line 57
    .line 58
    iget-object v5, v2, Lr1/k;->o:Landroid/app/Notification;

    .line 59
    .line 60
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    const-string v4, "Noise AI"

    .line 63
    .line 64
    invoke-static {v4}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v2, Lr1/k;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const v4, 0x7f140417

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, Lr1/k;->f:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {v2, v4}, Lr1/k;->c(I)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lr1/k;->c(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lr1/k;->g:Landroid/app/PendingIntent;

    .line 93
    .line 94
    invoke-virtual {v2}, Lr1/k;->a()Landroid/app/Notification;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "build(...)"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v4, 0x1d

    .line 106
    .line 107
    if-lt v2, v4, :cond_1

    .line 108
    .line 109
    invoke-static {p0, v0}, LN4/h;->v(Lcom/noise/audio/service/AudioAiService;Landroid/app/Notification;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const v2, 0xa11d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/service/AudioAiService;->e:La9/h;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "getApplicationContext(...)"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/noise/audio/service/AudioAiService;->d:Lea/i;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-static {v0, v2}, LT4/m;->l(Landroid/content/Context;Lea/i;)La9/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/noise/audio/service/AudioAiService;->e:La9/h;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-string v0, "sessionManager"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_3
    :goto_1
    sput-boolean v3, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 153
    .line 154
    iget-object v0, p0, Lcom/noise/audio/service/AudioAiService;->e:La9/h;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, La9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v3, :cond_4

    .line 165
    .line 166
    sget-object v0, LL9/e;->e:LL9/e;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v0, "Audio AI already running"

    .line 172
    .line 173
    invoke-static {v1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/noise/audio/service/AudioAiService;->e:La9/h;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, La9/h;->e()V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :goto_2
    sget-object v2, LL9/e;->e:LL9/e;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "Cannot start foreground service: "

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LL9/e;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    sget-object v0, LL9/e;->e:LL9/e;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v0, "RECORD_AUDIO not granted; stopping"

    .line 221
    .line 222
    invoke-static {v1, v0}, LL9/e;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/service/AudioAiService;->a:Lwb/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noise/audio/service/AudioAiService;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/noise/audio/service/AudioAiService;->a:Lwb/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwb/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lwb/l;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/noise/audio/service/AudioAiService;->a:Lwb/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/noise/audio/service/AudioAiService;->a:Lwb/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwb/l;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/service/AudioAiService;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noise/audio/service/AudioAiService;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noise/audio/service/AudioAiService;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lca/a;

    .line 13
    .line 14
    check-cast v0, Lkb/f;

    .line 15
    .line 16
    iget-object v0, v0, Lkb/f;->a:Lkb/j;

    .line 17
    .line 18
    iget-object v0, v0, Lkb/j;->f:Lzb/c;

    .line 19
    .line 20
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lea/i;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/noise/audio/service/AudioAiService;->d:Lea/i;

    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/service/AudioAiService;->c()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, LRc/O;->o()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lc8/h;->b()Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LRc/O;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/noise/audio/service/AudioAiService;->e:La9/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La9/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :catchall_1
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const v0, -0x1eaa9413

    .line 17
    .line 18
    .line 19
    if-eq p3, v0, :cond_3

    .line 20
    .line 21
    const v0, 0x4957ddb7

    .line 22
    .line 23
    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p3, "com.noise.audio.ai.action.START"

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/service/AudioAiService;->a()V

    .line 37
    .line 38
    .line 39
    return p2

    .line 40
    :cond_3
    const-string p3, "com.noise.audio.ai.action.STOP"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/noise/audio/service/AudioAiService;->e:La9/h;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, La9/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_5
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    sput-boolean p1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 64
    .line 65
    return p2

    .line 66
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/service/AudioAiService;->a()V

    .line 67
    .line 68
    .line 69
    return p2
.end method
