.class public final synthetic LUa/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LJb/e;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LYb/a;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LUa/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUa/c0;->b:I

    iput-object p2, p0, LUa/c0;->c:Ljava/lang/Object;

    iput-object p3, p0, LUa/c0;->d:Ljava/lang/Object;

    iput-object p4, p0, LUa/c0;->e:LJb/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;LYb/c;II)V
    .locals 0

    .line 2
    iput p5, p0, LUa/c0;->a:I

    iput-object p1, p0, LUa/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, LUa/c0;->d:Ljava/lang/Object;

    iput-object p3, p0, LUa/c0;->e:LJb/e;

    iput p4, p0, LUa/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LUa/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUa/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    iget-object v0, p0, LUa/c0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 15
    .line 16
    iget-object v0, p0, LUa/c0;->e:LJb/e;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LYb/c;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, LT/l;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v4, p0, LUa/c0;->b:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LYb/c;ILT/l;I)LJb/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, LUa/c0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    iget-object v0, p0, LUa/c0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 46
    .line 47
    iget-object v0, p0, LUa/c0;->e:LJb/e;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, LYb/c;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, LT/l;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v4, p0, LUa/c0;->b:I

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LYb/c;ILT/l;I)LJb/A;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    iget-object v0, p0, LUa/c0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LUa/c0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LUa/c0;->e:LJb/e;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, LYb/a;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, LT/l;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-static {p1}, LT/b;->u(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v1, p0, LUa/c0;->b:I

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, LUa/d0;->b(ILjava/lang/String;Ljava/lang/String;LYb/a;LT/l;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LJb/A;->a:LJb/A;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
