.class public final synthetic Landroidx/lifecycle/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LJb/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LYb/a;Lb0/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/compose/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/lifecycle/compose/e;->f:I

    iput-object p2, p0, Landroidx/lifecycle/compose/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/compose/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/compose/e;->e:LJb/e;

    iput p6, p0, Landroidx/lifecycle/compose/e;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;III)V
    .locals 0

    .line 2
    iput p7, p0, Landroidx/lifecycle/compose/e;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/compose/e;->e:LJb/e;

    iput p5, p0, Landroidx/lifecycle/compose/e;->f:I

    iput p6, p0, Landroidx/lifecycle/compose/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, LYb/a;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->e:LJb/e;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lb0/c;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, LT/l;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/lifecycle/compose/e;->F:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, LT/b;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v1, p0, Landroidx/lifecycle/compose/e;->f:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, LUa/d0;->c(ILjava/lang/String;Ljava/lang/String;LYb/a;Lb0/c;LT/l;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LJb/A;->a:LJb/A;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->e:LJb/e;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, LYb/c;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, LT/l;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v1, p0, Landroidx/lifecycle/compose/e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/lifecycle/compose/e;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget v5, p0, Landroidx/lifecycle/compose/e;->f:I

    .line 74
    .line 75
    iget v6, p0, Landroidx/lifecycle/compose/e;->F:I

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->e:LJb/e;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, LYb/c;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, LT/l;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v1, p0, Landroidx/lifecycle/compose/e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/lifecycle/compose/e;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget v5, p0, Landroidx/lifecycle/compose/e;->f:I

    .line 106
    .line 107
    iget v6, p0, Landroidx/lifecycle/compose/e;->F:I

    .line 108
    .line 109
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
