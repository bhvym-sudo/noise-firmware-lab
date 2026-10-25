.class public abstract Lw/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Lx/d;->n(ILjava/lang/Object;)Lx/U;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLx/n0;LT/l;)LT/V0;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ln0/o;->f(J)Lo0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LT/p;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v6}, LT/p;->H()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, LT/k;->a:LT/S;

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, Ln0/o;->f(J)Lo0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Lw/g;->c:Lw/g;

    .line 27
    .line 28
    new-instance v1, LU0/k;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, p3, v2}, LU0/k;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lx/p0;->a:Lx/o0;

    .line 36
    .line 37
    new-instance p3, Lx/o0;

    .line 38
    .line 39
    invoke-direct {p3, v0, v1}, Lx/o0;-><init>(LYb/c;LYb/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p3}, LT/p;->c0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p3

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    check-cast v2, Lx/o0;

    .line 48
    .line 49
    new-instance v1, Ln0/o;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Ln0/o;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, "ColorAnimation"

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    invoke-static/range {v1 .. v8}, Lx/g;->a(Ljava/lang/Object;Lx/o0;Lx/l;Ljava/lang/Float;Ljava/lang/String;LT/l;II)LT/V0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
