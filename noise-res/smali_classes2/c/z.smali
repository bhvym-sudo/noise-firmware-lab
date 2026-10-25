.class public final Lc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lc/b;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lc/v;

.field public c:Lc/A;

.field public final synthetic d:Lc/B;


# direct methods
.method public constructor <init>(Lc/B;Landroidx/lifecycle/Lifecycle;Lc/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc/z;->d:Lc/B;

    .line 10
    .line 11
    iput-object p2, p0, Lc/z;->a:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    iput-object p3, p0, Lc/z;->b:Lc/v;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/z;->b:Lc/v;

    .line 7
    .line 8
    iget-object v0, v0, Lc/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc/z;->c:Lc/A;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lc/A;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lc/z;->c:Lc/A;

    .line 22
    .line 23
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LB8/GP/DKlQhnY;->vIQjXbFI:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    const-string p1, "onBackPressedCallback"

    .line 17
    .line 18
    iget-object p2, p0, Lc/z;->b:Lc/v;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v2, p0, Lc/z;->d:Lc/B;

    .line 24
    .line 25
    iget-object p1, v2, Lc/B;->b:LKb/k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, LKb/k;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance p1, Lc/A;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, p2}, Lc/A;-><init>(Lc/B;Lc/v;)V

    .line 34
    .line 35
    iget-object v0, p2, Lc/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lc/B;->e()V

    .line 42
    .line 43
    new-instance v0, LEa/b;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    const-class v3, Lc/B;

    .line 50
    .line 51
    const-string v4, "updateEnabledCallbacks"

    .line 52
    .line 53
    const-string v5, "updateEnabledCallbacks()V"

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    iput-object v0, p2, Lc/v;->c:Lkotlin/jvm/internal/j;

    .line 59
    .line 60
    iput-object p1, p0, Lc/z;->c:Lc/A;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 64
    .line 65
    if-ne p2, p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lc/z;->c:Lc/A;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lc/A;->cancel()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lc/z;->cancel()V

    .line 81
    :cond_2
    return-void
.end method
