.class public final Lw/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LJb/e;


# direct methods
.method public constructor <init>(Lg1/r;LYb/a;Lz/a;LA/j;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw/j;->a:I

    .line 1
    iput-object p1, p0, Lw/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw/j;->f:LJb/e;

    iput p5, p0, Lw/j;->b:I

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/k0;Lw/w;Lw/x;Lb0/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/j;->a:I

    .line 2
    iput-object p1, p0, Lw/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw/j;->f:LJb/e;

    iput p5, p0, Lw/j;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/k;LYb/a;Lg0/p;LA/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/j;->a:I

    .line 3
    iput-object p1, p0, Lw/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw/j;->f:LJb/e;

    iput p5, p0, Lw/j;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LT/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lg1/r;

    .line 18
    .line 19
    iget-object p1, p0, Lw/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LYb/a;

    .line 23
    .line 24
    iget-object p1, p0, Lw/j;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lz/a;

    .line 28
    .line 29
    iget-object p1, p0, Lw/j;->f:LJb/e;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, LA/j;

    .line 33
    .line 34
    iget p1, p0, Lw/j;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, LT/b;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Lz/l;->d(Lg1/r;LYb/a;Lz/a;LA/j;LT/l;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LJb/A;->a:LJb/A;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, LT/l;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lw/j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lz/k;

    .line 60
    .line 61
    iget-object p1, p0, Lw/j;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LYb/a;

    .line 65
    .line 66
    iget-object p1, p0, Lw/j;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lg0/p;

    .line 70
    .line 71
    iget-object p1, p0, Lw/j;->f:LJb/e;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, LA/j;

    .line 75
    .line 76
    iget p1, p0, Lw/j;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, LT/b;->u(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static/range {v0 .. v5}, Lva/m;->a(Lz/k;LYb/a;Lg0/p;LA/j;LT/l;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LJb/A;->a:LJb/A;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    check-cast v4, LT/l;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lw/j;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lx/k0;

    .line 102
    .line 103
    iget-object p1, p0, Lw/j;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lw/w;

    .line 107
    .line 108
    iget-object p1, p0, Lw/j;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lw/x;

    .line 112
    .line 113
    iget-object p1, p0, Lw/j;->f:LJb/e;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lb0/c;

    .line 117
    .line 118
    iget p1, p0, Lw/j;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, LT/b;->u(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/a;->c(Lx/k0;Lw/w;Lw/x;Lb0/c;LT/l;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LJb/A;->a:LJb/A;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
