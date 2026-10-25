.class public final Lf1/a;
.super LBc/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lf1/q;


# direct methods
.method public constructor <init>(Lf1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/a;->d:Lf1/q;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LBc/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(LD1/G0;Ljava/util/List;)LD1/G0;
    .locals 0

    .line 1
    iget-object p2, p0, Lf1/a;->d:Lf1/q;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lf1/j;->m(LD1/G0;)LD1/G0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(LM/q;)LM/q;
    .locals 14

    .line 1
    iget-object v0, p0, Lf1/a;->d:Lf1/q;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/j;->a0:LF0/J;

    .line 4
    .line 5
    iget-object v0, v0, LF0/J;->e0:LF0/e0;

    .line 6
    .line 7
    iget-object v0, v0, LF0/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF0/u;

    .line 10
    .line 11
    iget-object v1, v0, LF0/u;->k0:LF0/A0;

    .line 12
    .line 13
    iget-boolean v1, v1, Lg0/o;->M:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LF0/k0;->O(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lx0/c;->U(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long v4, v1, v3

    .line 31
    .line 32
    long-to-int v4, v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    :cond_1
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v6

    .line 43
    long-to-int v1, v1

    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    move v1, v5

    .line 47
    :cond_2
    invoke-static {v0}, LD0/Z;->e(LD0/r;)LD0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, LD0/r;->v()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    shr-long v10, v8, v3

    .line 56
    .line 57
    long-to-int v2, v10

    .line 58
    and-long/2addr v8, v6

    .line 59
    long-to-int v8, v8

    .line 60
    iget-wide v9, v0, LD0/S;->c:J

    .line 61
    .line 62
    shr-long v11, v9, v3

    .line 63
    .line 64
    long-to-int v11, v11

    .line 65
    and-long/2addr v9, v6

    .line 66
    long-to-int v9, v9

    .line 67
    int-to-float v10, v11

    .line 68
    int-to-float v9, v9

    .line 69
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    int-to-long v10, v10

    .line 74
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    int-to-long v12, v9

    .line 79
    shl-long v9, v10, v3

    .line 80
    .line 81
    and-long v11, v12, v6

    .line 82
    .line 83
    or-long/2addr v9, v11

    .line 84
    invoke-virtual {v0, v9, v10}, LF0/k0;->O(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Lx0/c;->U(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    shr-long v11, v9, v3

    .line 93
    .line 94
    long-to-int v0, v11

    .line 95
    sub-int/2addr v2, v0

    .line 96
    if-gez v2, :cond_3

    .line 97
    .line 98
    move v2, v5

    .line 99
    :cond_3
    and-long/2addr v6, v9

    .line 100
    long-to-int v0, v6

    .line 101
    sub-int/2addr v8, v0

    .line 102
    if-gez v8, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v5, v8

    .line 106
    :goto_0
    if-nez v4, :cond_5

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object p1

    .line 115
    :cond_5
    new-instance v0, LM/q;

    .line 116
    .line 117
    iget-object v3, p1, LM/q;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lu1/b;

    .line 120
    .line 121
    invoke-static {v3, v4, v1, v2, v5}, Lf1/j;->l(Lu1/b;IIII)Lu1/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object p1, p1, LM/q;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lu1/b;

    .line 128
    .line 129
    invoke-static {p1, v4, v1, v2, v5}, Lf1/j;->l(Lu1/b;IIII)Lu1/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-direct {v0, v1, v3, p1}, LM/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
