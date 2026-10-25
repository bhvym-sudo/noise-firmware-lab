.class public final Lca/k;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/k;->a:I

    iput-object p1, p0, Lca/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lca/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu9/d;

    .line 9
    .line 10
    iget v1, v0, Lu9/d;->N:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lu9/d;->N:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lu9/d;->D()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lu9/d;->d:Lu9/f;

    .line 23
    .line 24
    iget-object v0, v0, Lu9/d;->b:Lj9/b;

    .line 25
    .line 26
    iget-object v0, v0, Lj9/b;->e:LA9/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lu9/f;->b(LA9/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "BesApplicationHandler"

    .line 38
    .line 39
    const-string v1, "serviceConnected"

    .line 40
    .line 41
    invoke-static {v0, v1}, LL9/e;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lca/k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ld9/a;

    .line 47
    .line 48
    iget-object v0, v0, Ld9/a;->a:LH9/a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LH9/a;->e()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lca/k;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lca/l;

    .line 59
    .line 60
    iget-object v1, v0, Lca/l;->r:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v0, v0, Lca/l;->H:Lca/e;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
