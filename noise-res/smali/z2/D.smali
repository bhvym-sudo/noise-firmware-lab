.class public final Lz2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LJ2/y;
.implements Lz2/T;


# static fields
.field public static final s0:J


# instance fields
.field public final F:LN2/d;

.field public final G:Lt2/q;

.field public final H:Landroid/os/HandlerThread;

.field public final I:Landroid/os/Looper;

.field public final J:Lq2/Q;

.field public final K:Lq2/P;

.field public final L:J

.field public final M:Lz2/j;

.field public final N:Ljava/util/ArrayList;

.field public final O:Lt2/o;

.field public final P:Lz2/s;

.field public final Q:Lz2/K;

.field public final R:Le7/m;

.field public final S:Lz2/g;

.field public final T:J

.field public final U:LA2/v;

.field public V:Lz2/Y;

.field public W:Lz2/S;

.field public X:LM3/H;

.field public Y:Z

.field public Z:Z

.field public final a:[Lz2/d;

.field public a0:Z

.field public final b:Ljava/util/Set;

.field public b0:Z

.field public final c:[Lz2/d;

.field public c0:J

.field public final d:LM2/u;

.field public d0:Z

.field public final e:LM2/v;

.field public e0:I

.field public final f:Lz2/i;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:Lz2/C;

.field public l0:J

.field public m0:J

.field public n0:I

.field public o0:Z

.field public p0:Lz2/l;

.field public q0:J

.field public r0:Lz2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lt2/t;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lz2/D;->s0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lz2/d;LM2/u;LM2/v;Lz2/i;LN2/d;IZLA2/m;Lz2/Y;Lz2/g;JLandroid/os/Looper;Lt2/o;Lz2/s;LA2/v;Lz2/o;)V
    .locals 8

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    move-object/from16 v3, p16

    .line 6
    .line 7
    move-object/from16 v4, p17

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p15

    .line 13
    .line 14
    iput-object v5, p0, Lz2/D;->P:Lz2/s;

    .line 15
    .line 16
    iput-object p1, p0, Lz2/D;->a:[Lz2/d;

    .line 17
    .line 18
    iput-object p2, p0, Lz2/D;->d:LM2/u;

    .line 19
    .line 20
    iput-object p3, p0, Lz2/D;->e:LM2/v;

    .line 21
    .line 22
    iput-object p4, p0, Lz2/D;->f:Lz2/i;

    .line 23
    .line 24
    iput-object p5, p0, Lz2/D;->F:LN2/d;

    .line 25
    .line 26
    iput p6, p0, Lz2/D;->e0:I

    .line 27
    .line 28
    move v5, p7

    .line 29
    iput-boolean v5, p0, Lz2/D;->f0:Z

    .line 30
    .line 31
    move-object/from16 v5, p9

    .line 32
    .line 33
    iput-object v5, p0, Lz2/D;->V:Lz2/Y;

    .line 34
    .line 35
    move-object/from16 v5, p10

    .line 36
    .line 37
    iput-object v5, p0, Lz2/D;->S:Lz2/g;

    .line 38
    .line 39
    move-wide/from16 v5, p11

    .line 40
    .line 41
    iput-wide v5, p0, Lz2/D;->T:J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-boolean v5, p0, Lz2/D;->Z:Z

    .line 45
    .line 46
    iput-object v2, p0, Lz2/D;->O:Lt2/o;

    .line 47
    .line 48
    iput-object v3, p0, Lz2/D;->U:LA2/v;

    .line 49
    .line 50
    iput-object v4, p0, Lz2/D;->r0:Lz2/o;

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v6, p0, Lz2/D;->q0:J

    .line 58
    .line 59
    iput-wide v6, p0, Lz2/D;->c0:J

    .line 60
    .line 61
    iget-wide v6, p4, Lz2/i;->g:J

    .line 62
    .line 63
    iput-wide v6, p0, Lz2/D;->L:J

    .line 64
    .line 65
    sget-object v0, Lq2/S;->a:Lq2/O;

    .line 66
    .line 67
    invoke-static {p3}, Lz2/S;->i(LM2/v;)Lz2/S;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lz2/D;->W:Lz2/S;

    .line 72
    .line 73
    new-instance v0, LM3/H;

    .line 74
    .line 75
    invoke-direct {v0, p3}, LM3/H;-><init>(Lz2/S;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lz2/D;->X:LM3/H;

    .line 79
    .line 80
    array-length p3, p1

    .line 81
    new-array p3, p3, [Lz2/d;

    .line 82
    .line 83
    iput-object p3, p0, Lz2/D;->c:[Lz2/d;

    .line 84
    .line 85
    move-object p3, p2

    .line 86
    check-cast p3, LM2/p;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_0
    array-length v0, p1

    .line 92
    if-ge v5, v0, :cond_0

    .line 93
    .line 94
    aget-object v0, p1, v5

    .line 95
    .line 96
    iput v5, v0, Lz2/d;->e:I

    .line 97
    .line 98
    iput-object v3, v0, Lz2/d;->f:LA2/v;

    .line 99
    .line 100
    iput-object v2, v0, Lz2/d;->F:Lt2/o;

    .line 101
    .line 102
    iget-object v6, p0, Lz2/D;->c:[Lz2/d;

    .line 103
    .line 104
    aput-object v0, v6, v5

    .line 105
    .line 106
    iget-object v0, p0, Lz2/D;->c:[Lz2/d;

    .line 107
    .line 108
    aget-object v0, v0, v5

    .line 109
    .line 110
    iget-object v6, v0, Lz2/d;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v6

    .line 113
    :try_start_0
    iput-object p3, v0, Lz2/d;->P:LM2/p;

    .line 114
    .line 115
    monitor-exit v6

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_0
    new-instance p1, Lz2/j;

    .line 124
    .line 125
    invoke-direct {p1, p0, v2}, Lz2/j;-><init>(Lz2/D;Lt2/o;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lz2/D;->M:Lz2/j;

    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lz2/D;->N:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lz2/D;->b:Ljava/util/Set;

    .line 147
    .line 148
    new-instance p1, Lq2/Q;

    .line 149
    .line 150
    invoke-direct {p1}, Lq2/Q;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lz2/D;->J:Lq2/Q;

    .line 154
    .line 155
    new-instance p1, Lq2/P;

    .line 156
    .line 157
    invoke-direct {p1}, Lq2/P;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lz2/D;->K:Lq2/P;

    .line 161
    .line 162
    iput-object p0, p2, LM2/u;->a:Lz2/D;

    .line 163
    .line 164
    iput-object p5, p2, LM2/u;->b:LN2/d;

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lz2/D;->o0:Z

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    move-object/from16 p2, p13

    .line 171
    .line 172
    invoke-virtual {v2, p2, p1}, Lt2/o;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt2/q;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lz2/K;

    .line 177
    .line 178
    new-instance p3, Lc8/b;

    .line 179
    .line 180
    const/16 v0, 0x16

    .line 181
    .line 182
    invoke-direct {p3, p0, v0}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, v1, p1, p3, v4}, Lz2/K;-><init>(LA2/m;Lt2/q;Lc8/b;Lz2/o;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lz2/D;->Q:Lz2/K;

    .line 189
    .line 190
    new-instance p2, Le7/m;

    .line 191
    .line 192
    invoke-direct {p2, p0, v1, p1, v3}, Le7/m;-><init>(Lz2/D;LA2/m;Lt2/q;LA2/v;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lz2/D;->R:Le7/m;

    .line 196
    .line 197
    new-instance p1, Landroid/os/HandlerThread;

    .line 198
    .line 199
    const-string p2, "ExoPlayer:Playback"

    .line 200
    .line 201
    const/16 p3, -0x10

    .line 202
    .line 203
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lz2/D;->H:Landroid/os/HandlerThread;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lz2/D;->I:Landroid/os/Looper;

    .line 216
    .line 217
    invoke-virtual {v2, p1, p0}, Lt2/o;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt2/q;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lz2/D;->G:Lt2/q;

    .line 222
    .line 223
    return-void
.end method

.method public static F(Lq2/S;Lz2/C;ZIZLq2/Q;Lq2/P;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lz2/C;->a:Lq2/S;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq2/S;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lq2/S;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lz2/C;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lz2/C;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lq2/S;->i(Lq2/Q;Lq2/P;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lq2/S;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lq2/P;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lq2/P;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lq2/Q;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lq2/P;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lz2/C;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lq2/S;->i(Lq2/Q;Lq2/P;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lz2/D;->G(Lq2/Q;Lq2/P;IZLjava/lang/Object;Lq2/S;Lq2/S;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lq2/S;->i(Lq2/Q;Lq2/P;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static G(Lq2/Q;Lq2/P;IZLjava/lang/Object;Lq2/S;Lq2/S;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lq2/P;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lq2/Q;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lq2/S;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lq2/Q;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lq2/S;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lq2/S;->d(ILq2/P;Lq2/Q;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lq2/S;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lq2/S;->f(ILq2/P;Z)Lq2/P;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lq2/P;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static N(Lz2/d;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz2/d;->M:Z

    .line 3
    .line 4
    instance-of v0, p0, LL2/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LL2/d;

    .line 9
    .line 10
    iget-boolean v0, p0, Lz2/d;->M:Z

    .line 11
    .line 12
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LL2/d;->j0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lz2/d;)Z
    .locals 0

    .line 1
    iget p0, p0, Lz2/d;->G:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz2/D;->M:Lz2/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz2/j;->c()Lq2/G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lq2/G;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lz2/D;->Q:Lz2/K;

    .line 12
    .line 13
    iget-object v3, v2, Lz2/K;->i:Lz2/I;

    .line 14
    .line 15
    iget-object v2, v2, Lz2/K;->j:Lz2/I;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_e

    .line 22
    .line 23
    iget-boolean v5, v11, Lz2/I;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lz2/D;->W:Lz2/S;

    .line 30
    .line 31
    iget-object v5, v5, Lz2/S;->a:Lq2/S;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Lz2/I;->h(FLq2/S;)LM2/v;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v5, v0, Lz2/D;->Q:Lz2/K;

    .line 38
    .line 39
    iget-object v5, v5, Lz2/K;->i:Lz2/I;

    .line 40
    .line 41
    if-ne v11, v5, :cond_1

    .line 42
    .line 43
    move-object v14, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v14, v4

    .line 46
    :goto_1
    iget-object v4, v11, Lz2/I;->n:LM2/v;

    .line 47
    .line 48
    iget-object v5, v12, LM2/v;->c:[LM2/r;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v7, v4, LM2/v;->c:[LM2/r;

    .line 54
    .line 55
    array-length v7, v7

    .line 56
    array-length v8, v5

    .line 57
    if-eq v7, v8, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v7, v6

    .line 61
    :goto_2
    array-length v8, v5

    .line 62
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v12, v4, v7}, LM2/v;->a(LM2/v;I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v11, v2, :cond_5

    .line 75
    .line 76
    move v3, v6

    .line 77
    :cond_5
    iget-object v11, v11, Lz2/I;->l:Lz2/I;

    .line 78
    .line 79
    move-object v4, v14

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 82
    if-eqz v3, :cond_d

    .line 83
    .line 84
    iget-object v2, v0, Lz2/D;->Q:Lz2/K;

    .line 85
    .line 86
    iget-object v13, v2, Lz2/K;->i:Lz2/I;

    .line 87
    .line 88
    invoke-virtual {v2, v13}, Lz2/K;->k(Lz2/I;)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    iget-object v2, v0, Lz2/D;->a:[Lz2/d;

    .line 93
    .line 94
    array-length v2, v2

    .line 95
    new-array v2, v2, [Z

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lz2/D;->W:Lz2/S;

    .line 101
    .line 102
    iget-wide v3, v3, Lz2/S;->s:J

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    move-wide v15, v3

    .line 107
    invoke-virtual/range {v13 .. v18}, Lz2/I;->a(LM2/v;JZ[Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-object v4, v0, Lz2/D;->W:Lz2/S;

    .line 112
    .line 113
    iget v5, v4, Lz2/S;->e:I

    .line 114
    .line 115
    if-eq v5, v1, :cond_7

    .line 116
    .line 117
    iget-wide v4, v4, Lz2/S;->s:J

    .line 118
    .line 119
    cmp-long v4, v2, v4

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    move v8, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v8, v6

    .line 126
    :goto_4
    iget-object v4, v0, Lz2/D;->W:Lz2/S;

    .line 127
    .line 128
    move v5, v1

    .line 129
    iget-object v1, v4, Lz2/S;->b:LJ2/B;

    .line 130
    .line 131
    iget-wide v11, v4, Lz2/S;->c:J

    .line 132
    .line 133
    iget-wide v14, v4, Lz2/S;->d:J

    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    move-wide/from16 v19, v14

    .line 137
    .line 138
    move v14, v5

    .line 139
    move-wide v4, v11

    .line 140
    move v11, v6

    .line 141
    move-wide/from16 v6, v19

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v9}, Lz2/D;->o(LJ2/B;JJJZI)Lz2/S;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lz2/D;->D(J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v1, v0, Lz2/D;->a:[Lz2/d;

    .line 155
    .line 156
    array-length v1, v1

    .line 157
    new-array v1, v1, [Z

    .line 158
    .line 159
    move v6, v11

    .line 160
    :goto_5
    iget-object v2, v0, Lz2/D;->a:[Lz2/d;

    .line 161
    .line 162
    array-length v3, v2

    .line 163
    if-ge v6, v3, :cond_b

    .line 164
    .line 165
    aget-object v2, v2, v6

    .line 166
    .line 167
    invoke-static {v2}, Lz2/D;->q(Lz2/d;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    aput-boolean v3, v1, v6

    .line 172
    .line 173
    iget-object v4, v13, Lz2/I;->c:[LJ2/Y;

    .line 174
    .line 175
    aget-object v4, v4, v6

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    iget-object v3, v2, Lz2/d;->H:LJ2/Y;

    .line 180
    .line 181
    if-eq v4, v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lz2/D;->d(Lz2/d;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    aget-boolean v3, v18, v6

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iget-wide v3, v0, Lz2/D;->l0:J

    .line 192
    .line 193
    iput-boolean v11, v2, Lz2/d;->M:Z

    .line 194
    .line 195
    iput-wide v3, v2, Lz2/d;->K:J

    .line 196
    .line 197
    iput-wide v3, v2, Lz2/d;->L:J

    .line 198
    .line 199
    invoke-virtual {v2, v11, v3, v4}, Lz2/d;->q(ZJ)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    iget-wide v2, v0, Lz2/D;->l0:J

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v3}, Lz2/D;->f([ZJ)V

    .line 208
    .line 209
    .line 210
    :cond_c
    move v5, v14

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move v14, v1

    .line 213
    iget-object v1, v0, Lz2/D;->Q:Lz2/K;

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Lz2/K;->k(Lz2/I;)Z

    .line 216
    .line 217
    .line 218
    iget-boolean v1, v11, Lz2/I;->d:Z

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v1, v11, Lz2/I;->f:Lz2/J;

    .line 223
    .line 224
    iget-wide v1, v1, Lz2/J;->b:J

    .line 225
    .line 226
    iget-wide v3, v0, Lz2/D;->l0:J

    .line 227
    .line 228
    iget-wide v5, v11, Lz2/I;->o:J

    .line 229
    .line 230
    sub-long/2addr v3, v5

    .line 231
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iget-object v3, v11, Lz2/I;->i:[Lz2/d;

    .line 236
    .line 237
    array-length v3, v3

    .line 238
    new-array v3, v3, [Z

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move v5, v14

    .line 244
    move-wide v13, v1

    .line 245
    invoke-virtual/range {v11 .. v16}, Lz2/I;->a(LM2/v;JZ[Z)J

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {v0, v10}, Lz2/D;->k(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 252
    .line 253
    iget v1, v1, Lz2/S;->e:I

    .line 254
    .line 255
    if-eq v1, v5, :cond_e

    .line 256
    .line 257
    invoke-virtual {v0}, Lz2/D;->s()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lz2/D;->g0()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lz2/D;->G:Lt2/q;

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-virtual {v1, v2}, Lt2/q;->e(I)Z

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lz2/D;->G:Lt2/q;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lt2/q;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lz2/D;->p0:Lz2/l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Lz2/D;->i0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lz2/D;->M:Lz2/j;

    .line 18
    .line 19
    iput-boolean v3, v0, Lz2/j;->f:Z

    .line 20
    .line 21
    iget-object v0, v0, Lz2/j;->a:LB6/e0;

    .line 22
    .line 23
    iget-boolean v5, v0, LB6/e0;->a:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LB6/e0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, LB6/e0;->d(J)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, LB6/e0;->a:Z

    .line 35
    .line 36
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v5, v1, Lz2/D;->l0:J

    .line 42
    .line 43
    iget-object v5, v1, Lz2/D;->a:[Lz2/d;

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    move v7, v3

    .line 47
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 48
    .line 49
    if-ge v7, v6, :cond_1

    .line 50
    .line 51
    aget-object v0, v5, v7

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v0}, Lz2/D;->d(Lz2/d;)V
    :try_end_0
    .catch Lz2/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v9, "Disable failed."

    .line 61
    .line 62
    invoke-static {v8, v9, v0}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, Lz2/D;->a:[Lz2/d;

    .line 71
    .line 72
    array-length v6, v5

    .line 73
    move v7, v3

    .line 74
    :goto_3
    if-ge v7, v6, :cond_3

    .line 75
    .line 76
    aget-object v0, v5, v7

    .line 77
    .line 78
    iget-object v9, v1, Lz2/D;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0}, Lz2/d;->z()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception v0

    .line 91
    const-string v9, "Reset failed."

    .line 92
    .line 93
    invoke-static {v8, v9, v0}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iput v3, v1, Lz2/D;->j0:I

    .line 100
    .line 101
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 102
    .line 103
    iget-object v5, v0, Lz2/S;->b:LJ2/B;

    .line 104
    .line 105
    iget-wide v6, v0, Lz2/S;->s:J

    .line 106
    .line 107
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 108
    .line 109
    iget-object v0, v0, Lz2/S;->b:LJ2/B;

    .line 110
    .line 111
    invoke-virtual {v0}, LJ2/B;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 118
    .line 119
    iget-object v8, v1, Lz2/D;->K:Lq2/P;

    .line 120
    .line 121
    iget-object v9, v0, Lz2/S;->b:LJ2/B;

    .line 122
    .line 123
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 124
    .line 125
    invoke-virtual {v0}, Lq2/S;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    iget-object v9, v9, LJ2/B;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v9, v8}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v0, v0, Lq2/P;->f:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 143
    .line 144
    iget-wide v8, v0, Lz2/S;->s:J

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :goto_5
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 148
    .line 149
    iget-wide v8, v0, Lz2/S;->c:J

    .line 150
    .line 151
    :goto_6
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iput-object v2, v1, Lz2/D;->k0:Lz2/C;

    .line 154
    .line 155
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 156
    .line 157
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lz2/D;->h(Lq2/S;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LJ2/B;

    .line 166
    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 176
    .line 177
    iget-object v0, v0, Lz2/S;->b:LJ2/B;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    :goto_7
    move-wide v11, v6

    .line 191
    move-wide v9, v8

    .line 192
    goto :goto_8

    .line 193
    :cond_6
    move v4, v3

    .line 194
    goto :goto_7

    .line 195
    :goto_8
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 196
    .line 197
    invoke-virtual {v0}, Lz2/K;->b()V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v1, Lz2/D;->d0:Z

    .line 201
    .line 202
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 203
    .line 204
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 205
    .line 206
    if-eqz p3, :cond_9

    .line 207
    .line 208
    instance-of v6, v0, Lz2/W;

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    check-cast v0, Lz2/W;

    .line 213
    .line 214
    iget-object v6, v1, Lz2/D;->R:Le7/m;

    .line 215
    .line 216
    iget-object v6, v6, Le7/m;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LJ2/b0;

    .line 219
    .line 220
    iget-object v7, v0, Lz2/W;->h:[Lq2/S;

    .line 221
    .line 222
    array-length v8, v7

    .line 223
    new-array v8, v8, [Lq2/S;

    .line 224
    .line 225
    move v13, v3

    .line 226
    :goto_9
    array-length v14, v7

    .line 227
    if-ge v13, v14, :cond_7

    .line 228
    .line 229
    new-instance v14, LJ2/f0;

    .line 230
    .line 231
    aget-object v15, v7, v13

    .line 232
    .line 233
    invoke-direct {v14, v15}, LJ2/f0;-><init>(Lq2/S;)V

    .line 234
    .line 235
    .line 236
    aput-object v14, v8, v13

    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_7
    new-instance v7, Lz2/W;

    .line 242
    .line 243
    iget-object v0, v0, Lz2/W;->i:[Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v7, v8, v0, v6}, Lz2/W;-><init>([Lq2/S;[Ljava/lang/Object;LJ2/b0;)V

    .line 246
    .line 247
    .line 248
    iget v0, v5, LJ2/B;->b:I

    .line 249
    .line 250
    const/4 v6, -0x1

    .line 251
    if-eq v0, v6, :cond_8

    .line 252
    .line 253
    iget-object v0, v5, LJ2/B;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v6, v1, Lz2/D;->K:Lq2/P;

    .line 256
    .line 257
    invoke-virtual {v7, v0, v6}, Lz2/W;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lz2/D;->K:Lq2/P;

    .line 261
    .line 262
    iget v0, v0, Lq2/P;->c:I

    .line 263
    .line 264
    iget-object v6, v1, Lz2/D;->J:Lq2/Q;

    .line 265
    .line 266
    const-wide/16 v13, 0x0

    .line 267
    .line 268
    invoke-virtual {v7, v0, v6, v13, v14}, Lz2/W;->m(ILq2/Q;J)Lq2/Q;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lq2/Q;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    new-instance v0, LJ2/B;

    .line 278
    .line 279
    iget-object v6, v5, LJ2/B;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-wide v13, v5, LJ2/B;->d:J

    .line 282
    .line 283
    invoke-direct {v0, v6, v13, v14}, LJ2/B;-><init>(Ljava/lang/Object;J)V

    .line 284
    .line 285
    .line 286
    move-object v8, v0

    .line 287
    goto :goto_b

    .line 288
    :cond_8
    :goto_a
    move-object v8, v5

    .line 289
    goto :goto_b

    .line 290
    :cond_9
    move-object v7, v0

    .line 291
    goto :goto_a

    .line 292
    :goto_b
    new-instance v6, Lz2/S;

    .line 293
    .line 294
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 295
    .line 296
    iget v13, v0, Lz2/S;->e:I

    .line 297
    .line 298
    if-eqz p4, :cond_a

    .line 299
    .line 300
    :goto_c
    move-object v14, v2

    .line 301
    goto :goto_d

    .line 302
    :cond_a
    iget-object v2, v0, Lz2/S;->f:Lz2/l;

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :goto_d
    if-eqz v4, :cond_b

    .line 306
    .line 307
    sget-object v2, LJ2/g0;->d:LJ2/g0;

    .line 308
    .line 309
    :goto_e
    move-object/from16 v16, v2

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_b
    iget-object v2, v0, Lz2/S;->h:LJ2/g0;

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :goto_f
    if-eqz v4, :cond_c

    .line 316
    .line 317
    iget-object v2, v1, Lz2/D;->e:LM2/v;

    .line 318
    .line 319
    :goto_10
    move-object/from16 v17, v2

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_c
    iget-object v2, v0, Lz2/S;->i:LM2/v;

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :goto_11
    if-eqz v4, :cond_d

    .line 326
    .line 327
    sget-object v2, Lp7/H;->b:Lp7/E;

    .line 328
    .line 329
    sget-object v2, Lp7/d0;->e:Lp7/d0;

    .line 330
    .line 331
    :goto_12
    move-object/from16 v18, v2

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_d
    iget-object v2, v0, Lz2/S;->j:Ljava/util/List;

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :goto_13
    iget-boolean v2, v0, Lz2/S;->l:Z

    .line 338
    .line 339
    iget v4, v0, Lz2/S;->m:I

    .line 340
    .line 341
    iget v5, v0, Lz2/S;->n:I

    .line 342
    .line 343
    iget-object v0, v0, Lz2/S;->o:Lq2/G;

    .line 344
    .line 345
    const-wide/16 v30, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const-wide/16 v26, 0x0

    .line 351
    .line 352
    move-object/from16 v19, v8

    .line 353
    .line 354
    move-wide/from16 v24, v11

    .line 355
    .line 356
    move-wide/from16 v28, v11

    .line 357
    .line 358
    move-object/from16 v23, v0

    .line 359
    .line 360
    move/from16 v20, v2

    .line 361
    .line 362
    move/from16 v21, v4

    .line 363
    .line 364
    move/from16 v22, v5

    .line 365
    .line 366
    invoke-direct/range {v6 .. v32}, Lz2/S;-><init>(Lq2/S;LJ2/B;JJILz2/l;ZLJ2/g0;LM2/v;Ljava/util/List;LJ2/B;ZIILq2/G;JJJJZ)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v1, Lz2/D;->W:Lz2/S;

    .line 370
    .line 371
    if-eqz p3, :cond_11

    .line 372
    .line 373
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 374
    .line 375
    iget-object v2, v0, Lz2/K;->o:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    move v4, v3

    .line 389
    :goto_14
    iget-object v5, v0, Lz2/K;->o:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ge v4, v5, :cond_e

    .line 396
    .line 397
    iget-object v5, v0, Lz2/K;->o:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lz2/I;

    .line 404
    .line 405
    invoke-virtual {v5}, Lz2/I;->g()V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_e
    iput-object v2, v0, Lz2/K;->o:Ljava/util/ArrayList;

    .line 412
    .line 413
    :cond_f
    iget-object v2, v1, Lz2/D;->R:Le7/m;

    .line 414
    .line 415
    iget-object v0, v2, Le7/m;->g:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v4, v0

    .line 418
    check-cast v4, Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v6, v0

    .line 439
    check-cast v6, Lz2/P;

    .line 440
    .line 441
    :try_start_2
    iget-object v0, v6, Lz2/P;->a:LJ2/a;

    .line 442
    .line 443
    iget-object v7, v6, Lz2/P;->b:Lz2/M;

    .line 444
    .line 445
    invoke-virtual {v0, v7}, LJ2/a;->n(LJ2/C;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 446
    .line 447
    .line 448
    goto :goto_16

    .line 449
    :catch_3
    move-exception v0

    .line 450
    const-string v7, "MediaSourceList"

    .line 451
    .line 452
    const-string v8, "Failed to release child source."

    .line 453
    .line 454
    invoke-static {v7, v8, v0}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :goto_16
    iget-object v0, v6, Lz2/P;->a:LJ2/a;

    .line 458
    .line 459
    iget-object v7, v6, Lz2/P;->c:Lx4/l;

    .line 460
    .line 461
    invoke-virtual {v0, v7}, LJ2/a;->q(LJ2/H;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, Lz2/P;->a:LJ2/a;

    .line 465
    .line 466
    invoke-virtual {v0, v7}, LJ2/a;->p(LE2/g;)V

    .line 467
    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v2, Le7/m;->h:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/util/HashSet;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 478
    .line 479
    .line 480
    iput-boolean v3, v2, Le7/m;->a:Z

    .line 481
    .line 482
    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/D;->Q:Lz2/K;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/K;->i:Lz2/I;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lz2/I;->f:Lz2/J;

    .line 8
    .line 9
    iget-boolean v0, v0, Lz2/J;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lz2/D;->Z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lz2/D;->a0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/D;->Q:Lz2/K;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/K;->i:Lz2/I;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lz2/I;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lz2/D;->l0:J

    .line 18
    .line 19
    iget-object v1, p0, Lz2/D;->M:Lz2/j;

    .line 20
    .line 21
    iget-object v1, v1, Lz2/j;->a:LB6/e0;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, LB6/e0;->d(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz2/D;->a:[Lz2/d;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Lz2/D;->q(Lz2/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Lz2/D;->l0:J

    .line 42
    .line 43
    iput-boolean v1, v3, Lz2/d;->M:Z

    .line 44
    .line 45
    iput-wide v4, v3, Lz2/d;->K:J

    .line 46
    .line 47
    iput-wide v4, v3, Lz2/d;->L:J

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5}, Lz2/d;->q(ZJ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, v0, Lz2/K;->i:Lz2/I;

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, Lz2/I;->n:LM2/v;

    .line 60
    .line 61
    iget-object p2, p2, LM2/v;->c:[LM2/r;

    .line 62
    .line 63
    array-length v0, p2

    .line 64
    move v2, v1

    .line 65
    :goto_4
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    aget-object v3, p2, v2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, LM2/r;->s()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, p1, Lz2/I;->l:Lz2/I;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return-void
.end method

.method public final E(Lq2/S;Lq2/S;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq2/S;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lq2/S;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lz2/D;->N:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LA/h;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/D;->W:Lz2/S;

    .line 2
    .line 3
    iget v0, v0, Lz2/S;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lz2/D;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lz2/D;->s0:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Lz2/D;->G:Lt2/q;

    .line 21
    .line 22
    iget-object v0, v0, Lt2/q;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz2/D;->Q:Lz2/K;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/K;->i:Lz2/I;

    .line 4
    .line 5
    iget-object v0, v0, Lz2/I;->f:Lz2/J;

    .line 6
    .line 7
    iget-object v2, v0, Lz2/J;->a:LJ2/B;

    .line 8
    .line 9
    iget-object v0, p0, Lz2/D;->W:Lz2/S;

    .line 10
    .line 11
    iget-wide v3, v0, Lz2/S;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lz2/D;->K(LJ2/B;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 21
    .line 22
    iget-wide v5, v0, Lz2/S;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 29
    .line 30
    iget-wide v5, v0, Lz2/S;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lz2/S;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lz2/D;->o(LJ2/B;JJJZI)Lz2/S;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lz2/D;->W:Lz2/S;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final J(Lz2/C;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lz2/D;->X:LM3/H;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, LM3/H;->f(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 10
    .line 11
    iget-object v2, v0, Lz2/S;->a:Lq2/S;

    .line 12
    .line 13
    iget v5, v1, Lz2/D;->e0:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lz2/D;->f0:Z

    .line 16
    .line 17
    iget-object v7, v1, Lz2/D;->J:Lq2/Q;

    .line 18
    .line 19
    iget-object v8, v1, Lz2/D;->K:Lq2/P;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lz2/D;->F(Lq2/S;Lz2/C;ZIZLq2/Q;Lq2/P;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 37
    .line 38
    iget-object v2, v2, Lz2/S;->a:Lq2/S;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lz2/D;->h(Lq2/S;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LJ2/B;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 57
    .line 58
    iget-object v2, v2, Lz2/S;->a:Lq2/S;

    .line 59
    .line 60
    invoke-virtual {v2}, Lq2/S;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lz2/C;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Lz2/D;->Q:Lz2/K;

    .line 89
    .line 90
    iget-object v15, v1, Lz2/D;->W:Lz2/S;

    .line 91
    .line 92
    iget-object v15, v15, Lz2/S;->a:Lq2/S;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lz2/K;->m(Lq2/S;Ljava/lang/Object;J)LJ2/B;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, LJ2/B;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 105
    .line 106
    iget-object v2, v2, Lz2/S;->a:Lq2/S;

    .line 107
    .line 108
    iget-object v6, v10, LJ2/B;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lz2/D;->K:Lq2/P;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lz2/D;->K:Lq2/P;

    .line 116
    .line 117
    iget v6, v10, LJ2/B;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lq2/P;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, LJ2/B;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lz2/D;->K:Lq2/P;

    .line 128
    .line 129
    iget-object v2, v2, Lq2/P;->g:Lq2/b;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    iget-wide v4, v3, Lz2/C;->c:J

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, Lz2/D;->W:Lz2/S;

    .line 152
    .line 153
    iget-object v4, v4, Lz2/S;->a:Lq2/S;

    .line 154
    .line 155
    invoke-virtual {v4}, Lq2/S;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-object v3, v1, Lz2/D;->k0:Lz2/C;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_4
    move-object v2, v10

    .line 167
    :goto_5
    move-wide v3, v11

    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_5
    const/4 v3, 0x4

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 174
    .line 175
    iget v0, v0, Lz2/S;->e:I

    .line 176
    .line 177
    if-eq v0, v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lz2/D;->X(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lz2/D;->B(ZZZZ)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_7
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 191
    .line 192
    iget-object v0, v0, Lz2/S;->b:LJ2/B;

    .line 193
    .line 194
    invoke-virtual {v10, v0}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    :try_start_1
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 201
    .line 202
    iget-object v0, v0, Lz2/K;->i:Lz2/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    :try_start_2
    iget-boolean v4, v0, Lz2/I;->d:Z

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    cmp-long v4, v11, v15

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget-object v0, v0, Lz2/I;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v4, v1, Lz2/D;->V:Lz2/Y;

    .line 217
    .line 218
    invoke-interface {v0, v11, v12, v4}, LJ2/z;->c(JLz2/Y;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    move-wide v13, v11

    .line 224
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lt2/t;->S(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 229
    .line 230
    iget-wide v8, v0, Lz2/S;->s:J

    .line 231
    .line 232
    invoke-static {v8, v9}, Lt2/t;->S(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    cmp-long v0, v15, v8

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 241
    .line 242
    iget v4, v0, Lz2/S;->e:I

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    if-eq v4, v8, :cond_a

    .line 246
    .line 247
    const/4 v8, 0x3

    .line 248
    if-ne v4, v8, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move v9, v2

    .line 252
    move-wide v15, v5

    .line 253
    move-object v2, v10

    .line 254
    goto :goto_a

    .line 255
    :cond_a
    :goto_8
    iget-wide v3, v0, Lz2/S;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    move v9, v2

    .line 258
    move-object v2, v10

    .line 259
    const/4 v10, 0x2

    .line 260
    move-wide v7, v3

    .line 261
    :goto_9
    invoke-virtual/range {v1 .. v10}, Lz2/D;->o(LJ2/B;JJJZI)Lz2/S;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move v9, v2

    .line 270
    move-wide v15, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move v9, v2

    .line 273
    move-wide v15, v5

    .line 274
    move-object v2, v10

    .line 275
    move-wide v13, v11

    .line 276
    :goto_a
    :try_start_4
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 277
    .line 278
    iget v0, v0, Lz2/S;->e:I

    .line 279
    .line 280
    if-ne v0, v3, :cond_c

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_c
    const/4 v6, 0x0

    .line 285
    :goto_b
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 286
    .line 287
    iget-object v3, v0, Lz2/K;->i:Lz2/I;

    .line 288
    .line 289
    iget-object v0, v0, Lz2/K;->j:Lz2/I;

    .line 290
    .line 291
    if-eq v3, v0, :cond_d

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    :goto_c
    move-wide v3, v13

    .line 295
    goto :goto_d

    .line 296
    :cond_d
    const/4 v5, 0x0

    .line 297
    goto :goto_c

    .line 298
    :goto_d
    invoke-virtual/range {v1 .. v6}, Lz2/D;->K(LJ2/B;JZZ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 302
    cmp-long v0, v11, v13

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/16 v17, 0x0

    .line 310
    .line 311
    :goto_e
    or-int v9, v9, v17

    .line 312
    .line 313
    :try_start_5
    iget-object v0, v1, Lz2/D;->W:Lz2/S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    :try_start_6
    iget-object v2, v0, Lz2/S;->a:Lq2/S;

    .line 317
    .line 318
    iget-object v5, v0, Lz2/S;->b:LJ2/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    move-object v4, v2

    .line 322
    move-wide v6, v15

    .line 323
    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lz2/D;->h0(Lq2/S;LJ2/B;Lq2/S;LJ2/B;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    .line 325
    .line 326
    move-object v2, v3

    .line 327
    move-wide v5, v6

    .line 328
    move-wide v3, v13

    .line 329
    :goto_f
    const/4 v10, 0x2

    .line 330
    move-wide v7, v3

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v2, v3

    .line 336
    move-wide v5, v6

    .line 337
    :goto_10
    move-wide v3, v13

    .line 338
    goto :goto_12

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    move-object v2, v3

    .line 341
    :goto_11
    move-wide v5, v15

    .line 342
    goto :goto_10

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    goto :goto_11

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    move-wide v5, v15

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :goto_12
    const/4 v10, 0x2

    .line 350
    move-wide v7, v3

    .line 351
    invoke-virtual/range {v1 .. v10}, Lz2/D;->o(LJ2/B;JJJZI)Lz2/S;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 356
    .line 357
    throw v0
.end method

.method public final K(LJ2/B;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz2/D;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lz2/D;->i0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lz2/D;->W:Lz2/S;

    .line 13
    .line 14
    iget p5, p5, Lz2/S;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lz2/D;->X(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lz2/D;->Q:Lz2/K;

    .line 23
    .line 24
    iget-object v2, p5, Lz2/K;->i:Lz2/I;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lz2/I;->f:Lz2/J;

    .line 30
    .line 31
    iget-object v4, v4, Lz2/J;->a:LJ2/B;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lz2/I;->l:Lz2/I;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, Lz2/I;->o:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lz2/D;->a:[Lz2/d;

    .line 59
    .line 60
    array-length p4, p1

    .line 61
    move v2, v1

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 63
    .line 64
    aget-object v4, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lz2/D;->d(Lz2/d;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p4, p5, Lz2/K;->i:Lz2/I;

    .line 75
    .line 76
    if-eq p4, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, Lz2/K;->a()Lz2/I;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Lz2/K;->k(Lz2/I;)Z

    .line 83
    .line 84
    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v4, v3, Lz2/I;->o:J

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 94
    .line 95
    iget-object p4, p5, Lz2/K;->j:Lz2/I;

    .line 96
    .line 97
    invoke-virtual {p4}, Lz2/I;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Lz2/D;->f([ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iget-object p1, v3, Lz2/I;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p5, v3}, Lz2/K;->k(Lz2/I;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean p4, v3, Lz2/I;->d:Z

    .line 112
    .line 113
    if-nez p4, :cond_8

    .line 114
    .line 115
    iget-object p1, v3, Lz2/I;->f:Lz2/J;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lz2/J;->b(J)Lz2/J;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v3, Lz2/I;->f:Lz2/J;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-boolean p4, v3, Lz2/I;->e:Z

    .line 125
    .line 126
    if-eqz p4, :cond_9

    .line 127
    .line 128
    invoke-interface {p1, p2, p3}, LJ2/z;->h(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Lz2/D;->L:J

    .line 133
    .line 134
    sub-long p4, p2, p4

    .line 135
    .line 136
    invoke-interface {p1, p4, p5}, LJ2/z;->i(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lz2/D;->D(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lz2/D;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {p5}, Lz2/K;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Lz2/D;->D(J)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, v1}, Lz2/D;->k(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lz2/D;->G:Lt2/q;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lt2/q;->e(I)Z

    .line 158
    .line 159
    .line 160
    return-wide p2
.end method

.method public final L(Lz2/V;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/D;->G:Lt2/q;

    .line 2
    .line 3
    iget-object v1, p1, Lz2/V;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lz2/D;->I:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Lz2/V;->a:Lz2/U;

    .line 13
    .line 14
    iget v3, p1, Lz2/V;->d:I

    .line 15
    .line 16
    iget-object v4, p1, Lz2/V;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lz2/U;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lz2/V;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz2/D;->W:Lz2/S;

    .line 25
    .line 26
    iget p1, p1, Lz2/S;->e:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lt2/q;->e(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1, v1}, Lz2/V;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lt2/q;->a(ILjava/lang/Object;)Lt2/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lt2/p;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final M(Lz2/V;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz2/V;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lz2/V;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lz2/D;->O:Lt2/o;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lt2/o;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt2/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lc2/q;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lc2/q;-><init>(Lz2/D;Lz2/V;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lt2/q;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz2/D;->g0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lz2/D;->g0:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lz2/D;->a:[Lz2/d;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lz2/D;->q(Lz2/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lz2/D;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lz2/d;->z()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final P(Lz2/A;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz2/D;->X:LM3/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/H;->f(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lz2/A;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lz2/A;->b:LJ2/b0;

    .line 10
    .line 11
    iget-object v2, p1, Lz2/A;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lz2/C;

    .line 17
    .line 18
    new-instance v3, Lz2/W;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lz2/W;-><init>(Ljava/util/ArrayList;LJ2/b0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lz2/A;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lz2/A;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lz2/C;-><init>(Lq2/S;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz2/D;->k0:Lz2/C;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lz2/D;->R:Le7/m;

    .line 33
    .line 34
    iget-object v0, p1, Le7/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Le7/m;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Le7/m;->a(ILjava/util/ArrayList;LJ2/b0;)Lq2/S;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lz2/D;->l(Lq2/S;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lz2/D;->Z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lz2/D;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lz2/D;->a0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lz2/D;->Q:Lz2/K;

    .line 11
    .line 12
    iget-object v0, p1, Lz2/K;->j:Lz2/I;

    .line 13
    .line 14
    iget-object p1, p1, Lz2/K;->i:Lz2/I;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lz2/D;->I(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lz2/D;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/D;->X:LM3/H;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, LM3/H;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lz2/D;->W:Lz2/S;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Lz2/S;->d(IIZ)Lz2/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz2/D;->W:Lz2/S;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lz2/D;->i0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lz2/D;->Q:Lz2/K;

    .line 19
    .line 20
    iget-object p2, p2, Lz2/K;->i:Lz2/I;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p4, p2, Lz2/I;->n:LM2/v;

    .line 25
    .line 26
    iget-object p4, p4, LM2/v;->c:[LM2/r;

    .line 27
    .line 28
    array-length v0, p4

    .line 29
    move v1, p1

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object v2, p4, v1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, p3}, LM2/r;->e(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p2, Lz2/I;->l:Lz2/I;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lz2/D;->Y()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lz2/D;->c0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lz2/D;->g0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lz2/D;->W:Lz2/S;

    .line 59
    .line 60
    iget p1, p1, Lz2/S;->e:I

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    iget-object p3, p0, Lz2/D;->G:Lt2/q;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lz2/D;->M:Lz2/j;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p1, Lz2/j;->f:Z

    .line 72
    .line 73
    iget-object p1, p1, Lz2/j;->a:LB6/e0;

    .line 74
    .line 75
    invoke-virtual {p1}, LB6/e0;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lz2/D;->a0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lt2/q;->e(I)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-ne p1, p4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Lt2/q;->e(I)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final S(Lq2/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/D;->G:Lt2/q;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt2/q;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz2/D;->M:Lz2/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz2/j;->e(Lq2/G;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lz2/j;->c()Lq2/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lq2/G;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lz2/D;->n(Lq2/G;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T(Lz2/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz2/D;->r0:Lz2/o;

    .line 2
    .line 3
    iget-object v0, p0, Lz2/D;->W:Lz2/S;

    .line 4
    .line 5
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 6
    .line 7
    iget-object v0, p0, Lz2/D;->Q:Lz2/K;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lz2/K;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lz2/K;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lz2/K;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lz2/I;

    .line 44
    .line 45
    invoke-virtual {v2}, Lz2/I;->g()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Lz2/K;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iput p1, p0, Lz2/D;->e0:I

    .line 2
    .line 3
    iget-object v0, p0, Lz2/D;->W:Lz2/S;

    .line 4
    .line 5
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 6
    .line 7
    iget-object v1, p0, Lz2/D;->Q:Lz2/K;

    .line 8
    .line 9
    iput p1, v1, Lz2/K;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lz2/K;->o(Lq2/S;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lz2/D;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lz2/D;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lz2/D;->f0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lz2/D;->W:Lz2/S;

    .line 4
    .line 5
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 6
    .line 7
    iget-object v1, p0, Lz2/D;->Q:Lz2/K;

    .line 8
    .line 9
    iput-boolean p1, v1, Lz2/K;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lz2/K;->o(Lq2/S;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lz2/D;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lz2/D;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(LJ2/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/D;->X:LM3/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/H;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz2/D;->R:Le7/m;

    .line 8
    .line 9
    iget-object v1, v0, Le7/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, LJ2/b0;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, LJ2/b0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, LJ2/b0;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LJ2/b0;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LJ2/b0;->a(I)LJ2/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Le7/m;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Le7/m;->c()Lq2/S;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lz2/D;->l(Lq2/S;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/D;->W:Lz2/S;

    .line 2
    .line 3
    iget v1, v0, Lz2/S;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lz2/D;->q0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lz2/S;->g(I)Lz2/S;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz2/D;->W:Lz2/S;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/D;->W:Lz2/S;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz2/S;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lz2/S;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Z(Lq2/S;LJ2/B;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, LJ2/B;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lq2/S;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, LJ2/B;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lz2/D;->K:Lq2/P;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lq2/P;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lz2/D;->J:Lq2/Q;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lq2/S;->n(ILq2/Q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lq2/Q;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lq2/Q;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lq2/Q;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final a(LJ2/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/D;->G:Lt2/q;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt2/q;->a(ILjava/lang/Object;)Lt2/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt2/p;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/D;->Q:Lz2/K;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/K;->i:Lz2/I;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lz2/I;->n:LM2/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lz2/D;->a:[Lz2/d;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LM2/v;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, Lz2/d;->G:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    invoke-static {v5}, Lt2/b;->j(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, Lz2/d;->G:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lz2/d;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(LJ2/a0;)V
    .locals 2

    .line 1
    check-cast p1, LJ2/z;

    .line 2
    .line 3
    iget-object v0, p0, Lz2/D;->G:Lt2/q;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lt2/q;->a(ILjava/lang/Object;)Lt2/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt2/p;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lz2/D;->g0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lz2/D;->B(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lz2/D;->X:LM3/H;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LM3/H;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz2/D;->f:Lz2/i;

    .line 22
    .line 23
    iget-object p2, p1, Lz2/i;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Lz2/D;->U:LA2/v;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lz2/i;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lz2/D;->X(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lz2/A;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/D;->X:LM3/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/H;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lz2/D;->R:Le7/m;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Le7/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lz2/A;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lz2/A;->b:LJ2/b0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Le7/m;->a(ILjava/util/ArrayList;LJ2/b0;)Lq2/S;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lz2/D;->l(Lq2/S;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz2/D;->M:Lz2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lz2/j;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lz2/j;->a:LB6/e0;

    .line 7
    .line 8
    iget-boolean v2, v0, LB6/e0;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LB6/e0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, LB6/e0;->d(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, LB6/e0;->a:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lz2/D;->a:[Lz2/d;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-static {v4}, Lz2/D;->q(Lz2/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v5, v4, Lz2/d;->G:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :goto_1
    invoke-static {v5}, Lt2/b;->j(Z)V

    .line 47
    .line 48
    .line 49
    iput v7, v4, Lz2/d;->G:I

    .line 50
    .line 51
    invoke-virtual {v4}, Lz2/d;->u()V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final d(Lz2/d;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lz2/D;->q(Lz2/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz2/D;->M:Lz2/j;

    .line 9
    .line 10
    iget-object v1, v0, Lz2/j;->c:Lz2/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iput-object v2, v0, Lz2/j;->d:Lz2/H;

    .line 17
    .line 18
    iput-object v2, v0, Lz2/j;->c:Lz2/d;

    .line 19
    .line 20
    iput-boolean v3, v0, Lz2/j;->e:Z

    .line 21
    .line 22
    :cond_1
    iget v0, p1, Lz2/d;->G:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 34
    .line 35
    .line 36
    iput v3, p1, Lz2/d;->G:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lz2/d;->u()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p1, Lz2/d;->G:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_1
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lz2/d;->c:Lx4/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx4/e;->k()V

    .line 54
    .line 55
    .line 56
    iput v1, p1, Lz2/d;->G:I

    .line 57
    .line 58
    iput-object v2, p1, Lz2/d;->H:LJ2/Y;

    .line 59
    .line 60
    iput-object v2, p1, Lz2/d;->I:[Lq2/p;

    .line 61
    .line 62
    iput-boolean v1, p1, Lz2/d;->M:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lz2/d;->o()V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lz2/D;->j0:I

    .line 68
    .line 69
    sub-int/2addr p1, v3

    .line 70
    iput p1, p0, Lz2/D;->j0:I

    .line 71
    .line 72
    return-void
.end method

.method public final d0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz2/D;->Q:Lz2/K;

    .line 4
    .line 5
    iget-object v1, v1, Lz2/K;->k:Lz2/I;

    .line 6
    .line 7
    iget-boolean v2, v0, Lz2/D;->d0:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lz2/I;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, LJ2/a0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 28
    .line 29
    iget-boolean v2, v1, Lz2/S;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lz2/S;

    .line 34
    .line 35
    iget-object v3, v1, Lz2/S;->a:Lq2/S;

    .line 36
    .line 37
    iget-object v4, v1, Lz2/S;->b:LJ2/B;

    .line 38
    .line 39
    iget-wide v5, v1, Lz2/S;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, Lz2/S;->d:J

    .line 42
    .line 43
    iget v9, v1, Lz2/S;->e:I

    .line 44
    .line 45
    iget-object v10, v1, Lz2/S;->f:Lz2/l;

    .line 46
    .line 47
    iget-object v12, v1, Lz2/S;->h:LJ2/g0;

    .line 48
    .line 49
    iget-object v13, v1, Lz2/S;->i:LM2/v;

    .line 50
    .line 51
    iget-object v14, v1, Lz2/S;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, Lz2/S;->k:LJ2/B;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lz2/S;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, Lz2/S;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget v2, v1, Lz2/S;->n:I

    .line 66
    .line 67
    move/from16 v19, v2

    .line 68
    .line 69
    iget-object v2, v1, Lz2/S;->o:Lq2/G;

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-wide v2, v1, Lz2/S;->q:J

    .line 76
    .line 77
    move-wide/from16 v22, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lz2/S;->r:J

    .line 80
    .line 81
    move-wide/from16 v24, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lz2/S;->s:J

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    iget-wide v2, v1, Lz2/S;->t:J

    .line 88
    .line 89
    iget-boolean v1, v1, Lz2/S;->p:Z

    .line 90
    .line 91
    move/from16 v28, v1

    .line 92
    .line 93
    move-wide/from16 v29, v2

    .line 94
    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    move/from16 v17, v18

    .line 100
    .line 101
    move/from16 v18, v19

    .line 102
    .line 103
    move-object/from16 v3, v20

    .line 104
    .line 105
    move-object/from16 v19, v21

    .line 106
    .line 107
    move-wide/from16 v20, v22

    .line 108
    .line 109
    move-wide/from16 v22, v24

    .line 110
    .line 111
    move-wide/from16 v24, v26

    .line 112
    .line 113
    move-wide/from16 v26, v29

    .line 114
    .line 115
    invoke-direct/range {v2 .. v28}, Lz2/S;-><init>(Lq2/S;LJ2/B;JJILz2/l;ZLJ2/g0;LM2/v;Ljava/util/List;LJ2/B;ZIILq2/G;JJJJZ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lz2/D;->W:Lz2/S;

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lz2/D;->O:Lt2/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Lz2/D;->G:Lt2/q;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, Lt2/q;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 19
    .line 20
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq2/S;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lz2/D;->R:Le7/m;

    .line 36
    .line 37
    iget-boolean v0, v0, Le7/m;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    move-wide v14, v9

    .line 42
    const/16 v23, 0x1

    .line 43
    .line 44
    goto/16 :goto_1f

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 47
    .line 48
    iget-wide v4, v1, Lz2/D;->l0:J

    .line 49
    .line 50
    iget-object v0, v0, Lz2/K;->k:Lz2/I;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v6, v0, Lz2/I;->l:Lz2/I;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v6, v2

    .line 61
    :goto_0
    invoke-static {v6}, Lt2/b;->j(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, v0, Lz2/I;->d:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v6, v0, Lz2/I;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-wide v7, v0, Lz2/I;->o:J

    .line 71
    .line 72
    sub-long/2addr v4, v7

    .line 73
    invoke-interface {v6, v4, v5}, LJ2/a0;->v(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 77
    .line 78
    iget-object v4, v0, Lz2/K;->k:Lz2/I;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v5, v4, Lz2/I;->f:Lz2/J;

    .line 83
    .line 84
    iget-boolean v5, v5, Lz2/J;->i:Z

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Lz2/I;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v4, v0, Lz2/K;->k:Lz2/I;

    .line 95
    .line 96
    iget-object v4, v4, Lz2/I;->f:Lz2/J;

    .line 97
    .line 98
    iget-wide v4, v4, Lz2/J;->e:J

    .line 99
    .line 100
    cmp-long v4, v4, v9

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget v0, v0, Lz2/K;->l:I

    .line 105
    .line 106
    const/16 v4, 0x64

    .line 107
    .line 108
    if-ge v0, v4, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 v23, 0x1

    .line 112
    .line 113
    :cond_5
    move-wide/from16 v16, v9

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_6
    :goto_1
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 118
    .line 119
    iget-wide v4, v1, Lz2/D;->l0:J

    .line 120
    .line 121
    iget-object v6, v1, Lz2/D;->W:Lz2/S;

    .line 122
    .line 123
    iget-object v7, v0, Lz2/K;->k:Lz2/I;

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    iget-object v4, v6, Lz2/S;->a:Lq2/S;

    .line 128
    .line 129
    iget-object v5, v6, Lz2/S;->b:LJ2/B;

    .line 130
    .line 131
    iget-wide v7, v6, Lz2/S;->c:J

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    const/16 v23, 0x1

    .line 136
    .line 137
    iget-wide v3, v6, Lz2/S;->s:J

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-wide/from16 v21, v3

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-wide/from16 v19, v7

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, Lz2/K;->d(Lq2/S;LJ2/B;JJ)Lz2/J;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/16 v23, 0x1

    .line 153
    .line 154
    iget-object v3, v6, Lz2/S;->a:Lq2/S;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v7, v4, v5}, Lz2/K;->c(Lq2/S;Lz2/I;J)Lz2/J;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v3, v1, Lz2/D;->Q:Lz2/K;

    .line 163
    .line 164
    iget-object v4, v3, Lz2/K;->k:Lz2/I;

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    const-wide v4, 0xe8d4a51000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :goto_3
    move-wide/from16 v26, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-wide v5, v4, Lz2/I;->o:J

    .line 177
    .line 178
    iget-object v4, v4, Lz2/I;->f:Lz2/J;

    .line 179
    .line 180
    iget-wide v7, v4, Lz2/J;->e:J

    .line 181
    .line 182
    add-long/2addr v5, v7

    .line 183
    iget-wide v7, v0, Lz2/J;->b:J

    .line 184
    .line 185
    sub-long v4, v5, v7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    move v4, v2

    .line 189
    :goto_5
    iget-object v5, v3, Lz2/K;->o:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ge v4, v5, :cond_b

    .line 196
    .line 197
    iget-object v5, v3, Lz2/K;->o:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lz2/I;

    .line 204
    .line 205
    iget-object v5, v5, Lz2/I;->f:Lz2/J;

    .line 206
    .line 207
    iget-wide v6, v5, Lz2/J;->e:J

    .line 208
    .line 209
    move-wide/from16 v16, v9

    .line 210
    .line 211
    iget-wide v9, v0, Lz2/J;->e:J

    .line 212
    .line 213
    cmp-long v8, v6, v16

    .line 214
    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    cmp-long v6, v6, v9

    .line 218
    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    :cond_9
    iget-wide v6, v5, Lz2/J;->b:J

    .line 222
    .line 223
    iget-wide v8, v0, Lz2/J;->b:J

    .line 224
    .line 225
    cmp-long v6, v6, v8

    .line 226
    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    iget-object v5, v5, Lz2/J;->a:LJ2/B;

    .line 230
    .line 231
    iget-object v6, v0, Lz2/J;->a:LJ2/B;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    iget-object v5, v3, Lz2/K;->o:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lz2/I;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    move-wide/from16 v9, v16

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move-wide/from16 v16, v9

    .line 254
    .line 255
    move-object v4, v14

    .line 256
    :goto_6
    if-nez v4, :cond_c

    .line 257
    .line 258
    iget-object v4, v3, Lz2/K;->e:Lc8/b;

    .line 259
    .line 260
    iget-object v4, v4, Lc8/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lz2/D;

    .line 263
    .line 264
    new-instance v24, Lz2/I;

    .line 265
    .line 266
    iget-object v5, v4, Lz2/D;->c:[Lz2/d;

    .line 267
    .line 268
    iget-object v6, v4, Lz2/D;->d:LM2/u;

    .line 269
    .line 270
    iget-object v7, v4, Lz2/D;->f:Lz2/i;

    .line 271
    .line 272
    iget-object v7, v7, Lz2/i;->a:LN2/e;

    .line 273
    .line 274
    iget-object v8, v4, Lz2/D;->R:Le7/m;

    .line 275
    .line 276
    iget-object v4, v4, Lz2/D;->e:LM2/v;

    .line 277
    .line 278
    move-object/from16 v31, v0

    .line 279
    .line 280
    move-object/from16 v32, v4

    .line 281
    .line 282
    move-object/from16 v25, v5

    .line 283
    .line 284
    move-object/from16 v28, v6

    .line 285
    .line 286
    move-object/from16 v29, v7

    .line 287
    .line 288
    move-object/from16 v30, v8

    .line 289
    .line 290
    invoke-direct/range {v24 .. v32}, Lz2/I;-><init>([Lz2/d;JLM2/u;LN2/e;Le7/m;Lz2/J;LM2/v;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v4, v24

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move-wide/from16 v5, v26

    .line 297
    .line 298
    iput-object v0, v4, Lz2/I;->f:Lz2/J;

    .line 299
    .line 300
    iput-wide v5, v4, Lz2/I;->o:J

    .line 301
    .line 302
    :goto_7
    iget-object v5, v3, Lz2/K;->k:Lz2/I;

    .line 303
    .line 304
    if-eqz v5, :cond_e

    .line 305
    .line 306
    iget-object v6, v5, Lz2/I;->l:Lz2/I;

    .line 307
    .line 308
    if-ne v4, v6, :cond_d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-virtual {v5}, Lz2/I;->b()V

    .line 312
    .line 313
    .line 314
    iput-object v4, v5, Lz2/I;->l:Lz2/I;

    .line 315
    .line 316
    invoke-virtual {v5}, Lz2/I;->c()V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_e
    iput-object v4, v3, Lz2/K;->i:Lz2/I;

    .line 321
    .line 322
    iput-object v4, v3, Lz2/K;->j:Lz2/I;

    .line 323
    .line 324
    :goto_8
    iput-object v14, v3, Lz2/K;->m:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v3, Lz2/K;->k:Lz2/I;

    .line 327
    .line 328
    iget v5, v3, Lz2/K;->l:I

    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    iput v5, v3, Lz2/K;->l:I

    .line 333
    .line 334
    invoke-virtual {v3}, Lz2/K;->j()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v4, Lz2/I;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-wide v5, v0, Lz2/J;->b:J

    .line 340
    .line 341
    invoke-interface {v3, v1, v5, v6}, LJ2/z;->t(LJ2/y;J)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v1, Lz2/D;->Q:Lz2/K;

    .line 345
    .line 346
    iget-object v3, v3, Lz2/K;->i:Lz2/I;

    .line 347
    .line 348
    if-ne v3, v4, :cond_f

    .line 349
    .line 350
    iget-wide v3, v0, Lz2/J;->b:J

    .line 351
    .line 352
    invoke-virtual {v1, v3, v4}, Lz2/D;->D(J)V

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-virtual {v1, v2}, Lz2/D;->k(Z)V

    .line 356
    .line 357
    .line 358
    :goto_9
    iget-boolean v0, v1, Lz2/D;->d0:Z

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    invoke-virtual {v1}, Lz2/D;->p()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, v1, Lz2/D;->d0:Z

    .line 367
    .line 368
    invoke-virtual {v1}, Lz2/D;->d0()V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    invoke-virtual {v1}, Lz2/D;->s()V

    .line 373
    .line 374
    .line 375
    :goto_a
    iget-object v0, v1, Lz2/D;->a:[Lz2/d;

    .line 376
    .line 377
    iget-object v9, v1, Lz2/D;->Q:Lz2/K;

    .line 378
    .line 379
    iget-object v3, v9, Lz2/K;->j:Lz2/I;

    .line 380
    .line 381
    if-nez v3, :cond_12

    .line 382
    .line 383
    :cond_11
    :goto_b
    move v14, v2

    .line 384
    goto/16 :goto_13

    .line 385
    .line 386
    :cond_12
    iget-object v4, v3, Lz2/I;->l:Lz2/I;

    .line 387
    .line 388
    if-eqz v4, :cond_13

    .line 389
    .line 390
    iget-boolean v4, v1, Lz2/D;->a0:Z

    .line 391
    .line 392
    if-eqz v4, :cond_14

    .line 393
    .line 394
    :cond_13
    move v14, v2

    .line 395
    goto/16 :goto_10

    .line 396
    .line 397
    :cond_14
    iget-boolean v4, v3, Lz2/I;->d:Z

    .line 398
    .line 399
    if-nez v4, :cond_15

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_15
    move v4, v2

    .line 403
    :goto_c
    array-length v5, v0

    .line 404
    if-ge v4, v5, :cond_17

    .line 405
    .line 406
    aget-object v5, v0, v4

    .line 407
    .line 408
    iget-object v6, v3, Lz2/I;->c:[LJ2/Y;

    .line 409
    .line 410
    aget-object v6, v6, v4

    .line 411
    .line 412
    iget-object v7, v5, Lz2/d;->H:LJ2/Y;

    .line 413
    .line 414
    if-ne v7, v6, :cond_11

    .line 415
    .line 416
    if-eqz v6, :cond_16

    .line 417
    .line 418
    invoke-virtual {v5}, Lz2/d;->k()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_16

    .line 423
    .line 424
    iget-object v6, v3, Lz2/I;->l:Lz2/I;

    .line 425
    .line 426
    iget-object v7, v3, Lz2/I;->f:Lz2/J;

    .line 427
    .line 428
    iget-boolean v7, v7, Lz2/J;->f:Z

    .line 429
    .line 430
    if-eqz v7, :cond_11

    .line 431
    .line 432
    iget-boolean v7, v6, Lz2/I;->d:Z

    .line 433
    .line 434
    if-eqz v7, :cond_11

    .line 435
    .line 436
    instance-of v7, v5, LL2/d;

    .line 437
    .line 438
    if-nez v7, :cond_16

    .line 439
    .line 440
    instance-of v7, v5, LH2/b;

    .line 441
    .line 442
    if-nez v7, :cond_16

    .line 443
    .line 444
    iget-wide v7, v5, Lz2/d;->L:J

    .line 445
    .line 446
    invoke-virtual {v6}, Lz2/I;->e()J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    cmp-long v5, v7, v5

    .line 451
    .line 452
    if-ltz v5, :cond_11

    .line 453
    .line 454
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_17
    iget-object v4, v3, Lz2/I;->l:Lz2/I;

    .line 458
    .line 459
    iget-boolean v5, v4, Lz2/I;->d:Z

    .line 460
    .line 461
    if-nez v5, :cond_18

    .line 462
    .line 463
    iget-wide v5, v1, Lz2/D;->l0:J

    .line 464
    .line 465
    invoke-virtual {v4}, Lz2/I;->e()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    cmp-long v4, v5, v7

    .line 470
    .line 471
    if-gez v4, :cond_18

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_18
    iget-object v10, v3, Lz2/I;->n:LM2/v;

    .line 475
    .line 476
    iget-object v4, v9, Lz2/K;->j:Lz2/I;

    .line 477
    .line 478
    invoke-static {v4}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v4, Lz2/I;->l:Lz2/I;

    .line 482
    .line 483
    iput-object v4, v9, Lz2/K;->j:Lz2/I;

    .line 484
    .line 485
    invoke-virtual {v9}, Lz2/K;->j()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v9, Lz2/K;->j:Lz2/I;

    .line 489
    .line 490
    invoke-static {v4}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v4, Lz2/I;->n:LM2/v;

    .line 494
    .line 495
    iget-object v6, v1, Lz2/D;->W:Lz2/S;

    .line 496
    .line 497
    iget-object v6, v6, Lz2/S;->a:Lq2/S;

    .line 498
    .line 499
    iget-object v7, v4, Lz2/I;->f:Lz2/J;

    .line 500
    .line 501
    iget-object v7, v7, Lz2/J;->a:LJ2/B;

    .line 502
    .line 503
    iget-object v3, v3, Lz2/I;->f:Lz2/J;

    .line 504
    .line 505
    iget-object v3, v3, Lz2/J;->a:LJ2/B;

    .line 506
    .line 507
    move/from16 v18, v2

    .line 508
    .line 509
    move-object v8, v5

    .line 510
    move-object v2, v6

    .line 511
    move-object v5, v3

    .line 512
    move-object v3, v7

    .line 513
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    move-object/from16 v19, v8

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    move-object/from16 v20, v4

    .line 522
    .line 523
    move-object v4, v2

    .line 524
    move/from16 v14, v18

    .line 525
    .line 526
    move-object/from16 v13, v19

    .line 527
    .line 528
    move-object/from16 v15, v20

    .line 529
    .line 530
    invoke-virtual/range {v1 .. v8}, Lz2/D;->h0(Lq2/S;LJ2/B;Lq2/S;LJ2/B;JZ)V

    .line 531
    .line 532
    .line 533
    iget-boolean v2, v15, Lz2/I;->d:Z

    .line 534
    .line 535
    if-eqz v2, :cond_1b

    .line 536
    .line 537
    iget-object v2, v15, Lz2/I;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v2}, LJ2/z;->n()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    cmp-long v2, v2, v16

    .line 544
    .line 545
    if-eqz v2, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v15}, Lz2/I;->e()J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    array-length v4, v0

    .line 552
    move v5, v14

    .line 553
    :goto_d
    if-ge v5, v4, :cond_1a

    .line 554
    .line 555
    aget-object v6, v0, v5

    .line 556
    .line 557
    iget-object v7, v6, Lz2/d;->H:LJ2/Y;

    .line 558
    .line 559
    if-eqz v7, :cond_19

    .line 560
    .line 561
    invoke-static {v6, v2, v3}, Lz2/D;->N(Lz2/d;J)V

    .line 562
    .line 563
    .line 564
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_1a
    invoke-virtual {v15}, Lz2/I;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_22

    .line 572
    .line 573
    invoke-virtual {v9, v15}, Lz2/K;->k(Lz2/I;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v14}, Lz2/D;->k(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lz2/D;->s()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_13

    .line 583
    .line 584
    :cond_1b
    move v2, v14

    .line 585
    :goto_e
    array-length v3, v0

    .line 586
    if-ge v2, v3, :cond_22

    .line 587
    .line 588
    invoke-virtual {v10, v2}, LM2/v;->b(I)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v13, v2}, LM2/v;->b(I)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v3, :cond_1e

    .line 597
    .line 598
    aget-object v3, v0, v2

    .line 599
    .line 600
    iget-boolean v3, v3, Lz2/d;->M:Z

    .line 601
    .line 602
    if-nez v3, :cond_1e

    .line 603
    .line 604
    iget-object v3, v1, Lz2/D;->c:[Lz2/d;

    .line 605
    .line 606
    aget-object v3, v3, v2

    .line 607
    .line 608
    iget v3, v3, Lz2/d;->b:I

    .line 609
    .line 610
    const/4 v5, -0x2

    .line 611
    if-ne v3, v5, :cond_1c

    .line 612
    .line 613
    move/from16 v3, v23

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_1c
    move v3, v14

    .line 617
    :goto_f
    iget-object v5, v10, LM2/v;->b:[Lz2/X;

    .line 618
    .line 619
    aget-object v5, v5, v2

    .line 620
    .line 621
    iget-object v6, v13, LM2/v;->b:[Lz2/X;

    .line 622
    .line 623
    aget-object v6, v6, v2

    .line 624
    .line 625
    if-eqz v4, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v6, v5}, Lz2/X;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_1d

    .line 632
    .line 633
    if-eqz v3, :cond_1e

    .line 634
    .line 635
    :cond_1d
    aget-object v3, v0, v2

    .line 636
    .line 637
    invoke-virtual {v15}, Lz2/I;->e()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    invoke-static {v3, v4, v5}, Lz2/D;->N(Lz2/d;J)V

    .line 642
    .line 643
    .line 644
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :goto_10
    iget-object v2, v3, Lz2/I;->f:Lz2/J;

    .line 648
    .line 649
    iget-boolean v2, v2, Lz2/J;->i:Z

    .line 650
    .line 651
    if-nez v2, :cond_1f

    .line 652
    .line 653
    iget-boolean v2, v1, Lz2/D;->a0:Z

    .line 654
    .line 655
    if-eqz v2, :cond_22

    .line 656
    .line 657
    :cond_1f
    move v2, v14

    .line 658
    :goto_11
    array-length v4, v0

    .line 659
    if-ge v2, v4, :cond_22

    .line 660
    .line 661
    aget-object v4, v0, v2

    .line 662
    .line 663
    iget-object v5, v3, Lz2/I;->c:[LJ2/Y;

    .line 664
    .line 665
    aget-object v5, v5, v2

    .line 666
    .line 667
    if-eqz v5, :cond_21

    .line 668
    .line 669
    iget-object v6, v4, Lz2/d;->H:LJ2/Y;

    .line 670
    .line 671
    if-ne v6, v5, :cond_21

    .line 672
    .line 673
    invoke-virtual {v4}, Lz2/d;->k()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_21

    .line 678
    .line 679
    iget-object v5, v3, Lz2/I;->f:Lz2/J;

    .line 680
    .line 681
    iget-wide v5, v5, Lz2/J;->e:J

    .line 682
    .line 683
    cmp-long v7, v5, v16

    .line 684
    .line 685
    if-eqz v7, :cond_20

    .line 686
    .line 687
    const-wide/high16 v7, -0x8000000000000000L

    .line 688
    .line 689
    cmp-long v7, v5, v7

    .line 690
    .line 691
    if-eqz v7, :cond_20

    .line 692
    .line 693
    iget-wide v7, v3, Lz2/I;->o:J

    .line 694
    .line 695
    add-long/2addr v7, v5

    .line 696
    goto :goto_12

    .line 697
    :cond_20
    move-wide/from16 v7, v16

    .line 698
    .line 699
    :goto_12
    invoke-static {v4, v7, v8}, Lz2/D;->N(Lz2/d;J)V

    .line 700
    .line 701
    .line 702
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_22
    :goto_13
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 706
    .line 707
    iget-object v2, v0, Lz2/K;->j:Lz2/I;

    .line 708
    .line 709
    if-eqz v2, :cond_2e

    .line 710
    .line 711
    iget-object v0, v0, Lz2/K;->i:Lz2/I;

    .line 712
    .line 713
    if-eq v0, v2, :cond_2e

    .line 714
    .line 715
    iget-boolean v0, v2, Lz2/I;->g:Z

    .line 716
    .line 717
    if-eqz v0, :cond_23

    .line 718
    .line 719
    goto/16 :goto_19

    .line 720
    .line 721
    :cond_23
    iget-object v0, v2, Lz2/I;->n:LM2/v;

    .line 722
    .line 723
    iget-object v3, v2, Lz2/I;->c:[LJ2/Y;

    .line 724
    .line 725
    move v4, v14

    .line 726
    move v5, v4

    .line 727
    :goto_14
    iget-object v6, v1, Lz2/D;->a:[Lz2/d;

    .line 728
    .line 729
    array-length v7, v6

    .line 730
    if-ge v4, v7, :cond_2d

    .line 731
    .line 732
    aget-object v6, v6, v4

    .line 733
    .line 734
    invoke-static {v6}, Lz2/D;->q(Lz2/d;)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-nez v7, :cond_24

    .line 739
    .line 740
    goto/16 :goto_18

    .line 741
    .line 742
    :cond_24
    iget-object v7, v6, Lz2/d;->H:LJ2/Y;

    .line 743
    .line 744
    aget-object v8, v3, v4

    .line 745
    .line 746
    if-eq v7, v8, :cond_25

    .line 747
    .line 748
    move/from16 v7, v23

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_25
    move v7, v14

    .line 752
    :goto_15
    invoke-virtual {v0, v4}, LM2/v;->b(I)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_26

    .line 757
    .line 758
    if-nez v7, :cond_26

    .line 759
    .line 760
    goto :goto_18

    .line 761
    :cond_26
    iget-boolean v7, v6, Lz2/d;->M:Z

    .line 762
    .line 763
    if-nez v7, :cond_2a

    .line 764
    .line 765
    iget-object v7, v0, LM2/v;->c:[LM2/r;

    .line 766
    .line 767
    aget-object v7, v7, v4

    .line 768
    .line 769
    if-eqz v7, :cond_27

    .line 770
    .line 771
    invoke-interface {v7}, LM2/r;->length()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    goto :goto_16

    .line 776
    :cond_27
    move v8, v14

    .line 777
    :goto_16
    new-array v9, v8, [Lq2/p;

    .line 778
    .line 779
    move v10, v14

    .line 780
    :goto_17
    if-ge v10, v8, :cond_28

    .line 781
    .line 782
    invoke-interface {v7, v10}, LM2/r;->f(I)Lq2/p;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    aput-object v13, v9, v10

    .line 787
    .line 788
    add-int/lit8 v10, v10, 0x1

    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_28
    aget-object v26, v3, v4

    .line 792
    .line 793
    invoke-virtual {v2}, Lz2/I;->e()J

    .line 794
    .line 795
    .line 796
    move-result-wide v27

    .line 797
    iget-wide v7, v2, Lz2/I;->o:J

    .line 798
    .line 799
    iget-object v10, v2, Lz2/I;->f:Lz2/J;

    .line 800
    .line 801
    iget-object v10, v10, Lz2/J;->a:LJ2/B;

    .line 802
    .line 803
    move-object/from16 v24, v6

    .line 804
    .line 805
    move-wide/from16 v29, v7

    .line 806
    .line 807
    move-object/from16 v25, v9

    .line 808
    .line 809
    move-object/from16 v31, v10

    .line 810
    .line 811
    invoke-virtual/range {v24 .. v31}, Lz2/d;->y([Lq2/p;LJ2/Y;JJLJ2/B;)V

    .line 812
    .line 813
    .line 814
    iget-boolean v6, v1, Lz2/D;->i0:Z

    .line 815
    .line 816
    if-eqz v6, :cond_2c

    .line 817
    .line 818
    if-nez v6, :cond_29

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_29
    iput-boolean v14, v1, Lz2/D;->i0:Z

    .line 822
    .line 823
    iget-object v6, v1, Lz2/D;->W:Lz2/S;

    .line 824
    .line 825
    iget-boolean v6, v6, Lz2/S;->p:Z

    .line 826
    .line 827
    if-eqz v6, :cond_2c

    .line 828
    .line 829
    iget-object v6, v1, Lz2/D;->G:Lt2/q;

    .line 830
    .line 831
    const/4 v7, 0x2

    .line 832
    invoke-virtual {v6, v7}, Lt2/q;->e(I)Z

    .line 833
    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_2a
    invoke-virtual {v6}, Lz2/d;->l()Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_2b

    .line 841
    .line 842
    invoke-virtual {v1, v6}, Lz2/D;->d(Lz2/d;)V

    .line 843
    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_2b
    move/from16 v5, v23

    .line 847
    .line 848
    :cond_2c
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_2d
    if-nez v5, :cond_2e

    .line 852
    .line 853
    array-length v0, v6

    .line 854
    new-array v0, v0, [Z

    .line 855
    .line 856
    iget-object v2, v1, Lz2/D;->Q:Lz2/K;

    .line 857
    .line 858
    iget-object v2, v2, Lz2/K;->j:Lz2/I;

    .line 859
    .line 860
    invoke-virtual {v2}, Lz2/I;->e()J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    invoke-virtual {v1, v0, v2, v3}, Lz2/D;->f([ZJ)V

    .line 865
    .line 866
    .line 867
    :cond_2e
    :goto_19
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 868
    .line 869
    move v2, v14

    .line 870
    :goto_1a
    invoke-virtual {v1}, Lz2/D;->Y()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-nez v3, :cond_30

    .line 875
    .line 876
    :cond_2f
    :goto_1b
    move-wide/from16 v14, v16

    .line 877
    .line 878
    goto/16 :goto_1e

    .line 879
    .line 880
    :cond_30
    iget-boolean v3, v1, Lz2/D;->a0:Z

    .line 881
    .line 882
    if-eqz v3, :cond_31

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_31
    iget-object v3, v0, Lz2/K;->i:Lz2/I;

    .line 886
    .line 887
    if-nez v3, :cond_32

    .line 888
    .line 889
    goto :goto_1b

    .line 890
    :cond_32
    iget-object v3, v3, Lz2/I;->l:Lz2/I;

    .line 891
    .line 892
    if-eqz v3, :cond_2f

    .line 893
    .line 894
    iget-wide v4, v1, Lz2/D;->l0:J

    .line 895
    .line 896
    invoke-virtual {v3}, Lz2/I;->e()J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    cmp-long v4, v4, v6

    .line 901
    .line 902
    if-ltz v4, :cond_2f

    .line 903
    .line 904
    iget-boolean v3, v3, Lz2/I;->g:Z

    .line 905
    .line 906
    if-eqz v3, :cond_2f

    .line 907
    .line 908
    if-eqz v2, :cond_33

    .line 909
    .line 910
    invoke-virtual {v1}, Lz2/D;->t()V

    .line 911
    .line 912
    .line 913
    :cond_33
    invoke-virtual {v0}, Lz2/K;->a()Lz2/I;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iget-object v3, v1, Lz2/D;->W:Lz2/S;

    .line 921
    .line 922
    iget-object v3, v3, Lz2/S;->b:LJ2/B;

    .line 923
    .line 924
    iget-object v3, v3, LJ2/B;->a:Ljava/lang/Object;

    .line 925
    .line 926
    iget-object v4, v2, Lz2/I;->f:Lz2/J;

    .line 927
    .line 928
    iget-object v4, v4, Lz2/J;->a:LJ2/B;

    .line 929
    .line 930
    iget-object v4, v4, LJ2/B;->a:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_34

    .line 937
    .line 938
    iget-object v3, v1, Lz2/D;->W:Lz2/S;

    .line 939
    .line 940
    iget-object v3, v3, Lz2/S;->b:LJ2/B;

    .line 941
    .line 942
    iget v4, v3, LJ2/B;->b:I

    .line 943
    .line 944
    const/4 v5, -0x1

    .line 945
    if-ne v4, v5, :cond_34

    .line 946
    .line 947
    iget-object v4, v2, Lz2/I;->f:Lz2/J;

    .line 948
    .line 949
    iget-object v4, v4, Lz2/J;->a:LJ2/B;

    .line 950
    .line 951
    iget v6, v4, LJ2/B;->b:I

    .line 952
    .line 953
    if-ne v6, v5, :cond_34

    .line 954
    .line 955
    iget v3, v3, LJ2/B;->e:I

    .line 956
    .line 957
    iget v4, v4, LJ2/B;->e:I

    .line 958
    .line 959
    if-eq v3, v4, :cond_34

    .line 960
    .line 961
    move/from16 v3, v23

    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_34
    move v3, v14

    .line 965
    :goto_1c
    iget-object v2, v2, Lz2/I;->f:Lz2/J;

    .line 966
    .line 967
    iget-object v4, v2, Lz2/J;->a:LJ2/B;

    .line 968
    .line 969
    move v5, v3

    .line 970
    move-object v6, v4

    .line 971
    iget-wide v3, v2, Lz2/J;->b:J

    .line 972
    .line 973
    iget-wide v7, v2, Lz2/J;->c:J

    .line 974
    .line 975
    xor-int/lit8 v9, v5, 0x1

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    move-object v2, v6

    .line 979
    move-wide v5, v7

    .line 980
    move-wide v7, v3

    .line 981
    move-wide/from16 v14, v16

    .line 982
    .line 983
    invoke-virtual/range {v1 .. v10}, Lz2/D;->o(LJ2/B;JJJZI)Lz2/S;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iput-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 988
    .line 989
    invoke-virtual {v1}, Lz2/D;->C()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Lz2/D;->g0()V

    .line 993
    .line 994
    .line 995
    iget-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 996
    .line 997
    iget v2, v2, Lz2/S;->e:I

    .line 998
    .line 999
    const/4 v3, 0x3

    .line 1000
    if-ne v2, v3, :cond_35

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lz2/D;->a0()V

    .line 1003
    .line 1004
    .line 1005
    :cond_35
    iget-object v2, v1, Lz2/D;->a:[Lz2/d;

    .line 1006
    .line 1007
    iget-object v3, v0, Lz2/K;->i:Lz2/I;

    .line 1008
    .line 1009
    iget-object v3, v3, Lz2/I;->n:LM2/v;

    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    :goto_1d
    array-length v5, v2

    .line 1013
    if-ge v4, v5, :cond_37

    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, LM2/v;->b(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_36

    .line 1020
    .line 1021
    aget-object v5, v2, v4

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lz2/d;->h()V

    .line 1024
    .line 1025
    .line 1026
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_37
    move-wide/from16 v16, v14

    .line 1030
    .line 1031
    move/from16 v2, v23

    .line 1032
    .line 1033
    const/4 v14, 0x0

    .line 1034
    goto/16 :goto_1a

    .line 1035
    .line 1036
    :goto_1e
    iget-object v0, v1, Lz2/D;->r0:Lz2/o;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    :goto_1f
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 1042
    .line 1043
    iget v0, v0, Lz2/S;->e:I

    .line 1044
    .line 1045
    move/from16 v2, v23

    .line 1046
    .line 1047
    if-eq v0, v2, :cond_6c

    .line 1048
    .line 1049
    const/4 v2, 0x4

    .line 1050
    if-ne v0, v2, :cond_38

    .line 1051
    .line 1052
    goto/16 :goto_3f

    .line 1053
    .line 1054
    :cond_38
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 1055
    .line 1056
    iget-object v0, v0, Lz2/K;->i:Lz2/I;

    .line 1057
    .line 1058
    if-nez v0, :cond_39

    .line 1059
    .line 1060
    invoke-virtual {v1, v11, v12}, Lz2/D;->H(J)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_39
    const-string v3, "doSomeWork"

    .line 1065
    .line 1066
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Lz2/D;->g0()V

    .line 1070
    .line 1071
    .line 1072
    iget-boolean v3, v0, Lz2/I;->d:Z

    .line 1073
    .line 1074
    if-eqz v3, :cond_43

    .line 1075
    .line 1076
    iget-object v3, v1, Lz2/D;->O:Lt2/o;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-static {v3, v4}, Lt2/t;->H(J)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    iput-wide v3, v1, Lz2/D;->m0:J

    .line 1090
    .line 1091
    iget-object v3, v0, Lz2/I;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget-object v4, v1, Lz2/D;->W:Lz2/S;

    .line 1094
    .line 1095
    iget-wide v4, v4, Lz2/S;->s:J

    .line 1096
    .line 1097
    iget-wide v6, v1, Lz2/D;->L:J

    .line 1098
    .line 1099
    sub-long/2addr v4, v6

    .line 1100
    invoke-interface {v3, v4, v5}, LJ2/z;->i(J)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    const/4 v4, 0x1

    .line 1105
    const/4 v5, 0x1

    .line 1106
    :goto_20
    iget-object v6, v1, Lz2/D;->a:[Lz2/d;

    .line 1107
    .line 1108
    array-length v7, v6

    .line 1109
    if-ge v3, v7, :cond_42

    .line 1110
    .line 1111
    aget-object v6, v6, v3

    .line 1112
    .line 1113
    invoke-static {v6}, Lz2/D;->q(Lz2/d;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-nez v7, :cond_3a

    .line 1118
    .line 1119
    goto :goto_27

    .line 1120
    :cond_3a
    iget-wide v7, v1, Lz2/D;->l0:J

    .line 1121
    .line 1122
    iget-wide v9, v1, Lz2/D;->m0:J

    .line 1123
    .line 1124
    invoke-virtual {v6, v7, v8, v9, v10}, Lz2/d;->x(JJ)V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v4, :cond_3b

    .line 1128
    .line 1129
    invoke-virtual {v6}, Lz2/d;->l()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_3b

    .line 1134
    .line 1135
    const/4 v4, 0x1

    .line 1136
    goto :goto_21

    .line 1137
    :cond_3b
    const/4 v4, 0x0

    .line 1138
    :goto_21
    iget-object v7, v0, Lz2/I;->c:[LJ2/Y;

    .line 1139
    .line 1140
    aget-object v7, v7, v3

    .line 1141
    .line 1142
    iget-object v8, v6, Lz2/d;->H:LJ2/Y;

    .line 1143
    .line 1144
    if-eq v7, v8, :cond_3c

    .line 1145
    .line 1146
    const/4 v7, 0x1

    .line 1147
    goto :goto_22

    .line 1148
    :cond_3c
    const/4 v7, 0x0

    .line 1149
    :goto_22
    if-nez v7, :cond_3d

    .line 1150
    .line 1151
    invoke-virtual {v6}, Lz2/d;->k()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-eqz v8, :cond_3d

    .line 1156
    .line 1157
    const/4 v8, 0x1

    .line 1158
    goto :goto_23

    .line 1159
    :cond_3d
    const/4 v8, 0x0

    .line 1160
    :goto_23
    if-nez v7, :cond_3f

    .line 1161
    .line 1162
    if-nez v8, :cond_3f

    .line 1163
    .line 1164
    invoke-virtual {v6}, Lz2/d;->n()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-nez v7, :cond_3f

    .line 1169
    .line 1170
    invoke-virtual {v6}, Lz2/d;->l()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-eqz v7, :cond_3e

    .line 1175
    .line 1176
    goto :goto_24

    .line 1177
    :cond_3e
    const/4 v7, 0x0

    .line 1178
    goto :goto_25

    .line 1179
    :cond_3f
    :goto_24
    const/4 v7, 0x1

    .line 1180
    :goto_25
    if-eqz v5, :cond_40

    .line 1181
    .line 1182
    if-eqz v7, :cond_40

    .line 1183
    .line 1184
    const/4 v5, 0x1

    .line 1185
    goto :goto_26

    .line 1186
    :cond_40
    const/4 v5, 0x0

    .line 1187
    :goto_26
    if-nez v7, :cond_41

    .line 1188
    .line 1189
    iget-object v6, v6, Lz2/d;->H:LJ2/Y;

    .line 1190
    .line 1191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v6}, LJ2/Y;->b()V

    .line 1195
    .line 1196
    .line 1197
    :cond_41
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 1198
    .line 1199
    goto :goto_20

    .line 1200
    :cond_42
    move v3, v4

    .line 1201
    goto :goto_28

    .line 1202
    :cond_43
    iget-object v3, v0, Lz2/I;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-interface {v3}, LJ2/z;->g()V

    .line 1205
    .line 1206
    .line 1207
    const/4 v3, 0x1

    .line 1208
    const/4 v5, 0x1

    .line 1209
    :goto_28
    iget-object v4, v0, Lz2/I;->f:Lz2/J;

    .line 1210
    .line 1211
    iget-wide v6, v4, Lz2/J;->e:J

    .line 1212
    .line 1213
    if-eqz v3, :cond_45

    .line 1214
    .line 1215
    iget-boolean v3, v0, Lz2/I;->d:Z

    .line 1216
    .line 1217
    if-eqz v3, :cond_45

    .line 1218
    .line 1219
    cmp-long v3, v6, v14

    .line 1220
    .line 1221
    if-eqz v3, :cond_44

    .line 1222
    .line 1223
    iget-object v3, v1, Lz2/D;->W:Lz2/S;

    .line 1224
    .line 1225
    iget-wide v3, v3, Lz2/S;->s:J

    .line 1226
    .line 1227
    cmp-long v3, v6, v3

    .line 1228
    .line 1229
    if-gtz v3, :cond_45

    .line 1230
    .line 1231
    :cond_44
    const/4 v3, 0x1

    .line 1232
    goto :goto_29

    .line 1233
    :cond_45
    const/4 v3, 0x0

    .line 1234
    :goto_29
    if-eqz v3, :cond_46

    .line 1235
    .line 1236
    iget-boolean v4, v1, Lz2/D;->a0:Z

    .line 1237
    .line 1238
    if-eqz v4, :cond_46

    .line 1239
    .line 1240
    const/4 v13, 0x0

    .line 1241
    iput-boolean v13, v1, Lz2/D;->a0:Z

    .line 1242
    .line 1243
    iget-object v4, v1, Lz2/D;->W:Lz2/S;

    .line 1244
    .line 1245
    iget v4, v4, Lz2/S;->n:I

    .line 1246
    .line 1247
    const/4 v6, 0x5

    .line 1248
    invoke-virtual {v1, v4, v6, v13, v13}, Lz2/D;->R(IIZZ)V

    .line 1249
    .line 1250
    .line 1251
    :cond_46
    if-eqz v3, :cond_48

    .line 1252
    .line 1253
    iget-object v3, v0, Lz2/I;->f:Lz2/J;

    .line 1254
    .line 1255
    iget-boolean v3, v3, Lz2/J;->i:Z

    .line 1256
    .line 1257
    if-eqz v3, :cond_48

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Lz2/D;->X(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1}, Lz2/D;->c0()V

    .line 1263
    .line 1264
    .line 1265
    move-wide/from16 v26, v11

    .line 1266
    .line 1267
    :cond_47
    const/4 v4, 0x1

    .line 1268
    goto/16 :goto_36

    .line 1269
    .line 1270
    :cond_48
    iget-object v3, v1, Lz2/D;->W:Lz2/S;

    .line 1271
    .line 1272
    iget v4, v3, Lz2/S;->e:I

    .line 1273
    .line 1274
    const/4 v7, 0x2

    .line 1275
    if-ne v4, v7, :cond_56

    .line 1276
    .line 1277
    iget-object v4, v1, Lz2/D;->Q:Lz2/K;

    .line 1278
    .line 1279
    iget v6, v1, Lz2/D;->j0:I

    .line 1280
    .line 1281
    if-nez v6, :cond_49

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lz2/D;->r()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    move-wide/from16 v26, v11

    .line 1288
    .line 1289
    move-wide/from16 v16, v14

    .line 1290
    .line 1291
    goto/16 :goto_30

    .line 1292
    .line 1293
    :cond_49
    if-nez v5, :cond_4b

    .line 1294
    .line 1295
    move-wide/from16 v26, v11

    .line 1296
    .line 1297
    move-wide/from16 v16, v14

    .line 1298
    .line 1299
    :cond_4a
    const/4 v3, 0x0

    .line 1300
    goto/16 :goto_30

    .line 1301
    .line 1302
    :cond_4b
    iget-boolean v6, v3, Lz2/S;->g:Z

    .line 1303
    .line 1304
    if-nez v6, :cond_4e

    .line 1305
    .line 1306
    :cond_4c
    move-wide/from16 v26, v11

    .line 1307
    .line 1308
    move-wide/from16 v16, v14

    .line 1309
    .line 1310
    :cond_4d
    :goto_2a
    const/4 v3, 0x1

    .line 1311
    goto/16 :goto_30

    .line 1312
    .line 1313
    :cond_4e
    iget-object v6, v4, Lz2/K;->i:Lz2/I;

    .line 1314
    .line 1315
    iget-object v3, v3, Lz2/S;->a:Lq2/S;

    .line 1316
    .line 1317
    iget-object v6, v6, Lz2/I;->f:Lz2/J;

    .line 1318
    .line 1319
    iget-object v6, v6, Lz2/J;->a:LJ2/B;

    .line 1320
    .line 1321
    invoke-virtual {v1, v3, v6}, Lz2/D;->Z(Lq2/S;LJ2/B;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-eqz v3, :cond_4f

    .line 1326
    .line 1327
    iget-object v3, v1, Lz2/D;->S:Lz2/g;

    .line 1328
    .line 1329
    iget-wide v9, v3, Lz2/g;->h:J

    .line 1330
    .line 1331
    goto :goto_2b

    .line 1332
    :cond_4f
    move-wide v9, v14

    .line 1333
    :goto_2b
    iget-object v3, v4, Lz2/K;->k:Lz2/I;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lz2/I;->f()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-eqz v4, :cond_50

    .line 1340
    .line 1341
    iget-object v4, v3, Lz2/I;->f:Lz2/J;

    .line 1342
    .line 1343
    iget-boolean v4, v4, Lz2/J;->i:Z

    .line 1344
    .line 1345
    if-eqz v4, :cond_50

    .line 1346
    .line 1347
    const/4 v4, 0x1

    .line 1348
    goto :goto_2c

    .line 1349
    :cond_50
    const/4 v4, 0x0

    .line 1350
    :goto_2c
    iget-object v6, v3, Lz2/I;->f:Lz2/J;

    .line 1351
    .line 1352
    iget-object v6, v6, Lz2/J;->a:LJ2/B;

    .line 1353
    .line 1354
    invoke-virtual {v6}, LJ2/B;->b()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-eqz v6, :cond_51

    .line 1359
    .line 1360
    iget-boolean v3, v3, Lz2/I;->d:Z

    .line 1361
    .line 1362
    if-nez v3, :cond_51

    .line 1363
    .line 1364
    const/4 v3, 0x1

    .line 1365
    goto :goto_2d

    .line 1366
    :cond_51
    const/4 v3, 0x0

    .line 1367
    :goto_2d
    if-nez v4, :cond_4c

    .line 1368
    .line 1369
    if-nez v3, :cond_4c

    .line 1370
    .line 1371
    iget-object v3, v1, Lz2/D;->f:Lz2/i;

    .line 1372
    .line 1373
    iget-object v4, v1, Lz2/D;->W:Lz2/S;

    .line 1374
    .line 1375
    iget-object v6, v4, Lz2/S;->a:Lq2/S;

    .line 1376
    .line 1377
    iget-wide v6, v4, Lz2/S;->q:J

    .line 1378
    .line 1379
    iget-object v4, v1, Lz2/D;->Q:Lz2/K;

    .line 1380
    .line 1381
    iget-object v4, v4, Lz2/K;->k:Lz2/I;

    .line 1382
    .line 1383
    move-wide/from16 v16, v14

    .line 1384
    .line 1385
    const-wide/16 v13, 0x0

    .line 1386
    .line 1387
    if-nez v4, :cond_52

    .line 1388
    .line 1389
    move-wide/from16 v24, v9

    .line 1390
    .line 1391
    move-wide/from16 v26, v11

    .line 1392
    .line 1393
    move-wide v6, v13

    .line 1394
    goto :goto_2e

    .line 1395
    :cond_52
    move-wide/from16 v24, v9

    .line 1396
    .line 1397
    iget-wide v8, v1, Lz2/D;->l0:J

    .line 1398
    .line 1399
    move-wide/from16 v26, v11

    .line 1400
    .line 1401
    iget-wide v10, v4, Lz2/I;->o:J

    .line 1402
    .line 1403
    sub-long/2addr v8, v10

    .line 1404
    sub-long/2addr v6, v8

    .line 1405
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v6

    .line 1409
    :goto_2e
    iget-object v4, v1, Lz2/D;->M:Lz2/j;

    .line 1410
    .line 1411
    invoke-virtual {v4}, Lz2/j;->c()Lq2/G;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    iget v4, v4, Lq2/G;->a:F

    .line 1416
    .line 1417
    iget-object v8, v1, Lz2/D;->W:Lz2/S;

    .line 1418
    .line 1419
    iget-boolean v8, v8, Lz2/S;->l:Z

    .line 1420
    .line 1421
    iget-boolean v8, v1, Lz2/D;->b0:Z

    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v6, v7, v4}, Lt2/t;->w(JF)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v6

    .line 1430
    if-eqz v8, :cond_53

    .line 1431
    .line 1432
    iget-wide v8, v3, Lz2/i;->e:J

    .line 1433
    .line 1434
    goto :goto_2f

    .line 1435
    :cond_53
    iget-wide v8, v3, Lz2/i;->d:J

    .line 1436
    .line 1437
    :goto_2f
    cmp-long v4, v24, v16

    .line 1438
    .line 1439
    if-eqz v4, :cond_54

    .line 1440
    .line 1441
    const-wide/16 v10, 0x2

    .line 1442
    .line 1443
    div-long v10, v24, v10

    .line 1444
    .line 1445
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v8

    .line 1449
    :cond_54
    cmp-long v4, v8, v13

    .line 1450
    .line 1451
    if-lez v4, :cond_4d

    .line 1452
    .line 1453
    cmp-long v4, v6, v8

    .line 1454
    .line 1455
    if-gez v4, :cond_4d

    .line 1456
    .line 1457
    iget-object v4, v3, Lz2/i;->a:LN2/e;

    .line 1458
    .line 1459
    monitor-enter v4

    .line 1460
    :try_start_0
    iget v6, v4, LN2/e;->d:I

    .line 1461
    .line 1462
    iget v7, v4, LN2/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1463
    .line 1464
    mul-int/2addr v6, v7

    .line 1465
    monitor-exit v4

    .line 1466
    invoke-virtual {v3}, Lz2/i;->b()I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-lt v6, v3, :cond_4a

    .line 1471
    .line 1472
    goto/16 :goto_2a

    .line 1473
    .line 1474
    :catchall_0
    move-exception v0

    .line 1475
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1476
    throw v0

    .line 1477
    :goto_30
    if-eqz v3, :cond_55

    .line 1478
    .line 1479
    const/4 v3, 0x3

    .line 1480
    invoke-virtual {v1, v3}, Lz2/D;->X(I)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v3, 0x0

    .line 1484
    iput-object v3, v1, Lz2/D;->p0:Lz2/l;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Lz2/D;->Y()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_47

    .line 1491
    .line 1492
    const/4 v13, 0x0

    .line 1493
    invoke-virtual {v1, v13, v13}, Lz2/D;->i0(ZZ)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v1, Lz2/D;->M:Lz2/j;

    .line 1497
    .line 1498
    const/4 v4, 0x1

    .line 1499
    iput-boolean v4, v3, Lz2/j;->f:Z

    .line 1500
    .line 1501
    iget-object v3, v3, Lz2/j;->a:LB6/e0;

    .line 1502
    .line 1503
    invoke-virtual {v3}, LB6/e0;->f()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1}, Lz2/D;->a0()V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_36

    .line 1510
    .line 1511
    :cond_55
    :goto_31
    const/4 v4, 0x1

    .line 1512
    goto :goto_32

    .line 1513
    :cond_56
    move-wide/from16 v26, v11

    .line 1514
    .line 1515
    move-wide/from16 v16, v14

    .line 1516
    .line 1517
    goto :goto_31

    .line 1518
    :goto_32
    iget-object v3, v1, Lz2/D;->W:Lz2/S;

    .line 1519
    .line 1520
    iget v3, v3, Lz2/S;->e:I

    .line 1521
    .line 1522
    const/4 v6, 0x3

    .line 1523
    if-ne v3, v6, :cond_5f

    .line 1524
    .line 1525
    iget v3, v1, Lz2/D;->j0:I

    .line 1526
    .line 1527
    if-nez v3, :cond_57

    .line 1528
    .line 1529
    invoke-virtual {v1}, Lz2/D;->r()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_58

    .line 1534
    .line 1535
    goto :goto_36

    .line 1536
    :cond_57
    if-nez v5, :cond_5f

    .line 1537
    .line 1538
    :cond_58
    invoke-virtual {v1}, Lz2/D;->Y()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    const/4 v13, 0x0

    .line 1543
    invoke-virtual {v1, v3, v13}, Lz2/D;->i0(ZZ)V

    .line 1544
    .line 1545
    .line 1546
    const/4 v7, 0x2

    .line 1547
    invoke-virtual {v1, v7}, Lz2/D;->X(I)V

    .line 1548
    .line 1549
    .line 1550
    iget-boolean v3, v1, Lz2/D;->b0:Z

    .line 1551
    .line 1552
    if-eqz v3, :cond_5e

    .line 1553
    .line 1554
    iget-object v3, v1, Lz2/D;->Q:Lz2/K;

    .line 1555
    .line 1556
    iget-object v3, v3, Lz2/K;->i:Lz2/I;

    .line 1557
    .line 1558
    :goto_33
    if-eqz v3, :cond_5b

    .line 1559
    .line 1560
    iget-object v5, v3, Lz2/I;->n:LM2/v;

    .line 1561
    .line 1562
    iget-object v5, v5, LM2/v;->c:[LM2/r;

    .line 1563
    .line 1564
    array-length v6, v5

    .line 1565
    const/4 v7, 0x0

    .line 1566
    :goto_34
    if-ge v7, v6, :cond_5a

    .line 1567
    .line 1568
    aget-object v8, v5, v7

    .line 1569
    .line 1570
    if-eqz v8, :cond_59

    .line 1571
    .line 1572
    invoke-interface {v8}, LM2/r;->t()V

    .line 1573
    .line 1574
    .line 1575
    :cond_59
    add-int/lit8 v7, v7, 0x1

    .line 1576
    .line 1577
    goto :goto_34

    .line 1578
    :cond_5a
    iget-object v3, v3, Lz2/I;->l:Lz2/I;

    .line 1579
    .line 1580
    goto :goto_33

    .line 1581
    :cond_5b
    iget-object v3, v1, Lz2/D;->S:Lz2/g;

    .line 1582
    .line 1583
    iget-wide v5, v3, Lz2/g;->h:J

    .line 1584
    .line 1585
    cmp-long v7, v5, v16

    .line 1586
    .line 1587
    if-nez v7, :cond_5c

    .line 1588
    .line 1589
    goto :goto_35

    .line 1590
    :cond_5c
    iget-wide v7, v3, Lz2/g;->b:J

    .line 1591
    .line 1592
    add-long/2addr v5, v7

    .line 1593
    iput-wide v5, v3, Lz2/g;->h:J

    .line 1594
    .line 1595
    iget-wide v7, v3, Lz2/g;->g:J

    .line 1596
    .line 1597
    cmp-long v9, v7, v16

    .line 1598
    .line 1599
    if-eqz v9, :cond_5d

    .line 1600
    .line 1601
    cmp-long v5, v5, v7

    .line 1602
    .line 1603
    if-lez v5, :cond_5d

    .line 1604
    .line 1605
    iput-wide v7, v3, Lz2/g;->h:J

    .line 1606
    .line 1607
    :cond_5d
    move-wide/from16 v14, v16

    .line 1608
    .line 1609
    iput-wide v14, v3, Lz2/g;->l:J

    .line 1610
    .line 1611
    :cond_5e
    :goto_35
    invoke-virtual {v1}, Lz2/D;->c0()V

    .line 1612
    .line 1613
    .line 1614
    :cond_5f
    :goto_36
    iget-object v3, v1, Lz2/D;->W:Lz2/S;

    .line 1615
    .line 1616
    iget v3, v3, Lz2/S;->e:I

    .line 1617
    .line 1618
    const/4 v7, 0x2

    .line 1619
    if-ne v3, v7, :cond_62

    .line 1620
    .line 1621
    const/4 v3, 0x0

    .line 1622
    :goto_37
    iget-object v5, v1, Lz2/D;->a:[Lz2/d;

    .line 1623
    .line 1624
    array-length v6, v5

    .line 1625
    if-ge v3, v6, :cond_61

    .line 1626
    .line 1627
    aget-object v5, v5, v3

    .line 1628
    .line 1629
    invoke-static {v5}, Lz2/D;->q(Lz2/d;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-eqz v5, :cond_60

    .line 1634
    .line 1635
    iget-object v5, v1, Lz2/D;->a:[Lz2/d;

    .line 1636
    .line 1637
    aget-object v5, v5, v3

    .line 1638
    .line 1639
    iget-object v5, v5, Lz2/d;->H:LJ2/Y;

    .line 1640
    .line 1641
    iget-object v6, v0, Lz2/I;->c:[LJ2/Y;

    .line 1642
    .line 1643
    aget-object v6, v6, v3

    .line 1644
    .line 1645
    if-ne v5, v6, :cond_60

    .line 1646
    .line 1647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v5}, LJ2/Y;->b()V

    .line 1651
    .line 1652
    .line 1653
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 1654
    .line 1655
    goto :goto_37

    .line 1656
    :cond_61
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 1657
    .line 1658
    iget-boolean v3, v0, Lz2/S;->g:Z

    .line 1659
    .line 1660
    if-nez v3, :cond_62

    .line 1661
    .line 1662
    iget-wide v5, v0, Lz2/S;->r:J

    .line 1663
    .line 1664
    const-wide/32 v7, 0x7a120

    .line 1665
    .line 1666
    .line 1667
    cmp-long v0, v5, v7

    .line 1668
    .line 1669
    if-gez v0, :cond_62

    .line 1670
    .line 1671
    invoke-virtual {v1}, Lz2/D;->p()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_62

    .line 1676
    .line 1677
    move v0, v4

    .line 1678
    goto :goto_38

    .line 1679
    :cond_62
    const/4 v0, 0x0

    .line 1680
    :goto_38
    if-nez v0, :cond_63

    .line 1681
    .line 1682
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    iput-wide v14, v1, Lz2/D;->q0:J

    .line 1688
    .line 1689
    goto :goto_39

    .line 1690
    :cond_63
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    iget-wide v5, v1, Lz2/D;->q0:J

    .line 1696
    .line 1697
    cmp-long v0, v5, v14

    .line 1698
    .line 1699
    if-nez v0, :cond_64

    .line 1700
    .line 1701
    iget-object v0, v1, Lz2/D;->O:Lt2/o;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v5

    .line 1710
    iput-wide v5, v1, Lz2/D;->q0:J

    .line 1711
    .line 1712
    goto :goto_39

    .line 1713
    :cond_64
    iget-object v0, v1, Lz2/D;->O:Lt2/o;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v5

    .line 1722
    iget-wide v7, v1, Lz2/D;->q0:J

    .line 1723
    .line 1724
    sub-long/2addr v5, v7

    .line 1725
    const-wide/16 v7, 0xfa0

    .line 1726
    .line 1727
    cmp-long v0, v5, v7

    .line 1728
    .line 1729
    if-gez v0, :cond_6b

    .line 1730
    .line 1731
    :goto_39
    invoke-virtual {v1}, Lz2/D;->Y()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_65

    .line 1736
    .line 1737
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 1738
    .line 1739
    iget v0, v0, Lz2/S;->e:I

    .line 1740
    .line 1741
    const/4 v3, 0x3

    .line 1742
    if-ne v0, v3, :cond_65

    .line 1743
    .line 1744
    move v0, v4

    .line 1745
    goto :goto_3a

    .line 1746
    :cond_65
    const/4 v0, 0x0

    .line 1747
    :goto_3a
    iget-boolean v3, v1, Lz2/D;->i0:Z

    .line 1748
    .line 1749
    if-eqz v3, :cond_66

    .line 1750
    .line 1751
    iget-boolean v3, v1, Lz2/D;->h0:Z

    .line 1752
    .line 1753
    if-eqz v3, :cond_66

    .line 1754
    .line 1755
    if-eqz v0, :cond_66

    .line 1756
    .line 1757
    goto :goto_3b

    .line 1758
    :cond_66
    const/4 v4, 0x0

    .line 1759
    :goto_3b
    iget-object v3, v1, Lz2/D;->W:Lz2/S;

    .line 1760
    .line 1761
    iget-boolean v5, v3, Lz2/S;->p:Z

    .line 1762
    .line 1763
    if-eq v5, v4, :cond_67

    .line 1764
    .line 1765
    new-instance v28, Lz2/S;

    .line 1766
    .line 1767
    iget-object v5, v3, Lz2/S;->a:Lq2/S;

    .line 1768
    .line 1769
    iget-object v6, v3, Lz2/S;->b:LJ2/B;

    .line 1770
    .line 1771
    iget-wide v7, v3, Lz2/S;->c:J

    .line 1772
    .line 1773
    iget-wide v9, v3, Lz2/S;->d:J

    .line 1774
    .line 1775
    iget v11, v3, Lz2/S;->e:I

    .line 1776
    .line 1777
    iget-object v12, v3, Lz2/S;->f:Lz2/l;

    .line 1778
    .line 1779
    iget-boolean v14, v3, Lz2/S;->g:Z

    .line 1780
    .line 1781
    iget-object v15, v3, Lz2/S;->h:LJ2/g0;

    .line 1782
    .line 1783
    iget-object v13, v3, Lz2/S;->i:LM2/v;

    .line 1784
    .line 1785
    iget-object v2, v3, Lz2/S;->j:Ljava/util/List;

    .line 1786
    .line 1787
    move/from16 v20, v0

    .line 1788
    .line 1789
    iget-object v0, v3, Lz2/S;->k:LJ2/B;

    .line 1790
    .line 1791
    move-object/from16 v41, v0

    .line 1792
    .line 1793
    iget-boolean v0, v3, Lz2/S;->l:Z

    .line 1794
    .line 1795
    move/from16 v42, v0

    .line 1796
    .line 1797
    iget v0, v3, Lz2/S;->m:I

    .line 1798
    .line 1799
    move/from16 v43, v0

    .line 1800
    .line 1801
    iget v0, v3, Lz2/S;->n:I

    .line 1802
    .line 1803
    move/from16 v44, v0

    .line 1804
    .line 1805
    iget-object v0, v3, Lz2/S;->o:Lq2/G;

    .line 1806
    .line 1807
    move/from16 v54, v4

    .line 1808
    .line 1809
    move-object/from16 v29, v5

    .line 1810
    .line 1811
    iget-wide v4, v3, Lz2/S;->q:J

    .line 1812
    .line 1813
    move-wide/from16 v46, v4

    .line 1814
    .line 1815
    iget-wide v4, v3, Lz2/S;->r:J

    .line 1816
    .line 1817
    move-wide/from16 v48, v4

    .line 1818
    .line 1819
    iget-wide v4, v3, Lz2/S;->s:J

    .line 1820
    .line 1821
    move-object/from16 v40, v2

    .line 1822
    .line 1823
    iget-wide v2, v3, Lz2/S;->t:J

    .line 1824
    .line 1825
    move-object/from16 v45, v0

    .line 1826
    .line 1827
    move-wide/from16 v52, v2

    .line 1828
    .line 1829
    move-wide/from16 v50, v4

    .line 1830
    .line 1831
    move-object/from16 v30, v6

    .line 1832
    .line 1833
    move-wide/from16 v31, v7

    .line 1834
    .line 1835
    move-wide/from16 v33, v9

    .line 1836
    .line 1837
    move/from16 v35, v11

    .line 1838
    .line 1839
    move-object/from16 v36, v12

    .line 1840
    .line 1841
    move-object/from16 v39, v13

    .line 1842
    .line 1843
    move/from16 v37, v14

    .line 1844
    .line 1845
    move-object/from16 v38, v15

    .line 1846
    .line 1847
    invoke-direct/range {v28 .. v54}, Lz2/S;-><init>(Lq2/S;LJ2/B;JJILz2/l;ZLJ2/g0;LM2/v;Ljava/util/List;LJ2/B;ZIILq2/G;JJJJZ)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v0, v28

    .line 1851
    .line 1852
    iput-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 1853
    .line 1854
    :goto_3c
    const/4 v13, 0x0

    .line 1855
    goto :goto_3d

    .line 1856
    :cond_67
    move/from16 v20, v0

    .line 1857
    .line 1858
    move/from16 v54, v4

    .line 1859
    .line 1860
    goto :goto_3c

    .line 1861
    :goto_3d
    iput-boolean v13, v1, Lz2/D;->h0:Z

    .line 1862
    .line 1863
    if-nez v54, :cond_6a

    .line 1864
    .line 1865
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 1866
    .line 1867
    iget v0, v0, Lz2/S;->e:I

    .line 1868
    .line 1869
    const/4 v2, 0x4

    .line 1870
    if-ne v0, v2, :cond_68

    .line 1871
    .line 1872
    goto :goto_3e

    .line 1873
    :cond_68
    if-nez v20, :cond_69

    .line 1874
    .line 1875
    const/4 v7, 0x2

    .line 1876
    if-eq v0, v7, :cond_69

    .line 1877
    .line 1878
    const/4 v3, 0x3

    .line 1879
    if-ne v0, v3, :cond_6a

    .line 1880
    .line 1881
    iget v0, v1, Lz2/D;->j0:I

    .line 1882
    .line 1883
    if-eqz v0, :cond_6a

    .line 1884
    .line 1885
    :cond_69
    move-wide/from16 v2, v26

    .line 1886
    .line 1887
    invoke-virtual {v1, v2, v3}, Lz2/D;->H(J)V

    .line 1888
    .line 1889
    .line 1890
    :cond_6a
    :goto_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1891
    .line 1892
    .line 1893
    return-void

    .line 1894
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1895
    .line 1896
    const-string v2, "Playback stuck buffering and not loading"

    .line 1897
    .line 1898
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    throw v0

    .line 1902
    :cond_6c
    :goto_3f
    return-void
.end method

.method public final e0(LM2/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz2/D;->W:Lz2/S;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 4
    .line 5
    iget-object p1, p1, LM2/v;->c:[LM2/r;

    .line 6
    .line 7
    iget-object v0, p0, Lz2/D;->f:Lz2/i;

    .line 8
    .line 9
    iget-object v1, v0, Lz2/i;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p0, Lz2/D;->U:LA2/v;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz2/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lz2/i;->f:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lz2/D;->a:[Lz2/d;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    const/high16 v6, 0xc80000

    .line 33
    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    aget-object v5, p1, v2

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget v4, v4, Lz2/d;->b:I

    .line 43
    .line 44
    const/high16 v5, 0x20000

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    move v6, v5

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const/high16 v6, 0x7d00000

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/high16 v6, 0x89a0000

    .line 61
    .line 62
    :goto_1
    :pswitch_3
    add-int/2addr v3, v6

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_2
    iput v2, v1, Lz2/h;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lz2/i;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f([ZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lz2/D;->Q:Lz2/K;

    .line 4
    .line 5
    iget-object v10, v9, Lz2/K;->j:Lz2/I;

    .line 6
    .line 7
    iget-object v11, v10, Lz2/I;->n:LM2/v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v13, v0, Lz2/D;->a:[Lz2/d;

    .line 11
    .line 12
    array-length v2, v13

    .line 13
    iget-object v14, v0, Lz2/D;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, LM2/v;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v2, v13, v1

    .line 24
    .line 25
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v13, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lz2/d;->z()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    array-length v1, v13

    .line 41
    if-ge v15, v1, :cond_e

    .line 42
    .line 43
    invoke-virtual {v11, v15}, LM2/v;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    aget-boolean v1, p1, v15

    .line 50
    .line 51
    move v3, v1

    .line 52
    aget-object v1, v13, v15

    .line 53
    .line 54
    invoke-static {v1}, Lz2/D;->q(Lz2/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-object v4, v9, Lz2/K;->j:Lz2/I;

    .line 63
    .line 64
    iget-object v5, v9, Lz2/K;->i:Lz2/I;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v6, v4, Lz2/I;->n:LM2/v;

    .line 72
    .line 73
    iget-object v7, v6, LM2/v;->b:[Lz2/X;

    .line 74
    .line 75
    aget-object v7, v7, v15

    .line 76
    .line 77
    iget-object v6, v6, LM2/v;->c:[LM2/r;

    .line 78
    .line 79
    aget-object v6, v6, v15

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, LM2/r;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v8, 0x0

    .line 89
    :goto_3
    new-array v12, v8, [Lq2/p;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    :goto_4
    if-ge v2, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v6, v2}, LM2/r;->f(I)Lq2/p;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    aput-object v17, v12, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0}, Lz2/D;->Y()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Lz2/D;->W:Lz2/S;

    .line 112
    .line 113
    iget v2, v2, Lz2/S;->e:I

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-ne v2, v6, :cond_6

    .line 117
    .line 118
    move/from16 v17, v16

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/16 v17, 0x0

    .line 122
    .line 123
    :goto_5
    if-nez v3, :cond_7

    .line 124
    .line 125
    if-eqz v17, :cond_7

    .line 126
    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v2, 0x0

    .line 131
    :goto_6
    iget v3, v0, Lz2/D;->j0:I

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    iput v3, v0, Lz2/D;->j0:I

    .line 136
    .line 137
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, v4, Lz2/I;->c:[LJ2/Y;

    .line 141
    .line 142
    aget-object v3, v3, v15

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    iget-wide v8, v4, Lz2/I;->o:J

    .line 147
    .line 148
    iget-object v4, v4, Lz2/I;->f:Lz2/J;

    .line 149
    .line 150
    iget-object v4, v4, Lz2/J;->a:LJ2/B;

    .line 151
    .line 152
    iget v6, v1, Lz2/d;->G:I

    .line 153
    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    const/4 v6, 0x0

    .line 160
    :goto_7
    invoke-static {v6}, Lt2/b;->j(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v1, Lz2/d;->d:Lz2/X;

    .line 164
    .line 165
    move/from16 v6, v16

    .line 166
    .line 167
    iput v6, v1, Lz2/d;->G:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v5}, Lz2/d;->p(ZZ)V

    .line 170
    .line 171
    .line 172
    move-wide v6, v8

    .line 173
    move v9, v2

    .line 174
    move-object v8, v4

    .line 175
    move-object v2, v12

    .line 176
    move v12, v5

    .line 177
    move-wide/from16 v4, p2

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v8}, Lz2/d;->y([Lq2/p;LJ2/Y;JJLJ2/B;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iput-boolean v2, v1, Lz2/d;->M:Z

    .line 184
    .line 185
    iput-wide v4, v1, Lz2/d;->K:J

    .line 186
    .line 187
    iput-wide v4, v1, Lz2/d;->L:J

    .line 188
    .line 189
    invoke-virtual {v1, v9, v4, v5}, Lz2/d;->q(ZJ)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lz2/z;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Lz2/z;-><init>(Lz2/D;)V

    .line 195
    .line 196
    .line 197
    const/16 v6, 0xb

    .line 198
    .line 199
    invoke-interface {v1, v6, v3}, Lz2/U;->d(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lz2/D;->M:Lz2/j;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lz2/d;->i()Lz2/H;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x2

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    iget-object v8, v3, Lz2/j;->d:Lz2/H;

    .line 215
    .line 216
    if-eq v6, v8, :cond_a

    .line 217
    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    iput-object v6, v3, Lz2/j;->d:Lz2/H;

    .line 221
    .line 222
    iput-object v1, v3, Lz2/j;->c:Lz2/d;

    .line 223
    .line 224
    iget-object v3, v3, Lz2/j;->a:LB6/e0;

    .line 225
    .line 226
    iget-object v3, v3, LB6/e0;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lq2/G;

    .line 229
    .line 230
    check-cast v6, LB2/S;

    .line 231
    .line 232
    invoke-virtual {v6, v3}, LB2/S;->e(Lq2/G;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v2, "Multiple renderer media clocks enabled."

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lz2/l;

    .line 244
    .line 245
    const/16 v3, 0x3e8

    .line 246
    .line 247
    invoke-direct {v2, v7, v1, v3}, Lz2/l;-><init>(ILjava/lang/Exception;I)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    .line 252
    .line 253
    if-eqz v12, :cond_d

    .line 254
    .line 255
    iget v3, v1, Lz2/d;->G:I

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    if-ne v3, v6, :cond_b

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    move/from16 v16, v2

    .line 264
    .line 265
    :goto_9
    invoke-static/range {v16 .. v16}, Lt2/b;->j(Z)V

    .line 266
    .line 267
    .line 268
    iput v7, v1, Lz2/d;->G:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lz2/d;->t()V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    .line 275
    .line 276
    move-object/from16 v18, v9

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    move-object/from16 v9, v18

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_e
    const/4 v6, 0x1

    .line 286
    iput-boolean v6, v10, Lz2/I;->g:Z

    .line 287
    .line 288
    return-void
.end method

.method public final f0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/D;->X:LM3/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/H;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz2/D;->R:Le7/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Le7/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lt2/b;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lt2/b;->e(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lz2/Q;

    .line 54
    .line 55
    iget-object v4, v4, Lz2/Q;->a:LJ2/w;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lq2/x;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LJ2/w;->r(Lq2/x;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Le7/m;->c()Lq2/S;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lz2/D;->l(Lq2/S;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g(Lq2/S;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/D;->K:Lq2/P;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lq2/P;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lz2/D;->J:Lq2/Q;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lq2/S;->n(ILq2/Q;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lq2/Q;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lq2/Q;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lq2/Q;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lq2/Q;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lt2/t;->t(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lq2/Q;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lt2/t;->H(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lq2/P;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final g0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz2/D;->Q:Lz2/K;

    .line 4
    .line 5
    iget-object v1, v1, Lz2/K;->i:Lz2/I;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lz2/I;->d:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lz2/I;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, LJ2/z;->n()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lz2/I;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lz2/D;->Q:Lz2/K;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lz2/K;->k(Lz2/I;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lz2/D;->k(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lz2/D;->s()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Lz2/D;->D(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 58
    .line 59
    iget-wide v4, v1, Lz2/S;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 66
    .line 67
    iget-object v4, v1, Lz2/S;->b:LJ2/B;

    .line 68
    .line 69
    iget-wide v5, v1, Lz2/S;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lz2/D;->o(LJ2/B;JJJZI)Lz2/S;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lz2/D;->M:Lz2/j;

    .line 85
    .line 86
    iget-object v3, v0, Lz2/D;->Q:Lz2/K;

    .line 87
    .line 88
    iget-object v3, v3, Lz2/K;->j:Lz2/I;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Lz2/j;->a:LB6/e0;

    .line 96
    .line 97
    iget-object v5, v2, Lz2/j;->c:Lz2/d;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5}, Lz2/d;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v5, v2, Lz2/j;->c:Lz2/d;

    .line 110
    .line 111
    iget v5, v5, Lz2/d;->G:I

    .line 112
    .line 113
    if-ne v5, v12, :cond_9

    .line 114
    .line 115
    :cond_5
    iget-object v5, v2, Lz2/j;->c:Lz2/d;

    .line 116
    .line 117
    invoke-virtual {v5}, Lz2/d;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v2, Lz2/j;->c:Lz2/d;

    .line 126
    .line 127
    invoke-virtual {v3}, Lz2/d;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v3, v2, Lz2/j;->d:Lz2/H;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lz2/H;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-boolean v7, v2, Lz2/j;->e:Z

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, LB6/e0;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v5, v7

    .line 152
    .line 153
    if-gez v7, :cond_7

    .line 154
    .line 155
    iget-boolean v3, v4, LB6/e0;->a:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4}, LB6/e0;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, LB6/e0;->d(J)V

    .line 164
    .line 165
    .line 166
    iput-boolean v15, v4, LB6/e0;->a:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput-boolean v15, v2, Lz2/j;->e:Z

    .line 170
    .line 171
    iget-boolean v7, v2, Lz2/j;->f:Z

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4}, LB6/e0;->f()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4, v5, v6}, LB6/e0;->d(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lz2/H;->c()Lq2/G;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v4, LB6/e0;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lq2/G;

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lq2/G;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    invoke-virtual {v4, v3}, LB6/e0;->e(Lq2/G;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lz2/j;->b:Lz2/D;

    .line 199
    .line 200
    iget-object v4, v4, Lz2/D;->G:Lt2/q;

    .line 201
    .line 202
    invoke-virtual {v4, v13, v3}, Lt2/q;->a(ILjava/lang/Object;)Lt2/p;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lt2/p;->b()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lz2/j;->e:Z

    .line 211
    .line 212
    iget-boolean v3, v2, Lz2/j;->f:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v4}, LB6/e0;->f()V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lz2/j;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iput-wide v2, v0, Lz2/D;->l0:J

    .line 224
    .line 225
    iget-wide v4, v1, Lz2/I;->o:J

    .line 226
    .line 227
    sub-long/2addr v2, v4

    .line 228
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 229
    .line 230
    iget-wide v4, v1, Lz2/S;->s:J

    .line 231
    .line 232
    iget-object v1, v0, Lz2/D;->N:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_11

    .line 239
    .line 240
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 241
    .line 242
    iget-object v1, v1, Lz2/S;->b:LJ2/B;

    .line 243
    .line 244
    invoke-virtual {v1}, LJ2/B;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget-boolean v1, v0, Lz2/D;->o0:Z

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iput-boolean v15, v0, Lz2/D;->o0:Z

    .line 256
    .line 257
    :cond_c
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 258
    .line 259
    iget-object v4, v1, Lz2/S;->a:Lq2/S;

    .line 260
    .line 261
    iget-object v1, v1, Lz2/S;->b:LJ2/B;

    .line 262
    .line 263
    iget-object v1, v1, LJ2/B;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    iget v1, v0, Lz2/D;->n0:I

    .line 269
    .line 270
    iget-object v4, v0, Lz2/D;->N:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-lez v1, :cond_e

    .line 281
    .line 282
    iget-object v4, v0, Lz2/D;->N:Ljava/util/ArrayList;

    .line 283
    .line 284
    add-int/lit8 v5, v1, -0x1

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_d

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_e
    :goto_4
    iget-object v4, v0, Lz2/D;->N:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-ge v1, v4, :cond_10

    .line 306
    .line 307
    iget-object v4, v0, Lz2/D;->N:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_f

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_10
    :goto_5
    iput v1, v0, Lz2/D;->n0:I

    .line 323
    .line 324
    :cond_11
    :goto_6
    iget-object v1, v0, Lz2/D;->M:Lz2/j;

    .line 325
    .line 326
    invoke-virtual {v1}, Lz2/j;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_12

    .line 331
    .line 332
    iget-object v1, v0, Lz2/D;->X:LM3/H;

    .line 333
    .line 334
    iget-boolean v1, v1, LM3/H;->d:Z

    .line 335
    .line 336
    xor-int/lit8 v8, v1, 0x1

    .line 337
    .line 338
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 339
    .line 340
    iget-object v4, v1, Lz2/S;->b:LJ2/B;

    .line 341
    .line 342
    iget-wide v5, v1, Lz2/S;->c:J

    .line 343
    .line 344
    const/4 v9, 0x6

    .line 345
    move-object v1, v4

    .line 346
    move-wide v4, v5

    .line 347
    move-wide v6, v2

    .line 348
    invoke-virtual/range {v0 .. v9}, Lz2/D;->o(LJ2/B;JJJZI)Lz2/S;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_12
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 356
    .line 357
    iput-wide v2, v1, Lz2/S;->s:J

    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    iput-wide v2, v1, Lz2/S;->t:J

    .line 364
    .line 365
    :cond_13
    :goto_7
    iget-object v1, v0, Lz2/D;->Q:Lz2/K;

    .line 366
    .line 367
    iget-object v1, v1, Lz2/K;->k:Lz2/I;

    .line 368
    .line 369
    iget-object v2, v0, Lz2/D;->W:Lz2/S;

    .line 370
    .line 371
    invoke-virtual {v1}, Lz2/I;->d()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iput-wide v3, v2, Lz2/S;->q:J

    .line 376
    .line 377
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 378
    .line 379
    iget-wide v2, v1, Lz2/S;->q:J

    .line 380
    .line 381
    iget-object v4, v0, Lz2/D;->Q:Lz2/K;

    .line 382
    .line 383
    iget-object v4, v4, Lz2/K;->k:Lz2/I;

    .line 384
    .line 385
    const-wide/16 v5, 0x0

    .line 386
    .line 387
    if-nez v4, :cond_14

    .line 388
    .line 389
    move-wide v2, v5

    .line 390
    move-wide/from16 v16, v10

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    iget-wide v7, v0, Lz2/D;->l0:J

    .line 394
    .line 395
    move-wide/from16 v16, v10

    .line 396
    .line 397
    iget-wide v10, v4, Lz2/I;->o:J

    .line 398
    .line 399
    sub-long/2addr v7, v10

    .line 400
    sub-long/2addr v2, v7

    .line 401
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    :goto_8
    iput-wide v2, v1, Lz2/S;->r:J

    .line 406
    .line 407
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 408
    .line 409
    iget-boolean v2, v1, Lz2/S;->l:Z

    .line 410
    .line 411
    if-eqz v2, :cond_1e

    .line 412
    .line 413
    iget v2, v1, Lz2/S;->e:I

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    if-ne v2, v3, :cond_1e

    .line 417
    .line 418
    iget-object v2, v1, Lz2/S;->a:Lq2/S;

    .line 419
    .line 420
    iget-object v1, v1, Lz2/S;->b:LJ2/B;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Lz2/D;->Z(Lq2/S;LJ2/B;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1e

    .line 427
    .line 428
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 429
    .line 430
    iget-object v2, v1, Lz2/S;->o:Lq2/G;

    .line 431
    .line 432
    iget v2, v2, Lq2/G;->a:F

    .line 433
    .line 434
    const/high16 v4, 0x3f800000    # 1.0f

    .line 435
    .line 436
    cmpl-float v2, v2, v4

    .line 437
    .line 438
    if-nez v2, :cond_1e

    .line 439
    .line 440
    iget-object v2, v0, Lz2/D;->S:Lz2/g;

    .line 441
    .line 442
    iget-object v7, v1, Lz2/S;->a:Lq2/S;

    .line 443
    .line 444
    iget-object v8, v1, Lz2/S;->b:LJ2/B;

    .line 445
    .line 446
    iget-object v8, v8, LJ2/B;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iget-wide v9, v1, Lz2/S;->s:J

    .line 449
    .line 450
    invoke-virtual {v0, v7, v8, v9, v10}, Lz2/D;->g(Lq2/S;Ljava/lang/Object;J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 455
    .line 456
    iget-wide v9, v1, Lz2/S;->q:J

    .line 457
    .line 458
    iget-object v1, v0, Lz2/D;->Q:Lz2/K;

    .line 459
    .line 460
    iget-object v1, v1, Lz2/K;->k:Lz2/I;

    .line 461
    .line 462
    if-nez v1, :cond_15

    .line 463
    .line 464
    move-wide v9, v5

    .line 465
    move/from16 v19, v12

    .line 466
    .line 467
    move/from16 v20, v14

    .line 468
    .line 469
    move/from16 v18, v15

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_15
    move v11, v14

    .line 473
    move/from16 v18, v15

    .line 474
    .line 475
    iget-wide v14, v0, Lz2/D;->l0:J

    .line 476
    .line 477
    move/from16 v20, v11

    .line 478
    .line 479
    move/from16 v19, v12

    .line 480
    .line 481
    iget-wide v11, v1, Lz2/I;->o:J

    .line 482
    .line 483
    sub-long/2addr v14, v11

    .line 484
    sub-long/2addr v9, v14

    .line 485
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    :goto_9
    iget-wide v11, v2, Lz2/g;->c:J

    .line 490
    .line 491
    cmp-long v1, v11, v16

    .line 492
    .line 493
    if-nez v1, :cond_16

    .line 494
    .line 495
    goto/16 :goto_e

    .line 496
    .line 497
    :cond_16
    sub-long v9, v7, v9

    .line 498
    .line 499
    iget-wide v11, v2, Lz2/g;->m:J

    .line 500
    .line 501
    cmp-long v1, v11, v16

    .line 502
    .line 503
    if-nez v1, :cond_17

    .line 504
    .line 505
    iput-wide v9, v2, Lz2/g;->m:J

    .line 506
    .line 507
    iput-wide v5, v2, Lz2/g;->n:J

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_17
    long-to-float v1, v11

    .line 511
    const v5, 0x3f7fbe77    # 0.999f

    .line 512
    .line 513
    .line 514
    mul-float/2addr v1, v5

    .line 515
    long-to-float v6, v9

    .line 516
    const v11, 0x3a831200    # 9.999871E-4f

    .line 517
    .line 518
    .line 519
    mul-float/2addr v6, v11

    .line 520
    add-float/2addr v6, v1

    .line 521
    float-to-long v14, v6

    .line 522
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v14

    .line 526
    iput-wide v14, v2, Lz2/g;->m:J

    .line 527
    .line 528
    sub-long/2addr v9, v14

    .line 529
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    iget-wide v14, v2, Lz2/g;->n:J

    .line 534
    .line 535
    long-to-float v1, v14

    .line 536
    mul-float/2addr v5, v1

    .line 537
    long-to-float v1, v9

    .line 538
    mul-float/2addr v11, v1

    .line 539
    add-float/2addr v11, v5

    .line 540
    float-to-long v5, v11

    .line 541
    iput-wide v5, v2, Lz2/g;->n:J

    .line 542
    .line 543
    :goto_a
    iget-wide v5, v2, Lz2/g;->l:J

    .line 544
    .line 545
    cmp-long v1, v5, v16

    .line 546
    .line 547
    const-wide/16 v5, 0x3e8

    .line 548
    .line 549
    if-eqz v1, :cond_18

    .line 550
    .line 551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v9

    .line 555
    iget-wide v11, v2, Lz2/g;->l:J

    .line 556
    .line 557
    sub-long/2addr v9, v11

    .line 558
    cmp-long v1, v9, v5

    .line 559
    .line 560
    if-gez v1, :cond_18

    .line 561
    .line 562
    iget v4, v2, Lz2/g;->k:F

    .line 563
    .line 564
    goto/16 :goto_e

    .line 565
    .line 566
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 567
    .line 568
    .line 569
    move-result-wide v9

    .line 570
    iput-wide v9, v2, Lz2/g;->l:J

    .line 571
    .line 572
    iget-wide v9, v2, Lz2/g;->m:J

    .line 573
    .line 574
    const-wide/16 v11, 0x3

    .line 575
    .line 576
    iget-wide v14, v2, Lz2/g;->n:J

    .line 577
    .line 578
    mul-long/2addr v14, v11

    .line 579
    add-long v25, v14, v9

    .line 580
    .line 581
    iget-wide v9, v2, Lz2/g;->h:J

    .line 582
    .line 583
    cmp-long v1, v9, v25

    .line 584
    .line 585
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 586
    .line 587
    .line 588
    if-lez v1, :cond_1b

    .line 589
    .line 590
    invoke-static {v5, v6}, Lt2/t;->H(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    iget v1, v2, Lz2/g;->k:F

    .line 595
    .line 596
    sub-float/2addr v1, v4

    .line 597
    long-to-float v5, v5

    .line 598
    mul-float/2addr v1, v5

    .line 599
    float-to-long v10, v1

    .line 600
    iget v1, v2, Lz2/g;->i:F

    .line 601
    .line 602
    sub-float/2addr v1, v4

    .line 603
    mul-float/2addr v1, v5

    .line 604
    float-to-long v5, v1

    .line 605
    add-long/2addr v10, v5

    .line 606
    iget-wide v5, v2, Lz2/g;->e:J

    .line 607
    .line 608
    iget-wide v14, v2, Lz2/g;->h:J

    .line 609
    .line 610
    sub-long/2addr v14, v10

    .line 611
    new-array v1, v3, [J

    .line 612
    .line 613
    aput-wide v25, v1, v18

    .line 614
    .line 615
    aput-wide v5, v1, v20

    .line 616
    .line 617
    aput-wide v14, v1, v19

    .line 618
    .line 619
    aget-wide v5, v1, v18

    .line 620
    .line 621
    move/from16 v14, v20

    .line 622
    .line 623
    :goto_b
    if-ge v14, v3, :cond_1a

    .line 624
    .line 625
    aget-wide v10, v1, v14

    .line 626
    .line 627
    cmp-long v12, v10, v5

    .line 628
    .line 629
    if-lez v12, :cond_19

    .line 630
    .line 631
    move-wide v5, v10

    .line 632
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1a
    iput-wide v5, v2, Lz2/g;->h:J

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1b
    iget v1, v2, Lz2/g;->k:F

    .line 639
    .line 640
    sub-float/2addr v1, v4

    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    div-float/2addr v1, v9

    .line 647
    float-to-long v5, v1

    .line 648
    sub-long v21, v7, v5

    .line 649
    .line 650
    iget-wide v5, v2, Lz2/g;->h:J

    .line 651
    .line 652
    move-wide/from16 v23, v5

    .line 653
    .line 654
    invoke-static/range {v21 .. v26}, Lt2/t;->i(JJJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    iput-wide v5, v2, Lz2/g;->h:J

    .line 659
    .line 660
    iget-wide v10, v2, Lz2/g;->g:J

    .line 661
    .line 662
    cmp-long v1, v10, v16

    .line 663
    .line 664
    if-eqz v1, :cond_1c

    .line 665
    .line 666
    cmp-long v1, v5, v10

    .line 667
    .line 668
    if-lez v1, :cond_1c

    .line 669
    .line 670
    iput-wide v10, v2, Lz2/g;->h:J

    .line 671
    .line 672
    :cond_1c
    :goto_c
    iget-wide v5, v2, Lz2/g;->h:J

    .line 673
    .line 674
    sub-long/2addr v7, v5

    .line 675
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v5

    .line 679
    iget-wide v10, v2, Lz2/g;->a:J

    .line 680
    .line 681
    cmp-long v1, v5, v10

    .line 682
    .line 683
    if-gez v1, :cond_1d

    .line 684
    .line 685
    iput v4, v2, Lz2/g;->k:F

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_1d
    long-to-float v1, v7

    .line 689
    mul-float/2addr v9, v1

    .line 690
    add-float/2addr v9, v4

    .line 691
    iget v1, v2, Lz2/g;->j:F

    .line 692
    .line 693
    iget v3, v2, Lz2/g;->i:F

    .line 694
    .line 695
    invoke-static {v9, v1, v3}, Lt2/t;->g(FFF)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iput v1, v2, Lz2/g;->k:F

    .line 700
    .line 701
    :goto_d
    iget v4, v2, Lz2/g;->k:F

    .line 702
    .line 703
    :goto_e
    iget-object v1, v0, Lz2/D;->M:Lz2/j;

    .line 704
    .line 705
    invoke-virtual {v1}, Lz2/j;->c()Lq2/G;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget v1, v1, Lq2/G;->a:F

    .line 710
    .line 711
    cmpl-float v1, v1, v4

    .line 712
    .line 713
    if-eqz v1, :cond_1e

    .line 714
    .line 715
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 716
    .line 717
    iget-object v1, v1, Lz2/S;->o:Lq2/G;

    .line 718
    .line 719
    new-instance v2, Lq2/G;

    .line 720
    .line 721
    iget v1, v1, Lq2/G;->b:F

    .line 722
    .line 723
    invoke-direct {v2, v4, v1}, Lq2/G;-><init>(FF)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lz2/D;->G:Lt2/q;

    .line 727
    .line 728
    invoke-virtual {v1, v13}, Lt2/q;->d(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lz2/D;->M:Lz2/j;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lz2/j;->e(Lq2/G;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 737
    .line 738
    iget-object v1, v1, Lz2/S;->o:Lq2/G;

    .line 739
    .line 740
    iget-object v2, v0, Lz2/D;->M:Lz2/j;

    .line 741
    .line 742
    invoke-virtual {v2}, Lz2/j;->c()Lq2/G;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget v2, v2, Lq2/G;->a:F

    .line 747
    .line 748
    move/from16 v3, v18

    .line 749
    .line 750
    invoke-virtual {v0, v1, v2, v3, v3}, Lz2/D;->n(Lq2/G;FZZ)V

    .line 751
    .line 752
    .line 753
    :cond_1e
    :goto_f
    return-void
.end method

.method public final h(Lq2/S;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lq2/S;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lz2/S;->u:LJ2/B;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lz2/D;->f0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lq2/S;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lz2/D;->K:Lq2/P;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lz2/D;->J:Lq2/Q;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lq2/S;->i(Lq2/Q;Lq2/P;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lz2/D;->Q:Lz2/K;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lz2/K;->m(Lq2/S;Ljava/lang/Object;J)LJ2/B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, LJ2/B;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, LJ2/B;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lz2/D;->K:Lq2/P;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 67
    .line 68
    .line 69
    iget p1, v0, LJ2/B;->c:I

    .line 70
    .line 71
    iget v3, v0, LJ2/B;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lq2/P;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lq2/P;->g:Lq2/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final h0(Lq2/S;LJ2/B;Lq2/S;LJ2/B;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lz2/D;->Z(Lq2/S;LJ2/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, LJ2/B;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LJ2/B;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lq2/G;->d:Lq2/G;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lz2/D;->W:Lz2/S;

    .line 19
    .line 20
    iget-object p1, p1, Lz2/S;->o:Lq2/G;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lz2/D;->M:Lz2/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Lz2/j;->c()Lq2/G;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lq2/G;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lz2/D;->G:Lt2/q;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lt2/q;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lz2/j;->e(Lq2/G;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lz2/D;->W:Lz2/S;

    .line 45
    .line 46
    iget-object p2, p2, Lz2/S;->o:Lq2/G;

    .line 47
    .line 48
    iget p1, p1, Lq2/G;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lz2/D;->n(Lq2/G;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lz2/D;->K:Lq2/P;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lq2/P;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lz2/D;->J:Lq2/Q;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lq2/S;->n(ILq2/Q;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lq2/Q;->j:Lq2/t;

    .line 69
    .line 70
    iget-object v3, p0, Lz2/D;->S:Lz2/g;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lq2/t;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lt2/t;->H(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lz2/g;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Lq2/t;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lt2/t;->H(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lz2/g;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Lq2/t;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lt2/t;->H(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lz2/g;->g:J

    .line 98
    .line 99
    iget v4, v0, Lq2/t;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lz2/g;->j:F

    .line 113
    .line 114
    iget v0, v0, Lq2/t;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Lz2/g;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Lz2/g;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Lz2/g;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Lz2/D;->g(Lq2/S;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Lz2/g;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lz2/g;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Lq2/Q;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lq2/S;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_6

    .line 167
    .line 168
    iget-object p4, p4, LJ2/B;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p4, p2}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lq2/P;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lq2/Q;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Lz2/g;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lz2/g;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v11

    .line 19
    :pswitch_1
    invoke-virtual {v1}, Lz2/D;->w()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catch_3
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :catch_4
    move-exception v0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :catch_5
    move-exception v0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :catch_6
    move-exception v0

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lz2/o;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lz2/D;->T(Lz2/o;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_3
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 57
    .line 58
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v6, v0}, Lz2/D;->f0(IILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_4
    invoke-virtual {v1}, Lz2/D;->A()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v12}, Lz2/D;->I(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_5
    invoke-virtual {v1}, Lz2/D;->A()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v12}, Lz2/D;->I(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move v0, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v11

    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Lz2/D;->Q(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_7
    invoke-virtual {v1}, Lz2/D;->u()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LJ2/b0;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lz2/D;->W(LJ2/b0;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_9
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LJ2/b0;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v6, v0}, Lz2/D;->z(IILJ2/b0;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LA/h;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lz2/D;->v()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :pswitch_b
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lz2/A;

    .line 135
    .line 136
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, Lz2/D;->c(Lz2/A;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lz2/A;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lz2/D;->P(Lz2/A;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lq2/G;

    .line 155
    .line 156
    iget v5, v0, Lq2/G;->a:F

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5, v12, v11}, Lz2/D;->n(Lq2/G;FZZ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lz2/V;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lz2/D;->M(Lz2/V;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lz2/V;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lz2/D;->L(Lz2/V;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_10
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    move v5, v12

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move v5, v11

    .line 191
    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v1, v5, v0}, Lz2/D;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    move v0, v12

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    move v0, v11

    .line 206
    :goto_2
    invoke-virtual {v1, v0}, Lz2/D;->V(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lz2/D;->U(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_13
    invoke-virtual {v1}, Lz2/D;->A()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LJ2/z;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lz2/D;->i(LJ2/z;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LJ2/z;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lz2/D;->m(LJ2/z;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_16
    invoke-virtual {v1}, Lz2/D;->x()V

    .line 237
    .line 238
    .line 239
    return v12

    .line 240
    :pswitch_17
    invoke-virtual {v1, v11, v12}, Lz2/D;->b0(ZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lz2/Y;

    .line 247
    .line 248
    iput-object v0, v1, Lz2/D;->V:Lz2/Y;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lq2/G;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lz2/D;->S(Lq2/G;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lz2/C;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lz2/D;->J(Lz2/C;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_1b
    invoke-virtual {v1}, Lz2/D;->e()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_1c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 272
    .line 273
    if-eqz v5, :cond_3

    .line 274
    .line 275
    move v5, v12

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    move v5, v11

    .line 278
    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 279
    .line 280
    shr-int/lit8 v6, v0, 0x4

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0xf

    .line 283
    .line 284
    invoke-virtual {v1, v6, v0, v5, v12}, Lz2/D;->R(IIZZ)V
    :try_end_0
    .catch Lz2/l; {:try_start_0 .. :try_end_0} :catch_6
    .catch LE2/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lq2/E; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lw2/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch LJ2/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :goto_4
    move v3, v12

    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    if-nez v5, :cond_4

    .line 293
    .line 294
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    if-eqz v5, :cond_5

    .line 297
    .line 298
    :cond_4
    const/16 v4, 0x3ec

    .line 299
    .line 300
    :cond_5
    new-instance v5, Lz2/l;

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-direct {v5, v6, v0, v4}, Lz2/l;-><init>(ILjava/lang/Exception;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2, v5}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v12, v11}, Lz2/D;->b0(ZZ)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lz2/S;->e(Lz2/l;)Lz2/S;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_6
    const/16 v2, 0x7d0

    .line 322
    .line 323
    invoke-virtual {v1, v0, v2}, Lz2/D;->j(Ljava/io/IOException;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_7
    const/16 v2, 0x3ea

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Lz2/D;->j(Ljava/io/IOException;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_8
    iget v2, v0, Lw2/i;->a:I

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, Lz2/D;->j(Ljava/io/IOException;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_9
    iget-boolean v2, v0, Lq2/E;->a:Z

    .line 340
    .line 341
    iget v3, v0, Lq2/E;->b:I

    .line 342
    .line 343
    if-ne v3, v12, :cond_7

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    const/16 v2, 0xbb9

    .line 348
    .line 349
    :goto_a
    move v4, v2

    .line 350
    goto :goto_b

    .line 351
    :cond_6
    const/16 v2, 0xbbb

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_7
    const/4 v5, 0x4

    .line 355
    if-ne v3, v5, :cond_9

    .line 356
    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    const/16 v2, 0xbba

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_8
    const/16 v2, 0xbbc

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_9
    :goto_b
    invoke-virtual {v1, v0, v4}, Lz2/D;->j(Ljava/io/IOException;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_c
    iget v2, v0, LE2/d;->a:I

    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, Lz2/D;->j(Ljava/io/IOException;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_d
    iget v4, v0, Lz2/l;->c:I

    .line 376
    .line 377
    iget-object v5, v1, Lz2/D;->Q:Lz2/K;

    .line 378
    .line 379
    if-ne v4, v12, :cond_a

    .line 380
    .line 381
    iget-object v4, v5, Lz2/K;->j:Lz2/I;

    .line 382
    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    iget-object v4, v4, Lz2/I;->f:Lz2/J;

    .line 386
    .line 387
    iget-object v4, v4, Lz2/J;->a:LJ2/B;

    .line 388
    .line 389
    new-instance v13, Lz2/l;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iget-wide v6, v0, Lq2/F;->b:J

    .line 400
    .line 401
    iget-boolean v8, v0, Lz2/l;->H:Z

    .line 402
    .line 403
    iget v9, v0, Lq2/F;->a:I

    .line 404
    .line 405
    iget v10, v0, Lz2/l;->c:I

    .line 406
    .line 407
    iget-object v11, v0, Lz2/l;->d:Ljava/lang/String;

    .line 408
    .line 409
    iget v12, v0, Lz2/l;->e:I

    .line 410
    .line 411
    move-object/from16 v22, v4

    .line 412
    .line 413
    iget-object v4, v0, Lz2/l;->f:Lq2/p;

    .line 414
    .line 415
    iget v0, v0, Lz2/l;->F:I

    .line 416
    .line 417
    move/from16 v21, v0

    .line 418
    .line 419
    move-object/from16 v20, v4

    .line 420
    .line 421
    move-wide/from16 v23, v6

    .line 422
    .line 423
    move/from16 v25, v8

    .line 424
    .line 425
    move/from16 v16, v9

    .line 426
    .line 427
    move/from16 v17, v10

    .line 428
    .line 429
    move-object/from16 v18, v11

    .line 430
    .line 431
    move/from16 v19, v12

    .line 432
    .line 433
    invoke-direct/range {v13 .. v25}, Lz2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILq2/p;ILJ2/B;JZ)V

    .line 434
    .line 435
    .line 436
    move-object v0, v13

    .line 437
    :cond_a
    iget-boolean v4, v0, Lz2/l;->H:Z

    .line 438
    .line 439
    if-eqz v4, :cond_d

    .line 440
    .line 441
    iget-object v4, v1, Lz2/D;->p0:Lz2/l;

    .line 442
    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    const/16 v4, 0x138c

    .line 446
    .line 447
    iget v6, v0, Lq2/F;->a:I

    .line 448
    .line 449
    if-eq v6, v4, :cond_b

    .line 450
    .line 451
    const/16 v4, 0x138b

    .line 452
    .line 453
    if-ne v6, v4, :cond_d

    .line 454
    .line 455
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 456
    .line 457
    invoke-static {v3, v2, v0}, Lt2/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lz2/D;->p0:Lz2/l;

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lz2/D;->p0:Lz2/l;

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_c
    iput-object v0, v1, Lz2/D;->p0:Lz2/l;

    .line 471
    .line 472
    :goto_e
    const/16 v2, 0x19

    .line 473
    .line 474
    iget-object v3, v1, Lz2/D;->G:Lt2/q;

    .line 475
    .line 476
    invoke-virtual {v3, v2, v0}, Lt2/q;->a(ILjava/lang/Object;)Lt2/p;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v2, v3, Lt2/q;->a:Landroid/os/Handler;

    .line 481
    .line 482
    iget-object v3, v0, Lt2/p;->a:Landroid/os/Message;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lt2/p;->a()V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    goto :goto_11

    .line 495
    :cond_d
    iget-object v4, v1, Lz2/D;->p0:Lz2/l;

    .line 496
    .line 497
    if-eqz v4, :cond_e

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lz2/D;->p0:Lz2/l;

    .line 503
    .line 504
    :cond_e
    invoke-static {v3, v2, v0}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    iget v2, v0, Lz2/l;->c:I

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    if-ne v2, v3, :cond_11

    .line 511
    .line 512
    iget-object v2, v5, Lz2/K;->i:Lz2/I;

    .line 513
    .line 514
    iget-object v3, v5, Lz2/K;->j:Lz2/I;

    .line 515
    .line 516
    if-eq v2, v3, :cond_10

    .line 517
    .line 518
    :goto_f
    iget-object v2, v5, Lz2/K;->i:Lz2/I;

    .line 519
    .line 520
    iget-object v3, v5, Lz2/K;->j:Lz2/I;

    .line 521
    .line 522
    if-eq v2, v3, :cond_f

    .line 523
    .line 524
    invoke-virtual {v5}, Lz2/K;->a()Lz2/I;

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lz2/D;->t()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v2, Lz2/I;->f:Lz2/J;

    .line 535
    .line 536
    iget-object v3, v2, Lz2/J;->a:LJ2/B;

    .line 537
    .line 538
    move-object v5, v3

    .line 539
    iget-wide v3, v2, Lz2/J;->b:J

    .line 540
    .line 541
    iget-wide v6, v2, Lz2/J;->c:J

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    const/4 v10, 0x0

    .line 545
    move-object v2, v5

    .line 546
    move-wide v5, v6

    .line 547
    move-wide v7, v3

    .line 548
    invoke-virtual/range {v1 .. v10}, Lz2/D;->o(LJ2/B;JJJZI)Lz2/S;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 553
    .line 554
    :cond_10
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x1

    .line 556
    goto :goto_10

    .line 557
    :cond_11
    const/4 v2, 0x0

    .line 558
    :goto_10
    invoke-virtual {v1, v3, v2}, Lz2/D;->b0(ZZ)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lz2/S;->e(Lz2/l;)Lz2/S;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 568
    .line 569
    :goto_11
    invoke-virtual {v1}, Lz2/D;->t()V

    .line 570
    .line 571
    .line 572
    return v3

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(LJ2/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/D;->Q:Lz2/K;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/K;->k:Lz2/I;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lz2/I;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lz2/D;->l0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lz2/I;->l:Lz2/I;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lt2/b;->j(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lz2/I;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lz2/I;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, v0, Lz2/I;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, LJ2/a0;->v(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lz2/D;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final i0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz2/D;->b0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lz2/D;->O:Lt2/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lz2/D;->c0:J

    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lz2/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lz2/l;-><init>(ILjava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lz2/D;->Q:Lz2/K;

    .line 14
    .line 15
    iget-object v3, v3, Lz2/K;->i:Lz2/I;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lz2/I;->f:Lz2/J;

    .line 20
    .line 21
    iget-object v13, v3, Lz2/J;->a:LJ2/B;

    .line 22
    .line 23
    new-instance v4, Lz2/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v14, v1, Lq2/F;->b:J

    .line 34
    .line 35
    iget-boolean v3, v1, Lz2/l;->H:Z

    .line 36
    .line 37
    iget v7, v1, Lq2/F;->a:I

    .line 38
    .line 39
    iget v8, v1, Lz2/l;->c:I

    .line 40
    .line 41
    iget-object v9, v1, Lz2/l;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v1, Lz2/l;->e:I

    .line 44
    .line 45
    iget-object v11, v1, Lz2/l;->f:Lq2/p;

    .line 46
    .line 47
    iget v12, v1, Lz2/l;->F:I

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    .line 51
    invoke-direct/range {v4 .. v16}, Lz2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILq2/p;ILJ2/B;JZ)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    .line 56
    .line 57
    const-string v4, "Playback error"

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v2}, Lz2/D;->b0(ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lz2/D;->W:Lz2/S;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lz2/S;->e(Lz2/l;)Lz2/S;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 72
    .line 73
    return-void
.end method

.method public final declared-synchronized j0(LJ2/n;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz2/D;->O:Lt2/o;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, LJ2/n;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lz2/D;->O:Lt2/o;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, Lz2/D;->O:Lt2/o;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz2/D;->Q:Lz2/K;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/K;->k:Lz2/I;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz2/D;->W:Lz2/S;

    .line 8
    .line 9
    iget-object v1, v1, Lz2/S;->b:LJ2/B;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lz2/I;->f:Lz2/J;

    .line 13
    .line 14
    iget-object v1, v1, Lz2/J;->a:LJ2/B;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lz2/D;->W:Lz2/S;

    .line 17
    .line 18
    iget-object v2, v2, Lz2/S;->k:LJ2/B;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lz2/D;->W:Lz2/S;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lz2/S;->b(LJ2/B;)Lz2/S;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lz2/D;->W:Lz2/S;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lz2/D;->W:Lz2/S;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lz2/S;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lz2/I;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lz2/S;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lz2/D;->W:Lz2/S;

    .line 48
    .line 49
    iget-wide v3, v1, Lz2/S;->q:J

    .line 50
    .line 51
    iget-object v5, p0, Lz2/D;->Q:Lz2/K;

    .line 52
    .line 53
    iget-object v5, v5, Lz2/K;->k:Lz2/I;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v8, p0, Lz2/D;->l0:J

    .line 61
    .line 62
    iget-wide v10, v5, Lz2/I;->o:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    sub-long/2addr v3, v8

    .line 66
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :goto_2
    iput-wide v6, v1, Lz2/S;->r:J

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v0, Lz2/I;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lz2/I;->n:LM2/v;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lz2/D;->e0(LM2/v;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final l(Lq2/S;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 4
    .line 5
    iget-object v3, v1, Lz2/D;->k0:Lz2/C;

    .line 6
    .line 7
    iget-object v9, v1, Lz2/D;->Q:Lz2/K;

    .line 8
    .line 9
    iget v4, v1, Lz2/D;->e0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lz2/D;->f0:Z

    .line 12
    .line 13
    iget-object v2, v1, Lz2/D;->J:Lq2/Q;

    .line 14
    .line 15
    iget-object v8, v1, Lz2/D;->K:Lq2/P;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lq2/S;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lz2/B;

    .line 30
    .line 31
    sget-object v19, Lz2/S;->u:LJ2/B;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lz2/B;-><init>(LJ2/B;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :cond_0
    iget-object v14, v0, Lz2/S;->b:LJ2/B;

    .line 56
    .line 57
    iget-object v6, v14, LJ2/B;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v0, Lz2/S;->a:Lq2/S;

    .line 60
    .line 61
    invoke-virtual {v7}, Lq2/S;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-nez v19, :cond_2

    .line 66
    .line 67
    iget-object v13, v14, LJ2/B;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7, v13, v8}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-boolean v7, v7, Lq2/P;->f:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v13, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 81
    :goto_1
    iget-object v7, v0, Lz2/S;->b:LJ2/B;

    .line 82
    .line 83
    invoke-virtual {v7}, LJ2/B;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v10, v0, Lz2/S;->s:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-wide v10, v0, Lz2/S;->c:J

    .line 96
    .line 97
    :goto_3
    if-eqz v3, :cond_8

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    move v6, v5

    .line 101
    move v5, v4

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v15, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, Lz2/D;->F(Lq2/S;Lz2/C;ZIZLq2/Q;Lq2/P;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lq2/S;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 v23, v3

    .line 118
    .line 119
    move-wide v3, v10

    .line 120
    move-object v6, v15

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget-wide v5, v3, Lz2/C;->c:J

    .line 127
    .line 128
    cmp-long v3, v5, v16

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v8}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lq2/P;->c:I

    .line 139
    .line 140
    move-wide/from16 v23, v10

    .line 141
    .line 142
    move-object v6, v15

    .line 143
    const/4 v5, 0x0

    .line 144
    move v15, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    move-wide/from16 v23, v3

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v15, -0x1

    .line 160
    :goto_4
    iget v3, v0, Lz2/S;->e:I

    .line 161
    .line 162
    if-ne v3, v12, :cond_7

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v3, 0x0

    .line 167
    :goto_5
    move/from16 v18, v5

    .line 168
    .line 169
    move v5, v3

    .line 170
    move-wide/from16 v3, v23

    .line 171
    .line 172
    move/from16 v23, v15

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    :goto_6
    move/from16 v33, v5

    .line 176
    .line 177
    move/from16 v34, v15

    .line 178
    .line 179
    move/from16 v35, v18

    .line 180
    .line 181
    move/from16 v2, v23

    .line 182
    .line 183
    move-wide v4, v3

    .line 184
    move-object v3, v7

    .line 185
    move/from16 v18, v13

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_8
    move-object v7, v2

    .line 193
    move-object v15, v6

    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v5, v4

    .line 198
    iget-object v3, v0, Lz2/S;->a:Lq2/S;

    .line 199
    .line 200
    invoke-virtual {v3}, Lq2/S;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lq2/S;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v2, v3

    .line 211
    move-object v3, v7

    .line 212
    move-wide v4, v10

    .line 213
    move/from16 v18, v13

    .line 214
    .line 215
    move-object v6, v15

    .line 216
    :goto_7
    const/4 v7, -0x1

    .line 217
    const-wide/16 v12, 0x0

    .line 218
    .line 219
    :goto_8
    const/16 v33, 0x0

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    :goto_9
    const/16 v35, 0x0

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v2, v15}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, -0x1

    .line 232
    if-ne v3, v4, :cond_b

    .line 233
    .line 234
    move-object v3, v7

    .line 235
    iget-object v7, v0, Lz2/S;->a:Lq2/S;

    .line 236
    .line 237
    move-object/from16 v36, v8

    .line 238
    .line 239
    move-object v8, v2

    .line 240
    move-object v2, v3

    .line 241
    move-object/from16 v3, v36

    .line 242
    .line 243
    move-object/from16 v36, v15

    .line 244
    .line 245
    move v15, v4

    .line 246
    move v4, v5

    .line 247
    move v5, v6

    .line 248
    move-object/from16 v6, v36

    .line 249
    .line 250
    invoke-static/range {v2 .. v8}, Lz2/D;->G(Lq2/Q;Lq2/P;IZLjava/lang/Object;Lq2/S;Lq2/S;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move-object/from16 v36, v3

    .line 255
    .line 256
    move-object v3, v2

    .line 257
    move-object v2, v8

    .line 258
    move-object/from16 v8, v36

    .line 259
    .line 260
    if-ne v4, v15, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Lq2/S;->a(Z)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/4 v7, 0x1

    .line 267
    goto :goto_a

    .line 268
    :cond_a
    const/4 v7, 0x0

    .line 269
    :goto_a
    move v2, v4

    .line 270
    move/from16 v34, v7

    .line 271
    .line 272
    move-wide v4, v10

    .line 273
    move/from16 v18, v13

    .line 274
    .line 275
    const/4 v7, -0x1

    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move-object v3, v7

    .line 282
    move-object v6, v15

    .line 283
    cmp-long v4, v10, v16

    .line 284
    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    invoke-virtual {v2, v6, v8}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v4, v4, Lq2/P;->c:I

    .line 292
    .line 293
    move v2, v4

    .line 294
    move-wide v4, v10

    .line 295
    move/from16 v18, v13

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    if-eqz v13, :cond_e

    .line 299
    .line 300
    iget-object v4, v0, Lz2/S;->a:Lq2/S;

    .line 301
    .line 302
    iget-object v5, v14, LJ2/B;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v8}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lz2/S;->a:Lq2/S;

    .line 308
    .line 309
    iget v5, v8, Lq2/P;->c:I

    .line 310
    .line 311
    move/from16 v18, v13

    .line 312
    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    invoke-virtual {v4, v5, v3, v12, v13}, Lq2/S;->m(ILq2/Q;J)Lq2/Q;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v4, v4, Lq2/Q;->n:I

    .line 320
    .line 321
    iget-object v5, v0, Lz2/S;->a:Lq2/S;

    .line 322
    .line 323
    iget-object v7, v14, LJ2/B;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ne v4, v5, :cond_d

    .line 330
    .line 331
    iget-wide v4, v8, Lq2/P;->e:J

    .line 332
    .line 333
    add-long/2addr v4, v10

    .line 334
    invoke-virtual {v2, v6, v8}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget v6, v6, Lq2/P;->c:I

    .line 339
    .line 340
    move-wide/from16 v36, v4

    .line 341
    .line 342
    move v5, v6

    .line 343
    move-wide/from16 v6, v36

    .line 344
    .line 345
    move-object v4, v8

    .line 346
    invoke-virtual/range {v2 .. v7}, Lq2/S;->i(Lq2/Q;Lq2/P;IJ)Landroid/util/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    goto :goto_b

    .line 361
    :cond_d
    move-wide v4, v10

    .line 362
    :goto_b
    const/4 v2, -0x1

    .line 363
    const/4 v7, -0x1

    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const/16 v35, 0x1

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_e
    move/from16 v18, v13

    .line 372
    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    move-wide v4, v10

    .line 376
    const/4 v2, -0x1

    .line 377
    const/4 v7, -0x1

    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :goto_c
    if-eq v2, v7, :cond_f

    .line 381
    .line 382
    move/from16 v22, v7

    .line 383
    .line 384
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    move v5, v2

    .line 390
    move-object v4, v8

    .line 391
    move/from16 v8, v22

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    invoke-virtual/range {v2 .. v7}, Lq2/S;->i(Lq2/Q;Lq2/P;IJ)Landroid/util/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v7, v4

    .line 400
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    move-wide/from16 v31, v16

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_f
    move-object v2, v8

    .line 414
    move v8, v7

    .line 415
    move-object v7, v2

    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-wide/from16 v31, v4

    .line 419
    .line 420
    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lz2/K;->m(Lq2/S;Ljava/lang/Object;J)LJ2/B;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget v9, v3, LJ2/B;->e:I

    .line 425
    .line 426
    if-eq v9, v8, :cond_11

    .line 427
    .line 428
    iget v12, v14, LJ2/B;->e:I

    .line 429
    .line 430
    if-eq v12, v8, :cond_10

    .line 431
    .line 432
    if-lt v9, v12, :cond_10

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_10
    const/4 v8, 0x0

    .line 436
    goto :goto_f

    .line 437
    :cond_11
    :goto_e
    const/4 v8, 0x1

    .line 438
    :goto_f
    iget-object v9, v14, LJ2/B;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_12

    .line 445
    .line 446
    invoke-virtual {v14}, LJ2/B;->b()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_12

    .line 451
    .line 452
    invoke-virtual {v3}, LJ2/B;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-nez v9, :cond_12

    .line 457
    .line 458
    if-eqz v8, :cond_12

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    goto :goto_10

    .line 462
    :cond_12
    const/4 v8, 0x0

    .line 463
    :goto_10
    invoke-virtual {v2, v6, v7}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-nez v18, :cond_15

    .line 468
    .line 469
    cmp-long v9, v10, v31

    .line 470
    .line 471
    if-nez v9, :cond_15

    .line 472
    .line 473
    iget-object v9, v14, LJ2/B;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iget v10, v14, LJ2/B;->b:I

    .line 476
    .line 477
    iget-object v11, v3, LJ2/B;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_13

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_13
    invoke-virtual {v14}, LJ2/B;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_14

    .line 491
    .line 492
    invoke-virtual {v6, v10}, Lq2/P;->g(I)Z

    .line 493
    .line 494
    .line 495
    :cond_14
    invoke-virtual {v3}, LJ2/B;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_15

    .line 500
    .line 501
    iget v9, v3, LJ2/B;->b:I

    .line 502
    .line 503
    invoke-virtual {v6, v9}, Lq2/P;->g(I)Z

    .line 504
    .line 505
    .line 506
    :cond_15
    :goto_11
    if-nez v8, :cond_16

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_16
    move-object v3, v14

    .line 510
    :goto_12
    invoke-virtual {v3}, LJ2/B;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_17

    .line 515
    .line 516
    invoke-virtual {v3, v14}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_18

    .line 521
    .line 522
    iget-wide v4, v0, Lz2/S;->s:J

    .line 523
    .line 524
    :cond_17
    move-wide/from16 v29, v4

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_18
    iget-object v0, v3, LJ2/B;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v2, v0, v7}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 530
    .line 531
    .line 532
    iget v0, v3, LJ2/B;->c:I

    .line 533
    .line 534
    iget v4, v3, LJ2/B;->b:I

    .line 535
    .line 536
    invoke-virtual {v7, v4}, Lq2/P;->e(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-ne v0, v4, :cond_19

    .line 541
    .line 542
    iget-object v0, v7, Lq2/P;->g:Lq2/b;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :cond_19
    const-wide/16 v29, 0x0

    .line 548
    .line 549
    :goto_13
    new-instance v27, Lz2/B;

    .line 550
    .line 551
    move-object/from16 v28, v3

    .line 552
    .line 553
    invoke-direct/range {v27 .. v35}, Lz2/B;-><init>(LJ2/B;JJZZZ)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v8, v27

    .line 557
    .line 558
    :goto_14
    iget-object v9, v8, Lz2/B;->a:LJ2/B;

    .line 559
    .line 560
    iget-wide v10, v8, Lz2/B;->c:J

    .line 561
    .line 562
    iget-boolean v6, v8, Lz2/B;->d:Z

    .line 563
    .line 564
    iget-wide v12, v8, Lz2/B;->b:J

    .line 565
    .line 566
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 567
    .line 568
    iget-object v0, v0, Lz2/S;->b:LJ2/B;

    .line 569
    .line 570
    invoke-virtual {v0, v9}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 577
    .line 578
    iget-wide v3, v0, Lz2/S;->s:J

    .line 579
    .line 580
    cmp-long v0, v12, v3

    .line 581
    .line 582
    if-eqz v0, :cond_1a

    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_1a
    const/4 v14, 0x0

    .line 586
    goto :goto_16

    .line 587
    :cond_1b
    :goto_15
    const/4 v14, 0x1

    .line 588
    :goto_16
    const/16 v18, 0x3

    .line 589
    .line 590
    :try_start_0
    iget-boolean v0, v8, Lz2/B;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 591
    .line 592
    if-eqz v0, :cond_1d

    .line 593
    .line 594
    :try_start_1
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 595
    .line 596
    iget v0, v0, Lz2/S;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    if-eq v0, v5, :cond_1c

    .line 600
    .line 601
    const/4 v15, 0x4

    .line 602
    :try_start_2
    invoke-virtual {v1, v15}, Lz2/D;->X(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 603
    .line 604
    .line 605
    :goto_17
    const/4 v7, 0x0

    .line 606
    goto :goto_19

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    move/from16 v24, v5

    .line 609
    .line 610
    move-wide/from16 v25, v10

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    :goto_18
    move-object v11, v2

    .line 614
    move-object v2, v9

    .line 615
    const/4 v9, 0x2

    .line 616
    goto/16 :goto_30

    .line 617
    .line 618
    :cond_1c
    const/4 v15, 0x4

    .line 619
    goto :goto_17

    .line 620
    :goto_19
    :try_start_3
    invoke-virtual {v1, v7, v7, v7, v5}, Lz2/D;->B(ZZZZ)V

    .line 621
    .line 622
    .line 623
    goto :goto_1b

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    :goto_1a
    move/from16 v24, v5

    .line 626
    .line 627
    move v15, v7

    .line 628
    move-wide/from16 v25, v10

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :catchall_2
    move-exception v0

    .line 632
    const/4 v5, 0x1

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v15, 0x4

    .line 635
    goto :goto_1a

    .line 636
    :cond_1d
    const/4 v5, 0x1

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v15, 0x4

    .line 639
    :goto_1b
    iget-object v0, v1, Lz2/D;->a:[Lz2/d;

    .line 640
    .line 641
    array-length v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 642
    move v4, v7

    .line 643
    :goto_1c
    if-ge v4, v3, :cond_1f

    .line 644
    .line 645
    :try_start_4
    aget-object v5, v0, v4

    .line 646
    .line 647
    iget-object v7, v5, Lz2/d;->O:Lq2/S;

    .line 648
    .line 649
    invoke-static {v7, v2}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_1e

    .line 654
    .line 655
    iput-object v2, v5, Lz2/d;->O:Lq2/S;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 656
    .line 657
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 658
    .line 659
    const/4 v5, 0x1

    .line 660
    const/4 v7, 0x0

    .line 661
    goto :goto_1c

    .line 662
    :goto_1d
    move-wide/from16 v25, v10

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v24, 0x1

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    goto :goto_1d

    .line 670
    :cond_1f
    if-nez v14, :cond_27

    .line 671
    .line 672
    :try_start_5
    iget-object v2, v1, Lz2/D;->Q:Lz2/K;

    .line 673
    .line 674
    iget-wide v4, v1, Lz2/D;->l0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 675
    .line 676
    :try_start_6
    iget-object v0, v1, Lz2/D;->a:[Lz2/d;

    .line 677
    .line 678
    iget-object v3, v2, Lz2/K;->j:Lz2/I;

    .line 679
    .line 680
    if-nez v3, :cond_20

    .line 681
    .line 682
    move-object/from16 v3, p1

    .line 683
    .line 684
    const-wide/16 v6, 0x0

    .line 685
    .line 686
    :goto_1e
    const/4 v15, 0x0

    .line 687
    const/16 v24, 0x1

    .line 688
    .line 689
    goto/16 :goto_22

    .line 690
    .line 691
    :cond_20
    iget-wide v6, v3, Lz2/I;->o:J

    .line 692
    .line 693
    iget-boolean v15, v3, Lz2/I;->d:Z

    .line 694
    .line 695
    if-nez v15, :cond_21

    .line 696
    .line 697
    move-object/from16 v3, p1

    .line 698
    .line 699
    goto :goto_1e

    .line 700
    :cond_21
    move-wide/from16 v25, v4

    .line 701
    .line 702
    move-wide v4, v6

    .line 703
    const/4 v7, 0x0

    .line 704
    :goto_1f
    array-length v6, v0

    .line 705
    if-ge v7, v6, :cond_25

    .line 706
    .line 707
    aget-object v6, v0, v7

    .line 708
    .line 709
    invoke-static {v6}, Lz2/D;->q(Lz2/d;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_24

    .line 714
    .line 715
    aget-object v6, v0, v7

    .line 716
    .line 717
    iget-object v15, v6, Lz2/d;->H:LJ2/Y;

    .line 718
    .line 719
    move-object/from16 v21, v0

    .line 720
    .line 721
    iget-object v0, v3, Lz2/I;->c:[LJ2/Y;

    .line 722
    .line 723
    aget-object v0, v0, v7

    .line 724
    .line 725
    if-eq v15, v0, :cond_22

    .line 726
    .line 727
    :goto_20
    move-object v0, v2

    .line 728
    move-object v15, v3

    .line 729
    goto :goto_21

    .line 730
    :cond_22
    move-object v0, v2

    .line 731
    move-object v15, v3

    .line 732
    iget-wide v2, v6, Lz2/d;->L:J

    .line 733
    .line 734
    const-wide/high16 v27, -0x8000000000000000L

    .line 735
    .line 736
    cmp-long v6, v2, v27

    .line 737
    .line 738
    if-nez v6, :cond_23

    .line 739
    .line 740
    move-object/from16 v3, p1

    .line 741
    .line 742
    move-object v2, v0

    .line 743
    move-wide/from16 v4, v25

    .line 744
    .line 745
    move-wide/from16 v6, v27

    .line 746
    .line 747
    goto :goto_1e

    .line 748
    :cond_23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 752
    goto :goto_21

    .line 753
    :cond_24
    move-object/from16 v21, v0

    .line 754
    .line 755
    goto :goto_20

    .line 756
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 757
    .line 758
    move-object v2, v0

    .line 759
    move-object v3, v15

    .line 760
    move-object/from16 v0, v21

    .line 761
    .line 762
    goto :goto_1f

    .line 763
    :cond_25
    move-object/from16 v3, p1

    .line 764
    .line 765
    move-wide v6, v4

    .line 766
    move-wide/from16 v4, v25

    .line 767
    .line 768
    goto :goto_1e

    .line 769
    :goto_22
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lz2/K;->p(Lq2/S;JJ)Z

    .line 770
    .line 771
    .line 772
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 773
    move-object v7, v3

    .line 774
    if-nez v0, :cond_26

    .line 775
    .line 776
    :try_start_8
    invoke-virtual {v1, v15}, Lz2/D;->I(Z)V

    .line 777
    .line 778
    .line 779
    :cond_26
    move-object v2, v9

    .line 780
    goto/16 :goto_29

    .line 781
    .line 782
    :catchall_4
    move-exception v0

    .line 783
    :goto_23
    move-object v2, v9

    .line 784
    :goto_24
    move-wide/from16 v25, v10

    .line 785
    .line 786
    const/4 v9, 0x2

    .line 787
    move-object v11, v7

    .line 788
    goto/16 :goto_30

    .line 789
    .line 790
    :catchall_5
    move-exception v0

    .line 791
    move-object v7, v3

    .line 792
    goto :goto_23

    .line 793
    :catchall_6
    move-exception v0

    .line 794
    goto :goto_25

    .line 795
    :catchall_7
    move-exception v0

    .line 796
    :goto_25
    move-object/from16 v7, p1

    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    const/16 v24, 0x1

    .line 800
    .line 801
    goto :goto_23

    .line 802
    :cond_27
    move-object v7, v2

    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v24, 0x1

    .line 805
    .line 806
    invoke-virtual {v7}, Lq2/S;->p()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_26

    .line 811
    .line 812
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 813
    .line 814
    iget-object v0, v0, Lz2/K;->i:Lz2/I;

    .line 815
    .line 816
    :goto_26
    if-eqz v0, :cond_29

    .line 817
    .line 818
    iget-object v2, v0, Lz2/I;->f:Lz2/J;

    .line 819
    .line 820
    iget-object v2, v2, Lz2/J;->a:LJ2/B;

    .line 821
    .line 822
    invoke-virtual {v2, v9}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_28

    .line 827
    .line 828
    iget-object v2, v1, Lz2/D;->Q:Lz2/K;

    .line 829
    .line 830
    iget-object v3, v0, Lz2/I;->f:Lz2/J;

    .line 831
    .line 832
    invoke-virtual {v2, v7, v3}, Lz2/K;->g(Lq2/S;Lz2/J;)Lz2/J;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Lz2/I;->f:Lz2/J;

    .line 837
    .line 838
    invoke-virtual {v0}, Lz2/I;->i()V

    .line 839
    .line 840
    .line 841
    :cond_28
    iget-object v0, v0, Lz2/I;->l:Lz2/I;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 842
    .line 843
    goto :goto_26

    .line 844
    :cond_29
    :try_start_9
    iget-object v0, v1, Lz2/D;->Q:Lz2/K;

    .line 845
    .line 846
    iget-object v2, v0, Lz2/K;->i:Lz2/I;

    .line 847
    .line 848
    iget-object v0, v0, Lz2/K;->j:Lz2/I;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 849
    .line 850
    if-eq v2, v0, :cond_2a

    .line 851
    .line 852
    move/from16 v5, v24

    .line 853
    .line 854
    :goto_27
    move-object v2, v9

    .line 855
    move-wide v3, v12

    .line 856
    goto :goto_28

    .line 857
    :cond_2a
    move v5, v15

    .line 858
    goto :goto_27

    .line 859
    :goto_28
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lz2/D;->K(LJ2/B;JZZ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 863
    goto :goto_29

    .line 864
    :catchall_8
    move-exception v0

    .line 865
    move-wide v12, v3

    .line 866
    goto :goto_24

    .line 867
    :catchall_9
    move-exception v0

    .line 868
    goto :goto_23

    .line 869
    :goto_29
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 870
    .line 871
    iget-object v4, v0, Lz2/S;->a:Lq2/S;

    .line 872
    .line 873
    iget-object v5, v0, Lz2/S;->b:LJ2/B;

    .line 874
    .line 875
    iget-boolean v0, v8, Lz2/B;->f:Z

    .line 876
    .line 877
    if-eqz v0, :cond_2b

    .line 878
    .line 879
    move-wide v6, v12

    .line 880
    goto :goto_2a

    .line 881
    :cond_2b
    move-wide/from16 v6, v16

    .line 882
    .line 883
    :goto_2a
    const/4 v8, 0x0

    .line 884
    move-object v3, v2

    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    invoke-virtual/range {v1 .. v8}, Lz2/D;->h0(Lq2/S;LJ2/B;Lq2/S;LJ2/B;JZ)V

    .line 888
    .line 889
    .line 890
    if-nez v14, :cond_2d

    .line 891
    .line 892
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 893
    .line 894
    iget-wide v4, v0, Lz2/S;->c:J

    .line 895
    .line 896
    cmp-long v0, v10, v4

    .line 897
    .line 898
    if-eqz v0, :cond_2c

    .line 899
    .line 900
    goto :goto_2b

    .line 901
    :cond_2c
    move-object v11, v2

    .line 902
    goto :goto_2f

    .line 903
    :cond_2d
    :goto_2b
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 904
    .line 905
    iget-object v4, v0, Lz2/S;->b:LJ2/B;

    .line 906
    .line 907
    iget-object v4, v4, LJ2/B;->a:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 910
    .line 911
    if-eqz v14, :cond_2e

    .line 912
    .line 913
    if-eqz p2, :cond_2e

    .line 914
    .line 915
    invoke-virtual {v0}, Lq2/S;->p()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_2e

    .line 920
    .line 921
    iget-object v5, v1, Lz2/D;->K:Lq2/P;

    .line 922
    .line 923
    invoke-virtual {v0, v4, v5}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-boolean v0, v0, Lq2/P;->f:Z

    .line 928
    .line 929
    if-nez v0, :cond_2e

    .line 930
    .line 931
    move/from16 v9, v24

    .line 932
    .line 933
    goto :goto_2c

    .line 934
    :cond_2e
    move v9, v15

    .line 935
    :goto_2c
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 936
    .line 937
    iget-wide v7, v0, Lz2/S;->d:J

    .line 938
    .line 939
    invoke-virtual {v2, v4}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/4 v4, -0x1

    .line 944
    if-ne v0, v4, :cond_2f

    .line 945
    .line 946
    move-wide v5, v10

    .line 947
    const/4 v10, 0x4

    .line 948
    :goto_2d
    move-object v11, v2

    .line 949
    move-object v2, v3

    .line 950
    move-wide v3, v12

    .line 951
    goto :goto_2e

    .line 952
    :cond_2f
    move-wide v5, v10

    .line 953
    move/from16 v10, v18

    .line 954
    .line 955
    goto :goto_2d

    .line 956
    :goto_2e
    invoke-virtual/range {v1 .. v10}, Lz2/D;->o(LJ2/B;JJJZI)Lz2/S;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 961
    .line 962
    :goto_2f
    invoke-virtual {v1}, Lz2/D;->C()V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 966
    .line 967
    iget-object v0, v0, Lz2/S;->a:Lq2/S;

    .line 968
    .line 969
    invoke-virtual {v1, v11, v0}, Lz2/D;->E(Lq2/S;Lq2/S;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 973
    .line 974
    invoke-virtual {v0, v11}, Lz2/S;->h(Lq2/S;)Lz2/S;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iput-object v0, v1, Lz2/D;->W:Lz2/S;

    .line 979
    .line 980
    invoke-virtual {v11}, Lq2/S;->p()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_30

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    iput-object v2, v1, Lz2/D;->k0:Lz2/C;

    .line 988
    .line 989
    :cond_30
    invoke-virtual {v1, v15}, Lz2/D;->k(Z)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Lz2/D;->G:Lt2/q;

    .line 993
    .line 994
    const/4 v9, 0x2

    .line 995
    invoke-virtual {v0, v9}, Lt2/q;->e(I)Z

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :goto_30
    iget-object v3, v1, Lz2/D;->W:Lz2/S;

    .line 1000
    .line 1001
    iget-object v4, v3, Lz2/S;->a:Lq2/S;

    .line 1002
    .line 1003
    iget-object v5, v3, Lz2/S;->b:LJ2/B;

    .line 1004
    .line 1005
    iget-boolean v3, v8, Lz2/B;->f:Z

    .line 1006
    .line 1007
    if-eqz v3, :cond_31

    .line 1008
    .line 1009
    move-wide v6, v12

    .line 1010
    goto :goto_31

    .line 1011
    :cond_31
    move-wide/from16 v6, v16

    .line 1012
    .line 1013
    :goto_31
    const/4 v8, 0x0

    .line 1014
    move-object v3, v2

    .line 1015
    move-object v2, v11

    .line 1016
    invoke-virtual/range {v1 .. v8}, Lz2/D;->h0(Lq2/S;LJ2/B;Lq2/S;LJ2/B;JZ)V

    .line 1017
    .line 1018
    .line 1019
    move-object v2, v3

    .line 1020
    if-nez v14, :cond_33

    .line 1021
    .line 1022
    iget-object v3, v1, Lz2/D;->W:Lz2/S;

    .line 1023
    .line 1024
    iget-wide v3, v3, Lz2/S;->c:J

    .line 1025
    .line 1026
    cmp-long v3, v25, v3

    .line 1027
    .line 1028
    if-eqz v3, :cond_32

    .line 1029
    .line 1030
    goto :goto_32

    .line 1031
    :cond_32
    move v12, v9

    .line 1032
    goto :goto_36

    .line 1033
    :cond_33
    :goto_32
    iget-object v3, v1, Lz2/D;->W:Lz2/S;

    .line 1034
    .line 1035
    iget-object v4, v3, Lz2/S;->b:LJ2/B;

    .line 1036
    .line 1037
    iget-object v4, v4, LJ2/B;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v3, v3, Lz2/S;->a:Lq2/S;

    .line 1040
    .line 1041
    if-eqz v14, :cond_34

    .line 1042
    .line 1043
    if-eqz p2, :cond_34

    .line 1044
    .line 1045
    invoke-virtual {v3}, Lq2/S;->p()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_34

    .line 1050
    .line 1051
    iget-object v5, v1, Lz2/D;->K:Lq2/P;

    .line 1052
    .line 1053
    invoke-virtual {v3, v4, v5}, Lq2/S;->g(Ljava/lang/Object;Lq2/P;)Lq2/P;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    iget-boolean v3, v3, Lq2/P;->f:Z

    .line 1058
    .line 1059
    if-nez v3, :cond_34

    .line 1060
    .line 1061
    move/from16 v7, v24

    .line 1062
    .line 1063
    goto :goto_33

    .line 1064
    :cond_34
    move v7, v15

    .line 1065
    :goto_33
    iget-object v3, v1, Lz2/D;->W:Lz2/S;

    .line 1066
    .line 1067
    iget-wide v5, v3, Lz2/S;->d:J

    .line 1068
    .line 1069
    invoke-virtual {v11, v4}, Lq2/S;->b(Ljava/lang/Object;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    const/4 v4, -0x1

    .line 1074
    if-ne v3, v4, :cond_35

    .line 1075
    .line 1076
    const/4 v10, 0x4

    .line 1077
    :goto_34
    move-wide v3, v12

    .line 1078
    move v12, v9

    .line 1079
    move v9, v7

    .line 1080
    move-wide v7, v5

    .line 1081
    move-wide/from16 v5, v25

    .line 1082
    .line 1083
    goto :goto_35

    .line 1084
    :cond_35
    move/from16 v10, v18

    .line 1085
    .line 1086
    goto :goto_34

    .line 1087
    :goto_35
    invoke-virtual/range {v1 .. v10}, Lz2/D;->o(LJ2/B;JJJZI)Lz2/S;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iput-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 1092
    .line 1093
    :goto_36
    invoke-virtual {v1}, Lz2/D;->C()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 1097
    .line 1098
    iget-object v2, v2, Lz2/S;->a:Lq2/S;

    .line 1099
    .line 1100
    invoke-virtual {v1, v11, v2}, Lz2/D;->E(Lq2/S;Lq2/S;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 1104
    .line 1105
    invoke-virtual {v2, v11}, Lz2/S;->h(Lq2/S;)Lz2/S;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iput-object v2, v1, Lz2/D;->W:Lz2/S;

    .line 1110
    .line 1111
    invoke-virtual {v11}, Lq2/S;->p()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-nez v2, :cond_36

    .line 1116
    .line 1117
    const/4 v2, 0x0

    .line 1118
    iput-object v2, v1, Lz2/D;->k0:Lz2/C;

    .line 1119
    .line 1120
    :cond_36
    invoke-virtual {v1, v15}, Lz2/D;->k(Z)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v1, Lz2/D;->G:Lt2/q;

    .line 1124
    .line 1125
    invoke-virtual {v2, v12}, Lt2/q;->e(I)Z

    .line 1126
    .line 1127
    .line 1128
    throw v0
.end method

.method public final m(LJ2/z;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz2/D;->Q:Lz2/K;

    .line 2
    .line 3
    iget-object v1, v0, Lz2/K;->k:Lz2/I;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lz2/I;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lz2/D;->M:Lz2/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz2/j;->c()Lq2/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lq2/G;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lz2/D;->W:Lz2/S;

    .line 20
    .line 21
    iget-object v2, v2, Lz2/S;->a:Lq2/S;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lz2/I;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Lz2/I;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, LJ2/z;->p()LJ2/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lz2/I;->m:LJ2/g0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lz2/I;->h(FLq2/S;)LM2/v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Lz2/I;->f:Lz2/J;

    .line 39
    .line 40
    iget-wide v3, p1, Lz2/J;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lz2/J;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Lz2/I;->i:[Lz2/d;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lz2/I;->a(LM2/v;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Lz2/I;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Lz2/I;->f:Lz2/J;

    .line 79
    .line 80
    iget-wide v6, p1, Lz2/J;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Lz2/I;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lz2/J;->b(J)Lz2/J;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lz2/I;->f:Lz2/J;

    .line 91
    .line 92
    iget-object p1, v1, Lz2/I;->n:LM2/v;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lz2/D;->e0(LM2/v;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lz2/K;->i:Lz2/I;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Lz2/I;->f:Lz2/J;

    .line 102
    .line 103
    iget-wide v2, p1, Lz2/J;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lz2/D;->D(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lz2/D;->a:[Lz2/d;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    iget-object v0, v0, Lz2/K;->j:Lz2/I;

    .line 114
    .line 115
    invoke-virtual {v0}, Lz2/I;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p0, p1, v2, v3}, Lz2/D;->f([ZJ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lz2/D;->W:Lz2/S;

    .line 123
    .line 124
    iget-object v3, p1, Lz2/S;->b:LJ2/B;

    .line 125
    .line 126
    iget-object v0, v1, Lz2/I;->f:Lz2/J;

    .line 127
    .line 128
    iget-wide v4, v0, Lz2/J;->b:J

    .line 129
    .line 130
    iget-wide v6, p1, Lz2/S;->c:J

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x5

    .line 134
    move-wide v8, v4

    .line 135
    move-object v2, p0

    .line 136
    invoke-virtual/range {v2 .. v11}, Lz2/D;->o(LJ2/B;JJJZI)Lz2/S;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v2, Lz2/D;->W:Lz2/S;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v2, p0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lz2/D;->s()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    move-object v2, p0

    .line 149
    return-void
.end method

.method public final n(Lq2/G;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lz2/D;->X:LM3/H;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LM3/H;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lz2/D;->W:Lz2/S;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lz2/S;->f(Lq2/G;)Lz2/S;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lz2/D;->W:Lz2/S;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lq2/G;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lz2/D;->Q:Lz2/K;

    .line 22
    .line 23
    iget-object p4, p4, Lz2/K;->i:Lz2/I;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lz2/I;->n:LM2/v;

    .line 29
    .line 30
    iget-object v1, v1, LM2/v;->c:[LM2/r;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, LM2/r;->q(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lz2/I;->l:Lz2/I;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lz2/D;->a:[Lz2/d;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, Lq2/G;->a:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, Lz2/d;->A(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final o(LJ2/B;JJJZI)Lz2/S;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lz2/D;->o0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lz2/D;->W:Lz2/S;

    .line 15
    .line 16
    iget-wide v8, v3, Lz2/S;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lz2/D;->W:Lz2/S;

    .line 23
    .line 24
    iget-object v3, v3, Lz2/S;->b:LJ2/B;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lz2/D;->o0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lz2/D;->C()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lz2/D;->W:Lz2/S;

    .line 42
    .line 43
    iget-object v8, v3, Lz2/S;->h:LJ2/g0;

    .line 44
    .line 45
    iget-object v9, v3, Lz2/S;->i:LM2/v;

    .line 46
    .line 47
    iget-object v10, v3, Lz2/S;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lz2/D;->R:Le7/m;

    .line 50
    .line 51
    iget-boolean v11, v11, Le7/m;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lz2/D;->Q:Lz2/K;

    .line 56
    .line 57
    iget-object v3, v3, Lz2/K;->i:Lz2/I;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LJ2/g0;->d:LJ2/g0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lz2/I;->m:LJ2/g0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lz2/D;->e:LM2/v;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lz2/I;->n:LM2/v;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LM2/v;->c:[LM2/r;

    .line 74
    .line 75
    new-instance v11, Lp7/D;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lp7/A;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v7

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v7}, LM2/r;->f(I)Lq2/p;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lq2/p;->k:Lq2/C;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lq2/C;

    .line 99
    .line 100
    new-array v4, v7, [Lq2/B;

    .line 101
    .line 102
    invoke-direct {v15, v4}, Lq2/C;-><init>([Lq2/B;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lp7/D;->g()Lp7/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_6
    move-object v10, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v4, Lp7/H;->b:Lp7/E;

    .line 125
    .line 126
    sget-object v4, Lp7/d0;->e:Lp7/d0;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v3, Lz2/I;->f:Lz2/J;

    .line 132
    .line 133
    iget-wide v11, v4, Lz2/J;->c:J

    .line 134
    .line 135
    cmp-long v11, v11, v5

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lz2/J;->a(J)Lz2/J;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lz2/I;->f:Lz2/J;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Lz2/D;->a:[Lz2/d;

    .line 146
    .line 147
    iget-object v4, v0, Lz2/D;->Q:Lz2/K;

    .line 148
    .line 149
    iget-object v4, v4, Lz2/K;->i:Lz2/I;

    .line 150
    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    iget-object v4, v4, Lz2/I;->n:LM2/v;

    .line 154
    .line 155
    move v11, v7

    .line 156
    move v12, v11

    .line 157
    :goto_8
    array-length v13, v3

    .line 158
    if-ge v11, v13, :cond_b

    .line 159
    .line 160
    invoke-virtual {v4, v11}, LM2/v;->b(I)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    aget-object v13, v3, v11

    .line 167
    .line 168
    iget v13, v13, Lz2/d;->b:I

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    if-eq v13, v14, :cond_9

    .line 172
    .line 173
    move v14, v7

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    iget-object v13, v4, LM2/v;->b:[Lz2/X;

    .line 176
    .line 177
    aget-object v13, v13, v11

    .line 178
    .line 179
    iget v13, v13, Lz2/X;->a:I

    .line 180
    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    const/4 v14, 0x1

    .line 188
    :goto_9
    if-eqz v12, :cond_c

    .line 189
    .line 190
    if-eqz v14, :cond_c

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_c
    move v14, v7

    .line 195
    :goto_a
    iget-boolean v3, v0, Lz2/D;->i0:Z

    .line 196
    .line 197
    if-ne v14, v3, :cond_d

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_d
    iput-boolean v14, v0, Lz2/D;->i0:Z

    .line 201
    .line 202
    if-nez v14, :cond_e

    .line 203
    .line 204
    iget-object v3, v0, Lz2/D;->W:Lz2/S;

    .line 205
    .line 206
    iget-boolean v3, v3, Lz2/S;->p:Z

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    iget-object v3, v0, Lz2/D;->G:Lt2/q;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-virtual {v3, v4}, Lt2/q;->e(I)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_b
    move-object v11, v8

    .line 217
    move-object v12, v9

    .line 218
    move-object v13, v10

    .line 219
    goto :goto_c

    .line 220
    :cond_f
    iget-object v3, v3, Lz2/S;->b:LJ2/B;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, LJ2/B;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    sget-object v8, LJ2/g0;->d:LJ2/g0;

    .line 229
    .line 230
    iget-object v9, v0, Lz2/D;->e:LM2/v;

    .line 231
    .line 232
    sget-object v10, Lp7/d0;->e:Lp7/d0;

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :goto_c
    if-eqz p8, :cond_12

    .line 236
    .line 237
    iget-object v3, v0, Lz2/D;->X:LM3/H;

    .line 238
    .line 239
    iget-boolean v4, v3, LM3/H;->d:Z

    .line 240
    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    iget v4, v3, LM3/H;->e:I

    .line 244
    .line 245
    const/4 v8, 0x5

    .line 246
    if-eq v4, v8, :cond_11

    .line 247
    .line 248
    if-ne v1, v8, :cond_10

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_d

    .line 252
    :cond_10
    move v4, v7

    .line 253
    :goto_d
    invoke-static {v4}, Lt2/b;->e(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_11
    const/4 v14, 0x1

    .line 258
    iput-boolean v14, v3, LM3/H;->c:Z

    .line 259
    .line 260
    iput-boolean v14, v3, LM3/H;->d:Z

    .line 261
    .line 262
    iput v1, v3, LM3/H;->e:I

    .line 263
    .line 264
    :cond_12
    :goto_e
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 265
    .line 266
    iget-wide v3, v1, Lz2/S;->q:J

    .line 267
    .line 268
    iget-object v7, v0, Lz2/D;->Q:Lz2/K;

    .line 269
    .line 270
    iget-object v7, v7, Lz2/K;->k:Lz2/I;

    .line 271
    .line 272
    if-nez v7, :cond_13

    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    :goto_f
    move-wide/from16 v3, p2

    .line 277
    .line 278
    move-wide/from16 v7, p6

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_13
    iget-wide v14, v0, Lz2/D;->l0:J

    .line 282
    .line 283
    iget-wide v8, v7, Lz2/I;->o:J

    .line 284
    .line 285
    sub-long/2addr v14, v8

    .line 286
    sub-long/2addr v3, v14

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    move-wide v9, v8

    .line 294
    goto :goto_f

    .line 295
    :goto_10
    invoke-virtual/range {v1 .. v13}, Lz2/S;->c(LJ2/B;JJJJLJ2/g0;LM2/v;Ljava/util/List;)Lz2/S;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/D;->Q:Lz2/K;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/K;->k:Lz2/I;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Lz2/I;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lz2/I;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, LJ2/a0;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/D;->Q:Lz2/K;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/K;->i:Lz2/I;

    .line 4
    .line 5
    iget-object v1, v0, Lz2/I;->f:Lz2/J;

    .line 6
    .line 7
    iget-wide v1, v1, Lz2/J;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lz2/I;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lz2/D;->W:Lz2/S;

    .line 23
    .line 24
    iget-wide v3, v0, Lz2/S;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lz2/D;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final s()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/D;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v6

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lz2/D;->Q:Lz2/K;

    .line 21
    .line 22
    iget-object v1, v1, Lz2/K;->k:Lz2/I;

    .line 23
    .line 24
    iget-boolean v7, v1, Lz2/I;->d:Z

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move-wide v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, v1, Lz2/I;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v7}, LJ2/a0;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    :goto_0
    iget-object v9, v0, Lz2/D;->Q:Lz2/K;

    .line 37
    .line 38
    iget-object v9, v9, Lz2/K;->k:Lz2/I;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    move-wide v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v10, v0, Lz2/D;->l0:J

    .line 45
    .line 46
    iget-wide v12, v9, Lz2/I;->o:J

    .line 47
    .line 48
    sub-long/2addr v10, v12

    .line 49
    sub-long/2addr v7, v10

    .line 50
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-wide v11, v7

    .line 55
    :goto_1
    iget-object v7, v0, Lz2/D;->Q:Lz2/K;

    .line 56
    .line 57
    iget-object v7, v7, Lz2/K;->i:Lz2/I;

    .line 58
    .line 59
    iget-object v7, v0, Lz2/D;->W:Lz2/S;

    .line 60
    .line 61
    iget-object v7, v7, Lz2/S;->a:Lq2/S;

    .line 62
    .line 63
    iget-object v1, v1, Lz2/I;->f:Lz2/J;

    .line 64
    .line 65
    iget-object v1, v1, Lz2/J;->a:LJ2/B;

    .line 66
    .line 67
    invoke-virtual {v0, v7, v1}, Lz2/D;->Z(Lq2/S;LJ2/B;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lz2/D;->S:Lz2/g;

    .line 74
    .line 75
    iget-wide v7, v1, Lz2/g;->h:J

    .line 76
    .line 77
    move-wide v15, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-wide v15, v4

    .line 80
    :goto_2
    new-instance v9, Lz2/E;

    .line 81
    .line 82
    iget-object v10, v0, Lz2/D;->U:LA2/v;

    .line 83
    .line 84
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 85
    .line 86
    iget-object v1, v1, Lz2/S;->a:Lq2/S;

    .line 87
    .line 88
    iget-object v1, v0, Lz2/D;->M:Lz2/j;

    .line 89
    .line 90
    invoke-virtual {v1}, Lz2/j;->c()Lq2/G;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v13, v1, Lq2/G;->a:F

    .line 95
    .line 96
    iget-object v1, v0, Lz2/D;->W:Lz2/S;

    .line 97
    .line 98
    iget-boolean v1, v1, Lz2/S;->l:Z

    .line 99
    .line 100
    iget-boolean v14, v0, Lz2/D;->b0:Z

    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Lz2/E;-><init>(LA2/v;JFZJ)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lz2/D;->f:Lz2/i;

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Lz2/i;->c(Lz2/E;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v7, v0, Lz2/D;->Q:Lz2/K;

    .line 112
    .line 113
    iget-object v7, v7, Lz2/K;->i:Lz2/I;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget-boolean v8, v7, Lz2/I;->d:Z

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    const-wide/32 v13, 0x7a120

    .line 122
    .line 123
    .line 124
    cmp-long v8, v11, v13

    .line 125
    .line 126
    if-gez v8, :cond_5

    .line 127
    .line 128
    iget-wide v10, v0, Lz2/D;->L:J

    .line 129
    .line 130
    cmp-long v8, v10, v2

    .line 131
    .line 132
    if-gtz v8, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v1, v7, Lz2/I;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v7, v0, Lz2/D;->W:Lz2/S;

    .line 138
    .line 139
    iget-wide v7, v7, Lz2/S;->s:J

    .line 140
    .line 141
    invoke-interface {v1, v7, v8}, LJ2/z;->i(J)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lz2/D;->f:Lz2/i;

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Lz2/i;->c(Lz2/E;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_5
    :goto_3
    iput-boolean v1, v0, Lz2/D;->d0:Z

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object v1, v0, Lz2/D;->Q:Lz2/K;

    .line 155
    .line 156
    iget-object v1, v1, Lz2/K;->k:Lz2/I;

    .line 157
    .line 158
    iget-wide v7, v0, Lz2/D;->l0:J

    .line 159
    .line 160
    iget-object v9, v0, Lz2/D;->M:Lz2/j;

    .line 161
    .line 162
    invoke-virtual {v9}, Lz2/j;->c()Lq2/G;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget v9, v9, Lq2/G;->a:F

    .line 167
    .line 168
    iget-wide v10, v0, Lz2/D;->c0:J

    .line 169
    .line 170
    iget-object v12, v1, Lz2/I;->l:Lz2/I;

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    if-nez v12, :cond_6

    .line 174
    .line 175
    move v12, v13

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v12, v6

    .line 178
    :goto_4
    invoke-static {v12}, Lt2/b;->j(Z)V

    .line 179
    .line 180
    .line 181
    iget-wide v14, v1, Lz2/I;->o:J

    .line 182
    .line 183
    sub-long/2addr v7, v14

    .line 184
    iget-object v1, v1, Lz2/I;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v12, Lz2/F;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    const v14, -0x800001

    .line 192
    .line 193
    .line 194
    iput v14, v12, Lz2/F;->b:F

    .line 195
    .line 196
    iput-wide v4, v12, Lz2/F;->c:J

    .line 197
    .line 198
    iput-wide v7, v12, Lz2/F;->a:J

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    cmpl-float v7, v9, v7

    .line 202
    .line 203
    if-gtz v7, :cond_8

    .line 204
    .line 205
    cmpl-float v7, v9, v14

    .line 206
    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v7, v6

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    :goto_5
    move v7, v13

    .line 213
    :goto_6
    invoke-static {v7}, Lt2/b;->e(Z)V

    .line 214
    .line 215
    .line 216
    iput v9, v12, Lz2/F;->b:F

    .line 217
    .line 218
    cmp-long v2, v10, v2

    .line 219
    .line 220
    if-gez v2, :cond_9

    .line 221
    .line 222
    cmp-long v2, v10, v4

    .line 223
    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    :cond_9
    move v6, v13

    .line 227
    :cond_a
    invoke-static {v6}, Lt2/b;->e(Z)V

    .line 228
    .line 229
    .line 230
    iput-wide v10, v12, Lz2/F;->c:J

    .line 231
    .line 232
    new-instance v2, Lz2/G;

    .line 233
    .line 234
    invoke-direct {v2, v12}, Lz2/G;-><init>(Lz2/F;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, LJ2/a0;->s(Lz2/G;)Z

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v0}, Lz2/D;->d0()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/D;->X:LM3/H;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/D;->W:Lz2/S;

    .line 4
    .line 5
    iget-boolean v2, v0, LM3/H;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, LM3/H;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lz2/S;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, LM3/H;->c:Z

    .line 18
    .line 19
    iput-object v1, v0, LM3/H;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lz2/D;->P:Lz2/s;

    .line 24
    .line 25
    iget-object v1, v1, Lz2/s;->a:Lz2/y;

    .line 26
    .line 27
    iget-object v2, v1, Lz2/y;->I:Lt2/q;

    .line 28
    .line 29
    new-instance v3, LX8/b;

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lt2/q;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LM3/H;

    .line 40
    .line 41
    iget-object v1, p0, Lz2/D;->W:Lz2/S;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LM3/H;-><init>(Lz2/S;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lz2/D;->X:LM3/H;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/D;->R:Le7/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/m;->c()Lq2/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lz2/D;->l(Lq2/S;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/D;->X:LM3/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/H;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz2/D;->X:LM3/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/H;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lz2/D;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz2/D;->f:Lz2/i;

    .line 12
    .line 13
    iget-object v3, v2, Lz2/i;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lz2/i;->i:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lt2/b;->i(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lz2/i;->i:J

    .line 45
    .line 46
    iget-object v4, p0, Lz2/D;->U:LA2/v;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Lz2/h;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lz2/h;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Lz2/i;->f:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0xc80000

    .line 77
    .line 78
    :cond_3
    iput v2, v3, Lz2/h;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Lz2/h;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Lz2/D;->W:Lz2/S;

    .line 83
    .line 84
    iget-object v2, v2, Lz2/S;->a:Lq2/S;

    .line 85
    .line 86
    invoke-virtual {v2}, Lq2/S;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Lz2/D;->X(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lz2/D;->F:LN2/d;

    .line 100
    .line 101
    check-cast v2, LN2/g;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lz2/D;->R:Le7/m;

    .line 107
    .line 108
    iget-object v5, v4, Le7/m;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-boolean v6, v4, Le7/m;->a:Z

    .line 113
    .line 114
    xor-int/2addr v6, v1

    .line 115
    invoke-static {v6}, Lt2/b;->j(Z)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v4, Le7/m;->l:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v0, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lz2/Q;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Le7/m;->g(Lz2/Q;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v4, Le7/m;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iput-boolean v1, v4, Le7/m;->a:Z

    .line 146
    .line 147
    iget-object v0, p0, Lz2/D;->G:Lt2/q;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lt2/q;->e(I)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lz2/D;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz2/D;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz2/D;->f:Lz2/i;

    .line 10
    .line 11
    iget-object v2, p0, Lz2/D;->U:LA2/v;

    .line 12
    .line 13
    iget-object v3, v0, Lz2/i;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lz2/i;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lz2/i;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, Lz2/i;->i:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lz2/D;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lz2/D;->H:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-enter p0

    .line 47
    :try_start_1
    iput-boolean v1, p0, Lz2/D;->Y:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v2, p0, Lz2/D;->H:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-enter p0

    .line 66
    :try_start_2
    iput-boolean v1, p0, Lz2/D;->Y:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lz2/D;->a:[Lz2/d;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lz2/D;->c:[Lz2/d;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lz2/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lz2/d;->P:LM2/p;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lz2/D;->a:[Lz2/d;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, Lz2/d;->G:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, Lt2/b;->j(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lz2/d;->r()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final z(IILJ2/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/D;->X:LM3/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LM3/H;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz2/D;->R:Le7/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Le7/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lt2/b;->e(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Le7/m;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Le7/m;->i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Le7/m;->c()Lq2/S;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lz2/D;->l(Lq2/S;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
