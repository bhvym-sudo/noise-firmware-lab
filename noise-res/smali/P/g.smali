.class public abstract LP/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LP/g;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lc1/c;ZJ)F
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lm0/e;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p2, v1

    .line 11
    long-to-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v0, p2}, Lp4/s;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p2, p3}, Lm0/b;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 p3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p2, p3

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p1, LP/g;->a:F

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lc1/c;->U(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-float/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    return p2
.end method
