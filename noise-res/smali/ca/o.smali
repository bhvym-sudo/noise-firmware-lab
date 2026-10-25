.class public final synthetic Lca/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/service/NotificationListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/service/NotificationListenerService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/o;->a:I

    iput-object p1, p0, Lca/o;->b:Lcom/noise/audio/service/NotificationListenerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lca/o;->a:I

    .line 2
    .line 3
    const-string v1, "NotificationListenerService"

    .line 4
    .line 5
    const-string v2, "mediaSessionManager"

    .line 6
    .line 7
    const-class v3, Lcom/noise/audio/service/NotificationListenerService;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lca/o;->b:Lcom/noise/audio/service/NotificationListenerService;

    .line 14
    .line 15
    sget-boolean v1, Lcom/noise/audio/service/NotificationListenerService;->U:Z

    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LJb/A;->a:LJb/A;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lca/o;->b:Lcom/noise/audio/service/NotificationListenerService;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 45
    .line 46
    .line 47
    sget-object v4, LJb/A;->a:LJb/A;

    .line 48
    .line 49
    :cond_0
    return-object v4

    .line 50
    :pswitch_1
    iget-object v0, p0, Lca/o;->b:Lcom/noise/audio/service/NotificationListenerService;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 63
    .line 64
    .line 65
    sget-object v4, LJb/A;->a:LJb/A;

    .line 66
    .line 67
    :cond_1
    return-object v4

    .line 68
    :pswitch_2
    iget-object v0, p0, Lca/o;->b:Lcom/noise/audio/service/NotificationListenerService;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/noise/audio/service/NotificationListenerService;->H:Landroid/media/session/MediaSessionManager;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lcom/noise/audio/service/NotificationListenerService;->Q:Lca/p;

    .line 75
    .line 76
    new-instance v4, Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v4}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v0, Lcom/noise/audio/service/NotificationListenerService;->N:Z

    .line 90
    .line 91
    sget-object v0, LL9/e;->e:LL9/e;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v0, "Session change listener registered"

    .line 97
    .line 98
    invoke-static {v1, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LJb/A;->a:LJb/A;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :pswitch_3
    iget-object v0, p0, Lca/o;->b:Lcom/noise/audio/service/NotificationListenerService;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v0, Lcom/noise/audio/service/NotificationListenerService;->O:Z

    .line 112
    .line 113
    iget-boolean v2, v0, Lcom/noise/audio/service/NotificationListenerService;->e:Z

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget-boolean v2, Lcom/noise/audio/service/NotificationListenerService;->U:Z

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lkb/r;->d(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance v2, Lca/o;

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    invoke-direct {v2, v0, v3}, Lca/o;-><init>(Lcom/noise/audio/service/NotificationListenerService;I)V

    .line 137
    .line 138
    .line 139
    const-string v3, "request listener rebind"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Lcom/noise/audio/service/NotificationListenerService;->f(Ljava/lang/String;LYb/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v2, LL9/e;->e:LL9/e;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v2, "Rebinding NotificationListenerService"

    .line 150
    .line 151
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/noise/audio/service/NotificationListenerService;->c()V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    iget-object v0, p0, Lca/o;->b:Lcom/noise/audio/service/NotificationListenerService;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/noise/audio/service/NotificationListenerService;->H:Landroid/media/session/MediaSessionManager;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    new-instance v2, Landroid/content/ComponentName;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "getActiveSessions(...)"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/media/session/MediaController;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :pswitch_5
    iget-object v0, p0, Lca/o;->b:Lcom/noise/audio/service/NotificationListenerService;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/noise/audio/service/NotificationListenerService;->I:Landroid/media/session/MediaController;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 208
    .line 209
    .line 210
    sget-object v4, LJb/A;->a:LJb/A;

    .line 211
    .line 212
    :cond_7
    return-object v4

    .line 213
    :pswitch_6
    iget-object v0, p0, Lca/o;->b:Lcom/noise/audio/service/NotificationListenerService;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/noise/audio/service/NotificationListenerService;->H:Landroid/media/session/MediaSessionManager;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v0, v0, Lcom/noise/audio/service/NotificationListenerService;->Q:Lca/p;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LJb/A;->a:LJb/A;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
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
