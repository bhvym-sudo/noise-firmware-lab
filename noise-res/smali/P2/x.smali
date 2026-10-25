.class public final LP2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/i;

.field public final b:LP2/s;

.field public final c:LB3/e;

.field public final d:LI8/f;

.field public final e:LI8/f;

.field public final f:LO/l;

.field public g:Lq2/c0;

.field public h:Lq2/c0;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(La6/i;LP2/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/x;->a:La6/i;

    .line 5
    .line 6
    iput-object p2, p0, LP2/x;->b:LP2/s;

    .line 7
    .line 8
    new-instance p1, LB3/e;

    .line 9
    .line 10
    invoke-direct {p1}, LB3/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP2/x;->c:LB3/e;

    .line 14
    .line 15
    new-instance p1, LI8/f;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, p2}, LI8/f;-><init>(BI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LP2/x;->d:LI8/f;

    .line 23
    .line 24
    new-instance p1, LI8/f;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, LI8/f;-><init>(BI)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LP2/x;->e:LI8/f;

    .line 30
    .line 31
    new-instance p1, LO/l;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-direct {p1, p2}, LO/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    shl-int/2addr p2, v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput v0, p1, LO/l;->b:I

    .line 55
    .line 56
    iput v0, p1, LO/l;->c:I

    .line 57
    .line 58
    new-array v0, p2, [J

    .line 59
    .line 60
    iput-object v0, p1, LO/l;->e:Ljava/lang/Object;

    .line 61
    .line 62
    sub-int/2addr p2, v1

    .line 63
    iput p2, p1, LO/l;->d:I

    .line 64
    .line 65
    iput-object p1, p0, LP2/x;->f:LO/l;

    .line 66
    .line 67
    sget-object p1, Lq2/c0;->e:Lq2/c0;

    .line 68
    .line 69
    iput-object p1, p0, LP2/x;->h:Lq2/c0;

    .line 70
    .line 71
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, LP2/x;->j:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LP2/x;->f:LO/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LO/l;->b:I

    .line 5
    .line 6
    iput v1, v0, LO/l;->c:I

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, LP2/x;->j:J

    .line 14
    .line 15
    iget-object v0, p0, LP2/x;->e:LI8/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LI8/f;->s()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LI8/f;->s()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-static {v2}, Lt2/b;->e(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, LI8/f;->s()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LI8/f;->n()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, LI8/f;->n()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v5}, LI8/f;->a(Ljava/lang/Object;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LP2/x;->g:Lq2/c0;

    .line 61
    .line 62
    iget-object v2, p0, LP2/x;->d:LI8/f;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, LI8/f;->s()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, LI8/f;->s()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    :cond_3
    invoke-static {v1}, Lt2/b;->e(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, LI8/f;->s()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, LI8/f;->n()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, LI8/f;->n()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lq2/c0;

    .line 100
    .line 101
    iput-object v0, p0, LP2/x;->g:Lq2/c0;

    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    invoke-virtual {v2}, LI8/f;->c()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
