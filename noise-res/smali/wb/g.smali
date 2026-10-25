.class public final Lwb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# instance fields
.field public final a:Lc/m;

.field public final b:Lc/m;

.field public volatile c:Lkb/d;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lwb/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lwb/g;->a:Lc/m;

    .line 12
    .line 13
    iput-object p1, p0, Lwb/g;->b:Lc/m;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/g;->c:Lkb/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwb/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwb/g;->c:Lkb/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lwb/g;->a:Lc/m;

    .line 13
    .line 14
    iget-object v2, p0, Lwb/g;->b:Lc/m;

    .line 15
    .line 16
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17
    .line 18
    new-instance v4, Lwb/c;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lwb/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lwb/e;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwb/e;

    .line 33
    .line 34
    iget-object v1, v1, Lwb/e;->a:Lkb/d;

    .line 35
    .line 36
    iput-object v1, p0, Lwb/g;->c:Lkb/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_2
    iget-object v0, p0, Lwb/g;->c:Lkb/d;

    .line 46
    .line 47
    return-object v0
.end method
