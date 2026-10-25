.class public final synthetic LD1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD1/m;->a:I

    iput-object p1, p0, LD1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LD1/m;->c:Ljava/io/Serializable;

    iput-object p3, p0, LD1/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    iget v0, p0, LD1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 9
    .line 10
    iget-object v1, p0, LD1/m;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 13
    .line 14
    iget-object v2, p0, LD1/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LYb/c;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->g(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/x;LYb/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LD1/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 25
    .line 26
    iget-object v1, p0, LD1/m;->c:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 29
    .line 30
    iget-object v2, p0, LD1/m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LYb/c;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->p(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/x;LYb/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, LD1/m;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LD1/p;

    .line 41
    .line 42
    iget-object v0, p0, LD1/m;->c:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    iget-object v1, p0, LD1/m;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LD1/r;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LD1/p;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object v3, p1, LD1/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne p2, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 71
    .line 72
    if-ne p2, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LD1/p;->b(LD1/r;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p2, p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
