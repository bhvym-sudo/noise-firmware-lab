.class public abstract LQ/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQ/t;->I:LQ/t;

    .line 2
    .line 3
    new-instance v1, LT/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/z;-><init>(LYb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LQ/f0;->a:LT/z;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lg0/p;JJLb0/c;LT/l;II)V
    .locals 7

    .line 1
    and-int/lit8 p7, p8, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p6}, LQ/u;->a(JLT/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    const/4 p7, 0x0

    .line 10
    int-to-float p8, p7

    .line 11
    int-to-float v5, p7

    .line 12
    check-cast p6, LT/p;

    .line 13
    .line 14
    sget-object p7, LQ/f0;->a:LT/z;

    .line 15
    .line 16
    invoke-virtual {p6, p7}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc1/f;

    .line 21
    .line 22
    iget v0, v0, Lc1/f;->a:F

    .line 23
    .line 24
    add-float v4, v0, p8

    .line 25
    .line 26
    sget-object p8, LQ/z;->a:LT/z;

    .line 27
    .line 28
    new-instance v0, Ln0/o;

    .line 29
    .line 30
    invoke-direct {v0, p3, p4}, Ln0/o;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p8, v0}, LT/z;->a(Ljava/lang/Object;)LT/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lc1/f;

    .line 38
    .line 39
    invoke-direct {p4, v4}, Lc1/f;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p7, p4}, LT/z;->a(Ljava/lang/Object;)LT/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    filled-new-array {p3, p4}, [LT/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v0, LQ/e0;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-wide v2, p1

    .line 54
    move-object v6, p5

    .line 55
    invoke-direct/range {v0 .. v6}, LQ/e0;-><init>(Lg0/p;JFFLb0/c;)V

    .line 56
    .line 57
    .line 58
    const p0, -0x43a11cd

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, p6}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 p1, 0x38

    .line 66
    .line 67
    invoke-static {p3, p0, p6, p1}, LT/b;->b([LT/o0;LYb/e;LT/l;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
