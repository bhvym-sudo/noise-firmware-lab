.class public abstract LGa/b;
.super Lpa/d;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# instance fields
.field public volatile F:Lwb/b;

.field public final G:Ljava/lang/Object;

.field public H:Z

.field public f:Lwb/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

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
    iput-object v0, p0, LGa/b;->G:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LGa/b;->H:Z

    .line 13
    .line 14
    new-instance v0, LGa/a;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/noise/audio/ui/login/activity/LoginActivity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, LGa/a;-><init>(Lh/i;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lc/m;->addOnContextAvailableListener(Ld/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGa/b;->v()Lwb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwb/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    invoke-super {p0}, Lc/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lvb/d;->a(Lpa/d;Landroidx/lifecycle/ViewModelProvider$Factory;)Lvb/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpa/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lyb/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LGa/b;->v()Lwb/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lwb/b;->c()Lwb/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LGa/b;->f:Lwb/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwb/j;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LGa/b;->f:Lwb/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Lc/m;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lwb/j;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpa/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGa/b;->f:Lwb/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lwb/j;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v()Lwb/b;
    .locals 2

    .line 1
    iget-object v0, p0, LGa/b;->F:Lwb/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LGa/b;->G:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LGa/b;->F:Lwb/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwb/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lwb/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LGa/b;->F:Lwb/b;

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
    iget-object v0, p0, LGa/b;->F:Lwb/b;

    .line 27
    .line 28
    return-object v0
.end method
