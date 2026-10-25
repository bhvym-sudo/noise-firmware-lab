.class public final LD/G;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/y;


# instance fields
.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:Z


# virtual methods
.method public final d(LD0/J;LD0/G;J)LD0/I;
    .locals 5

    .line 1
    iget v0, p0, LD/G;->N:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lc1/c;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LD/G;->P:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lc1/c;->b0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, LD/G;->O:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lc1/c;->b0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, LD/G;->Q:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lc1/c;->b0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lc1/b;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, LD0/G;->y(J)LD0/S;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, LD0/S;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lc1/b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, LD0/S;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lc1/b;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, LA/j;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p4, p0, p2, p1, v1}, LA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, LKb/t;->a:LKb/t;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p2, p4}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
