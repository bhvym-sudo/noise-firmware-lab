.class public final LA2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/K;
.implements LJ2/H;
.implements LE2/g;


# instance fields
.field public F:Lq2/M;

.field public G:Lt2/q;

.field public H:Z

.field public final a:Lt2/o;

.field public final b:Lq2/P;

.field public final c:Lq2/Q;

.field public final d:LA2/l;

.field public final e:Landroid/util/SparseArray;

.field public f:Lt2/j;


# direct methods
.method public constructor <init>(Lt2/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LA2/m;->a:Lt2/o;

    .line 8
    .line 9
    new-instance v0, Lt2/j;

    .line 10
    .line 11
    sget v1, Lt2/t;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, LA2/b;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v3}, LA2/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lt2/j;-><init>(Landroid/os/Looper;Lt2/o;Lt2/h;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LA2/m;->f:Lt2/j;

    .line 35
    .line 36
    new-instance p1, Lq2/P;

    .line 37
    .line 38
    invoke-direct {p1}, Lq2/P;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LA2/m;->b:Lq2/P;

    .line 42
    .line 43
    new-instance v0, Lq2/Q;

    .line 44
    .line 45
    invoke-direct {v0}, Lq2/Q;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LA2/m;->c:Lq2/Q;

    .line 49
    .line 50
    new-instance v0, LA2/l;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LA2/l;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lp7/H;->b:Lp7/E;

    .line 58
    .line 59
    sget-object p1, Lp7/d0;->e:Lp7/d0;

    .line 60
    .line 61
    iput-object p1, v0, LA2/l;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lp7/i0;->F:Lp7/i0;

    .line 64
    .line 65
    iput-object p1, v0, LA2/l;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, LA2/m;->d:LA2/l;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LA2/m;->e:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA2/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LA2/d;-><init>(LA2/a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LA2/b;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, LA2/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(ILJ2/B;LJ2/s;LJ2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA2/m;->L(ILJ2/B;)LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LA2/h;

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-direct {p2, p3}, LA2/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Lq2/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/h;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Lq2/C;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/b;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Lq2/F;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lz2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz2/l;

    .line 6
    .line 7
    iget-object p1, p1, Lz2/l;->G:LJ2/B;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LA2/m;->J(LJ2/B;)LA2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, LA2/b;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA2/m;->M()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LA2/b;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-direct {p2, v0}, LA2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/b;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I()LA2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/m;->d:LA2/l;

    .line 2
    .line 3
    iget-object v0, v0, LA2/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ2/B;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA2/m;->J(LJ2/B;)LA2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final J(LJ2/B;)LA2/a;
    .locals 3

    .line 1
    iget-object v0, p0, LA2/m;->F:Lq2/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LA2/m;->d:LA2/l;

    .line 12
    .line 13
    iget-object v1, v1, LA2/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp7/i0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lp7/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq2/S;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, LJ2/B;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LA2/m;->b:Lq2/P;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lq2/P;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, LA2/m;->K(Lq2/S;ILJ2/B;)LA2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, LA2/m;->F:Lq2/M;

    .line 44
    .line 45
    check-cast p1, Lz2/y;

    .line 46
    .line 47
    invoke-virtual {p1}, Lz2/y;->O()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, LA2/m;->F:Lq2/M;

    .line 52
    .line 53
    check-cast v1, Lz2/y;

    .line 54
    .line 55
    invoke-virtual {v1}, Lz2/y;->R()Lq2/S;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lq2/S;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lq2/S;->a:Lq2/O;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LA2/m;->K(Lq2/S;ILJ2/B;)LA2/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final K(Lq2/S;ILJ2/B;)LA2/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lq2/S;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, LA2/m;->a:Lt2/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, LA2/m;->F:Lq2/M;

    .line 28
    .line 29
    check-cast v1, Lz2/y;

    .line 30
    .line 31
    invoke-virtual {v1}, Lz2/y;->R()Lq2/S;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lq2/S;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LA2/m;->F:Lq2/M;

    .line 42
    .line 43
    check-cast v1, Lz2/y;

    .line 44
    .line 45
    invoke-virtual {v1}, Lz2/y;->O()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, LJ2/B;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, LA2/m;->F:Lq2/M;

    .line 67
    .line 68
    check-cast v1, Lz2/y;

    .line 69
    .line 70
    invoke-virtual {v1}, Lz2/y;->M()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, LJ2/B;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, LA2/m;->F:Lq2/M;

    .line 79
    .line 80
    check-cast v1, Lz2/y;

    .line 81
    .line 82
    invoke-virtual {v1}, Lz2/y;->N()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, LJ2/B;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, LA2/m;->F:Lq2/M;

    .line 91
    .line 92
    check-cast v1, Lz2/y;

    .line 93
    .line 94
    invoke-virtual {v1}, Lz2/y;->P()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, LA2/m;->F:Lq2/M;

    .line 102
    .line 103
    check-cast v1, Lz2/y;

    .line 104
    .line 105
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lz2/y;->J0:Lz2/S;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lz2/y;->L(Lz2/S;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v4}, Lq2/S;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, v0, LA2/m;->c:Lq2/Q;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7, v8}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, v1, Lq2/Q;->l:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Lt2/t;->S(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :cond_5
    :goto_2
    iget-object v1, v0, LA2/m;->d:LA2/l;

    .line 135
    .line 136
    iget-object v1, v1, LA2/l;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, LJ2/B;

    .line 140
    .line 141
    new-instance v1, LA2/a;

    .line 142
    .line 143
    iget-object v9, v0, LA2/m;->F:Lq2/M;

    .line 144
    .line 145
    check-cast v9, Lz2/y;

    .line 146
    .line 147
    invoke-virtual {v9}, Lz2/y;->R()Lq2/S;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, LA2/m;->F:Lq2/M;

    .line 152
    .line 153
    check-cast v10, Lz2/y;

    .line 154
    .line 155
    invoke-virtual {v10}, Lz2/y;->O()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v12, v0, LA2/m;->F:Lq2/M;

    .line 160
    .line 161
    check-cast v12, Lz2/y;

    .line 162
    .line 163
    invoke-virtual {v12}, Lz2/y;->P()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v14, v0, LA2/m;->F:Lq2/M;

    .line 168
    .line 169
    check-cast v14, Lz2/y;

    .line 170
    .line 171
    invoke-virtual {v14}, Lz2/y;->t0()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v14, Lz2/y;->J0:Lz2/S;

    .line 175
    .line 176
    iget-wide v14, v14, Lz2/S;->r:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Lt2/t;->S(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-direct/range {v1 .. v15}, LA2/a;-><init>(JLq2/S;ILJ2/B;JLq2/S;ILJ2/B;JJ)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final L(ILJ2/B;)LA2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/m;->F:Lq2/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LA2/m;->d:LA2/l;

    .line 9
    .line 10
    iget-object v0, v0, LA2/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp7/i0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lp7/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq2/S;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LA2/m;->J(LJ2/B;)LA2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lq2/S;->a:Lq2/O;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, LA2/m;->K(Lq2/S;ILJ2/B;)LA2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, LA2/m;->F:Lq2/M;

    .line 35
    .line 36
    check-cast p2, Lz2/y;

    .line 37
    .line 38
    invoke-virtual {p2}, Lz2/y;->R()Lq2/S;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lq2/S;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lq2/S;->a:Lq2/O;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, LA2/m;->K(Lq2/S;ILJ2/B;)LA2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final M()LA2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/m;->d:LA2/l;

    .line 2
    .line 3
    iget-object v0, v0, LA2/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ2/B;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA2/m;->J(LJ2/B;)LA2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final N(LA2/a;ILt2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/m;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA2/m;->f:Lt2/j;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lt2/j;->e(ILt2/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Lz2/y;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA2/m;->F:Lq2/M;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA2/m;->d:LA2/l;

    .line 6
    .line 7
    iget-object v0, v0, LA2/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp7/H;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LA2/m;->F:Lq2/M;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, LA2/m;->a:Lt2/o;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lt2/o;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt2/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LA2/m;->G:Lt2/q;

    .line 37
    .line 38
    iget-object v0, p0, LA2/m;->f:Lt2/j;

    .line 39
    .line 40
    new-instance v5, LA2/c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v5, v1, p0, p1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lt2/j;->a:Lt2/o;

    .line 47
    .line 48
    new-instance v1, Lt2/j;

    .line 49
    .line 50
    iget-object v2, v0, Lt2/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    iget-boolean v6, v0, Lt2/j;->i:Z

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lt2/j;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lt2/o;Lt2/h;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LA2/m;->f:Lt2/j;

    .line 59
    .line 60
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/b;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lq2/x;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LA2/b;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, v0}, LA2/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lq2/F;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lz2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz2/l;

    .line 7
    .line 8
    iget-object v0, v0, Lz2/l;->G:LJ2/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LA2/m;->J(LJ2/B;)LA2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LA2/e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2}, LA2/e;-><init>(LA2/a;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lq2/X;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/h;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/h;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lq2/I;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/h;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(ILJ2/B;LJ2/s;LJ2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA2/m;->L(ILJ2/B;)LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LA2/h;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, LA2/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LA2/b;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, LA2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->M()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lq2/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->M()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA2/i;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LA2/i;-><init>(LA2/a;Lq2/c0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/b;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(ILJ2/B;LJ2/s;LJ2/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA2/m;->L(ILJ2/B;)LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, LA2/e;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, LA2/e;-><init>(LA2/a;LJ2/s;LJ2/x;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(ILJ2/B;LJ2/s;LJ2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA2/m;->L(ILJ2/B;)LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LA2/h;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-direct {p2, p3}, LA2/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lq2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->M()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/h;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lq2/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ls2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/b;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/h;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lq2/Z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/b;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LA2/m;->F:Lq2/M;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/m;->d:LA2/l;

    .line 7
    .line 8
    iget-object v1, v0, LA2/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp7/H;

    .line 11
    .line 12
    iget-object v2, v0, LA2/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LJ2/B;

    .line 15
    .line 16
    iget-object v3, v0, LA2/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lq2/P;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, LA2/l;->o(Lq2/M;Lp7/H;LJ2/B;Lq2/P;)LJ2/B;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LA2/l;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lz2/y;

    .line 27
    .line 28
    invoke-virtual {p1}, Lz2/y;->R()Lq2/S;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LA2/l;->A(Lq2/S;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LA2/b;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t(ILJ2/B;LJ2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA2/m;->L(ILJ2/B;)LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LA2/h;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p2, p3}, LA2/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(ILJ2/B;LJ2/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LA2/m;->L(ILJ2/B;)LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LA2/c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1, p3}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Lq2/G;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/b;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA2/m;->M()LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA2/h;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(ILq2/L;Lq2/L;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LA2/m;->H:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LA2/m;->F:Lq2/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LA2/m;->d:LA2/l;

    .line 13
    .line 14
    iget-object v2, v1, LA2/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp7/H;

    .line 17
    .line 18
    iget-object v3, v1, LA2/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LJ2/B;

    .line 21
    .line 22
    iget-object v4, v1, LA2/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lq2/P;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, LA2/l;->o(Lq2/M;Lp7/H;LJ2/B;Lq2/P;)LJ2/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LA2/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, LA2/m;->I()LA2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LA2/f;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, LA2/f;-><init>(LA2/a;ILq2/L;Lq2/L;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, LA2/m;->N(LA2/a;ILt2/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
