.class public abstract Lca/n;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# instance fields
.field public final synthetic a:I

.field public volatile b:Lwb/l;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lca/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lca/n;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lca/n;->d:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lca/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lca/n;->d:Z

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lca/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/n;->b:Lwb/l;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lca/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lca/n;->b:Lwb/l;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lwb/l;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lwb/l;-><init>(Landroid/app/Service;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lca/n;->b:Lwb/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lca/n;->b:Lwb/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwb/l;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lca/n;->b:Lwb/l;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lca/n;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lca/n;->b:Lwb/l;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lwb/l;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lwb/l;-><init>(Landroid/app/Service;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lca/n;->b:Lwb/l;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    :goto_3
    monitor-exit v0

    .line 60
    goto :goto_5

    .line 61
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    throw v1

    .line 63
    :cond_3
    :goto_5
    iget-object v0, p0, Lca/n;->b:Lwb/l;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwb/l;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget v0, p0, Lca/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lca/n;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lca/n;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lca/n;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lca/U;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/noise/audio/service/WsTranscribeService;

    .line 21
    .line 22
    check-cast v0, Lkb/f;

    .line 23
    .line 24
    iget-object v0, v0, Lkb/f;->a:Lkb/j;

    .line 25
    .line 26
    iget-object v0, v0, Lkb/j;->k:Lzb/c;

    .line 27
    .line 28
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LQ9/a;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/noise/audio/service/WsTranscribeService;->e:LQ9/a;

    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-boolean v0, p0, Lca/n;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lca/n;->d:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lca/n;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lca/G;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/noise/audio/service/TranscriptionService;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 60
    .line 61
    .line 62
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
