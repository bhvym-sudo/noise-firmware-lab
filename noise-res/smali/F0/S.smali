.class public abstract LF0/S;
.super LF0/Q;
.source "SourceFile"

# interfaces
.implements LD0/G;


# instance fields
.field public final K:LF0/k0;

.field public L:J

.field public M:Ljava/util/LinkedHashMap;

.field public final N:LD0/F;

.field public O:LD0/I;

.field public final P:Lu/B;


# direct methods
.method public constructor <init>(LF0/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LF0/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/S;->K:LF0/k0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LF0/S;->L:J

    .line 9
    .line 10
    new-instance p1, LD0/F;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LD0/F;-><init>(LF0/S;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LF0/S;->N:LD0/F;

    .line 16
    .line 17
    sget-object p1, Lu/K;->a:Lu/B;

    .line 18
    .line 19
    new-instance p1, Lu/B;

    .line 20
    .line 21
    invoke-direct {p1}, Lu/B;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LF0/S;->P:Lu/B;

    .line 25
    .line 26
    return-void
.end method

.method public static final z0(LF0/S;LD0/I;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LD0/I;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, LD0/I;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, LD0/S;->g0(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LJb/A;->a:LJb/A;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LD0/S;->g0(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LF0/S;->O:LD0/I;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LF0/S;->M:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, LD0/I;->d()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, LD0/I;->d()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LF0/S;->M:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 80
    .line 81
    iget-object v0, v0, LF0/k0;->K:LF0/J;

    .line 82
    .line 83
    iget-object v0, v0, LF0/J;->f0:LF0/N;

    .line 84
    .line 85
    iget-object v0, v0, LF0/N;->q:LF0/W;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LF0/W;->Q:LF0/K;

    .line 91
    .line 92
    invoke-virtual {v0}, LF0/K;->f()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LF0/S;->M:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LF0/S;->M:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, LD0/I;->d()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-object p1, p0, LF0/S;->O:LD0/I;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/S;->u0()LD0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LD0/I;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LF0/S;->L:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc1/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, LF0/S;->L:J

    .line 10
    .line 11
    iget-object p1, p0, LF0/S;->K:LF0/k0;

    .line 12
    .line 13
    iget-object p2, p1, LF0/k0;->K:LF0/J;

    .line 14
    .line 15
    iget-object p2, p2, LF0/J;->f0:LF0/N;

    .line 16
    .line 17
    iget-object p2, p2, LF0/N;->q:LF0/W;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, LF0/W;->o0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LF0/Q;->x0(LF0/k0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, LF0/Q;->G:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LF0/S;->u0()LD0/I;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LF0/w0;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, LF0/w0;-><init>(LD0/I;LF0/Q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, LF0/Q;->n0(LF0/w0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final C()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/k0;->C()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C0(LF0/S;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, LF0/Q;->f:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, LF0/S;->L:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lc1/j;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, LF0/S;->K:LF0/k0;

    .line 23
    .line 24
    iget-object v2, v2, LF0/k0;->M:LF0/k0;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LF0/k0;->J0()LF0/S;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final P()F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/k0;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/k0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0(JFLYb/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF0/S;->B0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LF0/Q;->F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LF0/S;->A0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getLayoutDirection()Lc1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/k0;->K:LF0/J;

    .line 4
    .line 5
    iget-object v0, v0, LF0/J;->Y:Lc1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o0()LF0/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/k0;->L:LF0/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LF0/k0;->J0()LF0/S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final p0()LD0/r;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->N:LD0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->O:LD0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final t0()LF0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/k0;->K:LF0/J;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u0()LD0/I;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->O:LD0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final v0()LF0/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->K:LF0/k0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/k0;->M:LF0/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LF0/k0;->J0()LF0/S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final w0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LF0/S;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LF0/S;->L:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, LF0/S;->f0(JFLYb/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
