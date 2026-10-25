.class public final Lka/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/o;->a:I

    iput-object p1, p0, Lka/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Lka/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln7/c;

    .line 9
    .line 10
    iget-object v1, v0, Ln7/c;->b:Ln7/x;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Ln7/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ln7/a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Ln7/a;-><init>(Lka/o;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ln7/c;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    instance-of p1, p2, Lca/B;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p2, Lca/B;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v0

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lka/o;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 49
    .line 50
    iget-object p2, p2, Lca/B;->a:Lcom/noise/audio/service/TranscriptionService;

    .line 51
    .line 52
    iput-object p2, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->L:Lcom/noise/audio/service/TranscriptionService;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->M:Lkc/A0;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getViewLifecycleOwner(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lla/j;

    .line 75
    .line 76
    invoke-direct {v2, v0, p2, p1}, Lla/j;-><init>(LOb/c;Lcom/noise/audio/service/TranscriptionService;Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-static {v1, v0, v0, v2, p2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->M:Lkc/A0;

    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lka/o;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ll7/j;

    .line 90
    .line 91
    iget-object v1, v0, Ll7/j;->b:La4/a;

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 98
    .line 99
    invoke-virtual {v1, v2, p1}, La4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lk7/d;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lk7/d;-><init>(Lka/o;Landroid/os/IBinder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ll7/j;->a()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object p1, p0, Lka/o;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 118
    .line 119
    instance-of v0, p2, Lca/O;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    check-cast p2, Lca/O;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object p2, v1

    .line 128
    :goto_2
    if-nez p2, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception p2

    .line 154
    invoke-static {p2}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 158
    iput-boolean p2, p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->l0:Z

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object p2, p2, Lca/O;->a:Lcom/noise/audio/service/WsTranscribeService;

    .line 162
    .line 163
    iput-object p2, p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->L:Lcom/noise/audio/service/WsTranscribeService;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->M:Lkc/A0;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "getViewLifecycleOwner(...)"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lka/w;

    .line 186
    .line 187
    invoke-direct {v2, v1, p2, p1}, Lka/w;-><init>(LOb/c;Lcom/noise/audio/service/WsTranscribeService;Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;)V

    .line 188
    .line 189
    .line 190
    const/4 p2, 0x3

    .line 191
    invoke-static {v0, v1, v1, v2, p2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->M:Lkc/A0;

    .line 196
    .line 197
    :goto_4
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Lka/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln7/c;

    .line 9
    .line 10
    iget-object v1, v0, Ln7/c;->b:Ln7/x;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Ln7/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ln7/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v1}, Ln7/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ln7/c;->a()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lka/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->L:Lcom/noise/audio/service/TranscriptionService;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->M:Lkc/A0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v0, p1, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->M:Lkc/A0;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lka/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ll7/j;

    .line 55
    .line 56
    iget-object v1, v0, Ll7/j;->b:La4/a;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, La4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ll7/i;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p1, p0, v1}, Ll7/i;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ll7/j;->a()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object p1, p0, Lka/o;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->L:Lcom/noise/audio/service/WsTranscribeService;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->M:Lkc/A0;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object v0, p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->M:Lkc/A0;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
