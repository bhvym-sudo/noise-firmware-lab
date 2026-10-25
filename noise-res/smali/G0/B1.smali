.class public final LG0/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/r;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final a:LG0/y;

.field public final b:LT/v;

.field public c:Z

.field public d:Landroidx/lifecycle/Lifecycle;

.field public e:LYb/e;


# direct methods
.method public constructor <init>(LG0/y;LT/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/B1;->a:LG0/y;

    .line 5
    .line 6
    iput-object p2, p0, LG0/B1;->b:LT/v;

    .line 7
    .line 8
    sget-object p1, LG0/s0;->a:Lb0/c;

    .line 9
    .line 10
    iput-object p1, p0, LG0/B1;->e:LYb/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG0/B1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LG0/B1;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LG0/B1;->a:LG0/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/y;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a075e

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LG0/B1;->d:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LG0/B1;->b:LT/v;

    .line 29
    .line 30
    invoke-virtual {v0}, LT/v;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(LYb/e;)V
    .locals 1

    .line 1
    new-instance v0, LG0/A1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG0/A1;-><init>(LG0/B1;LYb/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG0/B1;->a:LG0/y;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LG0/y;->setOnViewTreeOwnersAvailable(LYb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/B1;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LG0/B1;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LG0/B1;->e:LYb/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LG0/B1;->b(LYb/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
