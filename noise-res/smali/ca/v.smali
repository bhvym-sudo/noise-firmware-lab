.class public final synthetic Lca/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/service/TranscriptionService;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/service/TranscriptionService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/v;->a:I

    iput-object p1, p0, Lca/v;->b:Lcom/noise/audio/service/TranscriptionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lca/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lca/v;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/noise/audio/service/TranscriptionService;->U:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/noise/audio/service/TranscriptionService;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, v1, Lcom/noise/audio/service/TranscriptionService;->I:Lnc/Z;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lca/w;

    .line 21
    .line 22
    const-string v5, "Speech recognition unavailable on this device"

    .line 23
    .line 24
    invoke-direct {v0, v5}, Lca/w;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/noise/audio/service/TranscriptionService;->e(Lca/A;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lca/C;->a:Lca/C;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v3, v1, Lcom/noise/audio/service/TranscriptionService;->N:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, v1, Lcom/noise/audio/service/TranscriptionService;->P:I

    .line 49
    .line 50
    sget-object v0, Lca/C;->d:Lca/C;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Lca/z;->a:Lca/z;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/noise/audio/service/TranscriptionService;->e(Lca/A;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/noise/audio/service/TranscriptionService;->h()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-boolean v0, v1, Lcom/noise/audio/service/TranscriptionService;->N:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/noise/audio/service/TranscriptionService;->h()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
