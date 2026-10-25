.class public final LO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/r;


# instance fields
.field public final a:Lg0/d;

.field public final b:LO/k;

.field public c:J


# direct methods
.method public constructor <init>(Lg0/d;LO/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/j;->a:Lg0/d;

    .line 5
    .line 6
    iput-object p2, p0, LO/j;->b:LO/k;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, LO/j;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc1/k;JLc1/m;J)J
    .locals 6

    .line 1
    iget-object p2, p0, LO/j;->b:LO/k;

    .line 2
    .line 3
    invoke-interface {p2}, LO/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, p2

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p2, p0, LO/j;->c:J

    .line 24
    .line 25
    :goto_0
    iput-wide p2, p0, LO/j;->c:J

    .line 26
    .line 27
    iget-object v0, p0, LO/j;->a:Lg0/d;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move-object v5, p4

    .line 32
    move-wide v1, p5

    .line 33
    invoke-interface/range {v0 .. v5}, Lg0/d;->a(JJLc1/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p4

    .line 37
    iget p6, p1, Lc1/k;->a:I

    .line 38
    .line 39
    iget p1, p1, Lc1/k;->b:I

    .line 40
    .line 41
    int-to-long v0, p6

    .line 42
    const/16 p6, 0x20

    .line 43
    .line 44
    shl-long/2addr v0, p6

    .line 45
    int-to-long v2, p1

    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    or-long/2addr v0, v2

    .line 53
    invoke-static {p2, p3}, Lx0/c;->U(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {v0, v1, p1, p2}, Lc1/j;->c(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2, p4, p5}, Lc1/j;->c(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
.end method
