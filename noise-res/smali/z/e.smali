.class public final Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/r;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz/e;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc1/k;JLc1/m;J)J
    .locals 8

    .line 1
    iget v0, p1, Lc1/k;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lz/e;->a:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    add-int/2addr v0, v4

    .line 11
    shr-long v4, p5, v3

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    shr-long v5, p2, v3

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    sget-object v6, Lc1/m;->a:Lc1/m;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne p4, v6, :cond_0

    .line 21
    .line 22
    move p4, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v4, v5, p4}, Lu3/f;->b(IIIZ)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget p1, p1, Lc1/k;->b:I

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v0, v1, v4

    .line 37
    .line 38
    long-to-int v0, v0

    .line 39
    add-int/2addr p1, v0

    .line 40
    and-long/2addr p5, v4

    .line 41
    long-to-int p5, p5

    .line 42
    and-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p1, p5, p2, v7}, Lu3/f;->b(IIIZ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p2, p4

    .line 49
    shl-long/2addr p2, v3

    .line 50
    int-to-long p4, p1

    .line 51
    and-long/2addr p4, v4

    .line 52
    or-long p1, p2, p4

    .line 53
    .line 54
    return-wide p1
.end method
