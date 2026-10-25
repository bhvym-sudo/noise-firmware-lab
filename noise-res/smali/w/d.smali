.class public final Lw/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lx/k0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lw/d;->a:I

    iput-object p1, p0, Lw/d;->b:Lx/k0;

    iput-object p2, p0, Lw/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lw/d;->F:Ljava/lang/Object;

    iput p6, p0, Lw/d;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LT/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lx/g0;

    .line 18
    .line 19
    iget-object p1, p0, Lw/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ljava/lang/Float;

    .line 23
    .line 24
    iget-object p1, p0, Lw/d;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/lang/Float;

    .line 28
    .line 29
    iget-object p1, p0, Lw/d;->F:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lx/A;

    .line 33
    .line 34
    iget p1, p0, Lw/d;->c:I

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
    iget-object v1, p0, Lw/d;->b:Lx/k0;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lx/m0;->a(Lx/k0;Lx/g0;Ljava/lang/Float;Ljava/lang/Float;Lx/A;LT/l;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LJb/A;->a:LJb/A;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v5, p1

    .line 51
    check-cast v5, LT/l;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lw/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lg0/p;

    .line 62
    .line 63
    iget-object p1, p0, Lw/d;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lw/w;

    .line 67
    .line 68
    iget-object p1, p0, Lw/d;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lw/x;

    .line 72
    .line 73
    iget-object p1, p0, Lw/d;->F:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lb0/c;

    .line 77
    .line 78
    iget p1, p0, Lw/d;->c:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, LT/b;->u(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v0, p0, Lw/d;->b:Lx/k0;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->a(Lx/k0;Lg0/p;Lw/w;Lw/x;Lb0/c;LT/l;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LJb/A;->a:LJb/A;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
