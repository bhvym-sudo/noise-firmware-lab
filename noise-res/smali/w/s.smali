.class public abstract Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/U;

.field public static final b:Lx/U;

.field public static final c:Lx/U;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lx/p0;->a:Lx/o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {v1, v0}, Lx/d;->n(ILjava/lang/Object;)Lx/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw/s;->a:Lx/U;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v1, v0

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long v3, v1, v3

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v5

    .line 23
    or-long/2addr v1, v3

    .line 24
    new-instance v3, Lc1/j;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lc1/j;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lx/d;->n(ILjava/lang/Object;)Lx/U;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lw/s;->b:Lx/U;

    .line 34
    .line 35
    new-instance v3, Lc1/l;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lc1/l;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lx/d;->n(ILjava/lang/Object;)Lx/U;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lw/s;->c:Lx/U;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lx/n0;I)Lw/w;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    int-to-long p0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shl-long v1, p0, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    or-long/2addr p0, v1

    .line 17
    new-instance v1, Lc1/l;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lc1/l;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lx/d;->n(ILjava/lang/Object;)Lx/U;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    sget-object p1, Lg0/c;->K:Lg0/g;

    .line 27
    .line 28
    sget-object v1, Lg0/c;->I:Lg0/g;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lg0/g;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lg0/c;->b:Lg0/h;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, p1}, Lg0/g;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lg0/c;->G:Lg0/h;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lg0/c;->e:Lg0/h;

    .line 49
    .line 50
    :goto_0
    new-instance v1, Lw/g;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v0, v2}, Lw/g;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lw/w;

    .line 57
    .line 58
    new-instance v2, Lw/C;

    .line 59
    .line 60
    new-instance v3, Lw/m;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1, p0}, Lw/m;-><init>(Lg0/h;LYb/c;Lx/A;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x3b

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v2, p1, v3, p1, p0}, Lw/C;-><init>(Lu3/f;Lw/m;Ljava/util/LinkedHashMap;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Lw/w;-><init>(Lw/C;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
