.class public final LC2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/F;


# instance fields
.field public final a:LJ2/X;

.field public final b:Lx4/e;

.field public final c:La3/a;

.field public d:J

.field public final synthetic e:LC2/q;


# direct methods
.method public constructor <init>(LC2/q;LN2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/p;->e:LC2/q;

    .line 5
    .line 6
    new-instance p1, LJ2/X;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, LJ2/X;-><init>(LN2/e;LE2/j;LE2/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LC2/p;->a:LJ2/X;

    .line 13
    .line 14
    new-instance p1, Lx4/e;

    .line 15
    .line 16
    const/16 p2, 0x1b

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lx4/e;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LC2/p;->b:Lx4/e;

    .line 23
    .line 24
    new-instance p1, La3/a;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ly2/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LC2/p;->c:La3/a;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, LC2/p;->d:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lq2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/p;->a:LJ2/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ2/X;->a(Lq2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JIIILR2/E;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LC2/p;->a:LJ2/X;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, LJ2/X;->b(JIIILR2/E;)V

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, LC2/p;->a:LJ2/X;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LJ2/X;->n(Z)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, LC2/p;->c:La3/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ly2/e;->t()V

    .line 25
    .line 26
    iget-object p3, p0, LC2/p;->a:LJ2/X;

    .line 27
    .line 28
    iget-object p4, p0, LC2/p;->b:Lx4/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4, p1, p2, p2}, LJ2/X;->q(Lx4/e;Ly2/e;IZ)I

    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    .line 35
    if-ne p3, p4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ly2/e;->w()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_1
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-wide p3, p1, Ly2/e;->F:J

    .line 46
    .line 47
    iget-object p5, p0, LC2/p;->e:LC2/q;

    .line 48
    .line 49
    iget-object p5, p5, LC2/q;->c:Lb3/c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p1}, Lx0/c;->l(La3/a;)Lq2/C;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Lq2/C;->a:[Lq2/B;

    .line 59
    .line 60
    aget-object p1, p1, p2

    .line 61
    .line 62
    check-cast p1, Lc3/a;

    .line 63
    .line 64
    iget-object p2, p1, Lc3/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p5, p1, Lc3/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    const-string p2, "1"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/analytics/XG/BgpZKleYb;->hzsTZWBneFT:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    const-string p2, "3"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    :try_start_0
    iget-object p1, p1, Lc3/a;->e:[B

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lt2/t;->l([B)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lt2/t;->K(Ljava/lang/String;)J

    .line 113
    move-result-wide p1
    :try_end_0
    .catch Lq2/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-wide p1, p5

    .line 116
    .line 117
    :goto_2
    cmp-long p5, p1, p5

    .line 118
    .line 119
    if-nez p5, :cond_5

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_5
    new-instance p5, LC2/o;

    .line 123
    .line 124
    .line 125
    invoke-direct {p5, p3, p4, p1, p2}, LC2/o;-><init>(JJ)V

    .line 126
    .line 127
    iget-object p1, p0, LC2/p;->e:LC2/q;

    .line 128
    .line 129
    iget-object p1, p1, LC2/q;->d:Landroid/os/Handler;

    .line 130
    const/4 p2, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, LC2/p;->a:LJ2/X;

    .line 141
    .line 142
    iget-object p2, p1, LJ2/X;->a:LJ2/V;

    .line 143
    monitor-enter p1

    .line 144
    .line 145
    :try_start_1
    iget p3, p1, LJ2/X;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    if-nez p3, :cond_7

    .line 148
    monitor-exit p1

    .line 149
    .line 150
    const-wide/16 p3, -0x1

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, LJ2/X;->e(I)J

    .line 155
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    monitor-exit p1

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p2, p3, p4}, LJ2/V;->b(J)V

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    throw p2
.end method

.method public final c(Lq2/i;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, LC2/p;->a:LJ2/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LJ2/X;->c(Lq2/i;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lt2/m;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LC2/p;->a:LJ2/X;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, LJ2/X;->d(Lt2/m;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
