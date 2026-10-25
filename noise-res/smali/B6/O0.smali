.class public final LB6/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LB6/O0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lca/g;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lca/g;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, LB6/O0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB6/O0;->a:I

    iput-object p1, p0, LB6/O0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, LB6/O0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/O0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx4/n;

    .line 9
    .line 10
    iget-object v0, v0, Lx4/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LB6/O0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lca/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LB6/O0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, LF7/j;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p1, v2}, LF7/j;-><init>(Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, LB6/O0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LB6/b1;

    .line 43
    .line 44
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LB6/u0;

    .line 47
    .line 48
    iget-object v0, v0, LB6/u0;->F:LB6/r0;

    .line 49
    .line 50
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
