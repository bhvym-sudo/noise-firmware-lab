.class public abstract LQ/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/W0;

.field public static final b:LT/z;

.field public static final c:LQ/S;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LQ/t;->G:LQ/t;

    .line 2
    .line 3
    new-instance v1, LT/W0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/n0;-><init>(LYb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LQ/Q;->a:LT/W0;

    .line 9
    .line 10
    sget-object v0, LQ/t;->F:LQ/t;

    .line 11
    .line 12
    new-instance v1, LT/z;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LT/z;-><init>(LYb/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LQ/Q;->b:LT/z;

    .line 18
    .line 19
    new-instance v0, LQ/S;

    .line 20
    .line 21
    sget-wide v1, Ln0/o;->g:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, LQ/S;-><init>(ZFJ)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LQ/S;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, LQ/S;-><init>(ZFJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LQ/Q;->c:LQ/S;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLT/l;)Ly/M;
    .locals 4

    .line 1
    sget-wide v0, Ln0/o;->g:J

    .line 2
    .line 3
    check-cast p1, LT/p;

    .line 4
    .line 5
    const v2, -0x4c54e819

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, LT/p;->S(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LQ/Q;->a:LT/W0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, LP/k;->a:Lx/n0;

    .line 27
    .line 28
    new-instance v2, Ln0/o;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ln0/o;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, LT/b;->r(Ljava/lang/Object;LT/l;)LT/X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, LT/p;->H()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LT/k;->a:LT/S;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    new-instance v1, LP/d;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LP/d;-><init>(FLT/X;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, LP/d;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    invoke-static {p0, v2}, Lc1/f;->a(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v0, v1, v0, v1}, Ln0/o;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object p0, LQ/Q;->c:LQ/S;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v2, LQ/S;

    .line 75
    .line 76
    invoke-direct {v2, v3, p0, v0, v1}, LQ/S;-><init>(ZFJ)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :goto_0
    invoke-virtual {p1, v3}, LT/p;->p(Z)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
