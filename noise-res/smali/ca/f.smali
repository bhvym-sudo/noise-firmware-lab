.class public final Lca/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final synthetic a:Lca/l;


# direct methods
.method public constructor <init>(Lca/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/f;->a:Lca/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lca/f;->a:Lca/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lca/l;->u:Z

    .line 5
    .line 6
    sget-object v2, LL9/e;->e:LL9/e;

    .line 7
    .line 8
    iget-object v3, v0, Lca/l;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "App backgrounded"

    .line 14
    .line 15
    invoke-static {v3, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lca/l;->o:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lca/l;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lca/l;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lca/f;->a:Lca/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lca/l;->u:Z

    .line 5
    .line 6
    sget-object v2, LL9/e;->e:LL9/e;

    .line 7
    .line 8
    iget-object v3, v0, Lca/l;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "App foregrounded"

    .line 14
    .line 15
    invoke-static {v3, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lca/l;->o:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lca/l;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lca/l;->f(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
