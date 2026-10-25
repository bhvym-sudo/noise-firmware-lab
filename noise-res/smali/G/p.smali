.class public final LG/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG/p;->a:I

    iput-object p1, p0, LG/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LG/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/k0;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg1/n;

    .line 17
    .line 18
    invoke-virtual {v0}, LG0/a;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lg1/n;->M:Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LT/X;

    .line 37
    .line 38
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LB/k;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, LT/X;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LO/U;

    .line 54
    .line 55
    invoke-virtual {v0}, LO/U;->l()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LG0/y0;

    .line 62
    .line 63
    iget-object v0, v0, LG0/y0;->a:LG0/z0;

    .line 64
    .line 65
    invoke-virtual {v0}, LG0/z0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LG/y;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, LG/y;->f:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LG/C;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, LG/C;->c:LX8/d;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object v0, p0, LG/p;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LG/q;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, LG/q;->d:Lb0/c;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
