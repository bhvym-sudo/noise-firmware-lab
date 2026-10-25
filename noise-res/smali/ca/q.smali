.class public final synthetic Lca/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/media/session/MediaController;

.field public final synthetic c:Lcom/noise/audio/service/NotificationListenerService;


# direct methods
.method public synthetic constructor <init>(Landroid/media/session/MediaController;Lcom/noise/audio/service/NotificationListenerService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lca/q;->a:I

    iput-object p1, p0, Lca/q;->b:Landroid/media/session/MediaController;

    iput-object p2, p0, Lca/q;->c:Lcom/noise/audio/service/NotificationListenerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lca/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/q;->b:Landroid/media/session/MediaController;

    .line 7
    .line 8
    iget-object v1, p0, Lca/q;->c:Lcom/noise/audio/service/NotificationListenerService;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/noise/audio/service/NotificationListenerService;->R:Lca/r;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/noise/audio/service/NotificationListenerService;->M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/noise/audio/service/NotificationListenerService;->f:Landroid/media/session/PlaybackState;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/noise/audio/service/NotificationListenerService;->R:Lca/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lca/r;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/noise/audio/service/NotificationListenerService;->R:Lca/r;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/noise/audio/service/NotificationListenerService;->f:Landroid/media/session/PlaybackState;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lca/r;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LL9/e;->e:LL9/e;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/noise/audio/service/NotificationListenerService;->M:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Callback registered for "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "NotificationListenerService"

    .line 65
    .line 66
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LJb/A;->a:LJb/A;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lca/q;->b:Landroid/media/session/MediaController;

    .line 73
    .line 74
    iget-object v1, p0, Lca/q;->c:Lcom/noise/audio/service/NotificationListenerService;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v1, Lcom/noise/audio/service/NotificationListenerService;->R:Lca/r;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LJb/A;->a:LJb/A;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-boolean v0, Lcom/noise/audio/service/NotificationListenerService;->U:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
