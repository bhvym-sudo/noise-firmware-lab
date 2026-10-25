.class public abstract LD/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD/s;

    .line 2
    .line 3
    sget-object v1, LD/i;->a:LD/a;

    .line 4
    .line 5
    invoke-direct {v0}, LD/s;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LD/q;->a:LD/s;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LT/l;)LD/s;
    .locals 4

    .line 1
    sget-object v0, LD/i;->c:LD/c;

    .line 2
    .line 3
    sget-object v1, Lg0/c;->L:Lg0/f;

    .line 4
    .line 5
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v1}, Lg0/f;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast p0, LT/p;

    .line 19
    .line 20
    const v0, 0x14a0e7e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LT/p;->S(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LT/p;->p(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, LD/q;->a:LD/s;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p0, LT/p;

    .line 33
    .line 34
    const v2, 0x14a1ba3f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LT/p;->S(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LT/p;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v1}, LT/p;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, LT/p;->H()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LT/k;->a:LT/S;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, LD/s;

    .line 60
    .line 61
    invoke-direct {v1}, LD/s;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v1, LD/s;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, LT/p;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
