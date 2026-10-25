.class public final synthetic Lca/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/noise/audio/service/NotificationListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/service/NotificationListenerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/p;->a:Lcom/noise/audio/service/NotificationListenerService;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/p;->a:Lcom/noise/audio/service/NotificationListenerService;

    .line 2
    .line 3
    sget-boolean v1, Lcom/noise/audio/service/NotificationListenerService;->U:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/media/session/MediaController;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/noise/audio/service/NotificationListenerService;->l(Landroid/media/session/MediaController;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
