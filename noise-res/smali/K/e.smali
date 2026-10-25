.class public final LK/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/f;


# static fields
.field public static final b:LK/e;

.field public static final c:LK/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LK/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK/e;->b:LK/e;

    .line 9
    .line 10
    new-instance v0, LK/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LK/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LK/e;->c:LK/e;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LK/e;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYb/e;

    .line 7
    .line 8
    check-cast p2, LT/l;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LT/p;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LT/p;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v0

    .line 33
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 43
    .line 44
    check-cast p2, LT/p;

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, LT/p;->K(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    and-int/lit8 p3, p3, 0xe

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, p2, p3}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p2}, LT/p;->N()V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Lg0/p;

    .line 69
    .line 70
    check-cast p2, LT/l;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    check-cast p2, LT/p;

    .line 78
    .line 79
    const p3, -0x7ec5e7f9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, LT/p;->S(I)V

    .line 83
    .line 84
    .line 85
    sget-object p3, LO/b0;->a:LT/z;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, LO/a0;

    .line 92
    .line 93
    iget-wide v0, p3, LO/a0;->a:J

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, LT/p;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    sget-object p3, LT/k;->a:LT/S;

    .line 106
    .line 107
    if-ne v2, p3, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v2, LK/d;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {v2, p3, v0, v1}, LK/d;-><init>(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v2, LYb/c;

    .line 119
    .line 120
    sget-object p3, Lg0/m;->a:Lg0/m;

    .line 121
    .line 122
    invoke-static {p3, v2}, Landroidx/compose/ui/draw/a;->b(Lg0/p;LYb/c;)Lg0/p;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p1, p3}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-virtual {p2, p3}, LT/p;->p(Z)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
