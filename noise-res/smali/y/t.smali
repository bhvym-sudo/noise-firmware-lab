.class public final Ly/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LYb/a;


# direct methods
.method public constructor <init>(LYb/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Ly/t;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Ly/t;->c:LYb/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg0/p;

    .line 2
    .line 3
    check-cast p2, LT/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, LT/p;

    .line 11
    .line 12
    const p1, -0x2d10e1f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, LT/p;->S(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/compose/foundation/c;->a:LT/W0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ly/M;

    .line 26
    .line 27
    instance-of p1, v2, Ly/S;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const p1, 0x24d0a640

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, LT/p;->S(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, LT/p;->p(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const p1, 0x24d2ac4a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, LT/p;->S(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LT/p;->H()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, LT/k;->a:LT/S;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    new-instance p1, LB/i;

    .line 59
    .line 60
    invoke-direct {p1}, LB/i;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p1, LB/i;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, LT/p;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const/4 v5, 0x0

    .line 73
    iget-object v6, p0, Ly/t;->c:LYb/a;

    .line 74
    .line 75
    sget-object v0, Lg0/m;->a:Lg0/m;

    .line 76
    .line 77
    iget-boolean v3, p0, Ly/t;->a:Z

    .line 78
    .line 79
    iget-object v4, p0, Ly/t;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(Lg0/p;LB/i;Ly/M;ZLjava/lang/String;LN0/f;LYb/a;)Lg0/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p3}, LT/p;->p(Z)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
