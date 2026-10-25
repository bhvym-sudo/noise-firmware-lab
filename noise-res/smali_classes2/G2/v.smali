.class public abstract LG2/v;
.super Lz2/d;
.source "SourceFile"


# static fields
.field public static final d1:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:J

.field public D0:I

.field public E0:I

.field public F0:Ljava/nio/ByteBuffer;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public final Q:LG2/k;

.field public Q0:Z

.field public final R:LG2/w;

.field public R0:Z

.field public final S:Z

.field public S0:J

.field public final T:F

.field public T0:J

.field public final U:Ly2/e;

.field public U0:Z

.field public final V:Ly2/e;

.field public V0:Z

.field public final W:Ly2/e;

.field public W0:Z

.field public final X:LG2/h;

.field public X0:Z

.field public final Y:Landroid/media/MediaCodec$BufferInfo;

.field public Y0:Lz2/l;

.field public final Z:Ljava/util/ArrayDeque;

.field public Z0:Lz2/e;

.field public final a0:LB2/T;

.field public a1:LG2/u;

.field public b0:Lq2/p;

.field public b1:J

.field public c0:Lq2/p;

.field public c1:Z

.field public d0:Lk8/c;

.field public e0:Lk8/c;

.field public f0:Lz2/z;

.field public g0:Landroid/media/MediaCrypto;

.field public final h0:J

.field public i0:F

.field public j0:F

.field public k0:LG2/l;

.field public l0:Lq2/p;

.field public m0:Landroid/media/MediaFormat;

.field public n0:Z

.field public o0:F

.field public p0:Ljava/util/ArrayDeque;

.field public q0:LG2/s;

.field public r0:LG2/o;

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LG2/v;->d1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILG2/k;ZF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz2/d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG2/v;->Q:LG2/k;

    .line 5
    .line 6
    sget-object p1, LG2/w;->b:LG2/w;

    .line 7
    .line 8
    iput-object p1, p0, LG2/v;->R:LG2/w;

    .line 9
    .line 10
    iput-boolean p3, p0, LG2/v;->S:Z

    .line 11
    .line 12
    iput p4, p0, LG2/v;->T:F

    .line 13
    .line 14
    new-instance p1, Ly2/e;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ly2/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LG2/v;->U:Ly2/e;

    .line 21
    .line 22
    new-instance p1, Ly2/e;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ly2/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LG2/v;->V:Ly2/e;

    .line 28
    .line 29
    new-instance p1, Ly2/e;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3}, Ly2/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LG2/v;->W:Ly2/e;

    .line 36
    .line 37
    new-instance p1, LG2/h;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Ly2/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 p4, 0x20

    .line 43
    .line 44
    iput p4, p1, LG2/h;->K:I

    .line 45
    .line 46
    iput-object p1, p0, LG2/v;->X:LG2/h;

    .line 47
    .line 48
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, LG2/v;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    const/high16 p4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p4, p0, LG2/v;->i0:F

    .line 58
    .line 59
    iput p4, p0, LG2/v;->j0:F

    .line 60
    .line 61
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, LG2/v;->h0:J

    .line 67
    .line 68
    new-instance p4, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, LG2/v;->Z:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object p4, LG2/u;->e:LG2/u;

    .line 76
    .line 77
    iput-object p4, p0, LG2/v;->a1:LG2/u;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ly2/e;->v(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    new-instance p1, LB2/T;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object p4, Lr2/d;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object p4, p1, LB2/T;->a:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput p2, p1, LB2/T;->c:I

    .line 101
    .line 102
    iput p3, p1, LB2/T;->b:I

    .line 103
    .line 104
    iput-object p1, p0, LG2/v;->a0:LB2/T;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, LG2/v;->o0:F

    .line 109
    .line 110
    iput p2, p0, LG2/v;->s0:I

    .line 111
    .line 112
    iput p2, p0, LG2/v;->M0:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, LG2/v;->D0:I

    .line 116
    .line 117
    iput p1, p0, LG2/v;->E0:I

    .line 118
    .line 119
    iput-wide v0, p0, LG2/v;->C0:J

    .line 120
    .line 121
    iput-wide v0, p0, LG2/v;->S0:J

    .line 122
    .line 123
    iput-wide v0, p0, LG2/v;->T0:J

    .line 124
    .line 125
    iput-wide v0, p0, LG2/v;->b1:J

    .line 126
    .line 127
    iput p2, p0, LG2/v;->N0:I

    .line 128
    .line 129
    iput p2, p0, LG2/v;->O0:I

    .line 130
    .line 131
    new-instance p1, Lz2/e;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LG2/v;->Z0:Lz2/e;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    iput p1, p0, LG2/v;->i0:F

    .line 2
    .line 3
    iput p2, p0, LG2/v;->j0:F

    .line 4
    .line 5
    iget-object p1, p0, LG2/v;->l0:Lq2/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LG2/v;->t0(Lq2/p;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Lq2/p;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LG2/v;->R:LG2/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LG2/v;->s0(LG2/w;Lq2/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LG2/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final C()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final D(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LG2/v;->V0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lt2/b;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LG2/v;->X:LG2/h;

    .line 11
    .line 12
    invoke-virtual {v1}, LG2/h;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, LG2/v;->E0:I

    .line 22
    .line 23
    iget v9, v1, LG2/h;->J:I

    .line 24
    .line 25
    iget-wide v10, v1, Ly2/e;->F:J

    .line 26
    .line 27
    iget-wide v12, v0, Lz2/d;->K:J

    .line 28
    .line 29
    iget-wide v4, v1, LG2/h;->I:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, LG2/v;->U(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, LO6/d;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, LG2/v;->c0:Lq2/p;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, LG2/v;->i0(JJLG2/l;Ljava/nio/ByteBuffer;IIIJZZLq2/p;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, LG2/h;->I:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LG2/v;->d0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, LG2/h;->t()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_14

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, LG2/v;->U0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LG2/v;->V0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, LG2/v;->J0:Z

    .line 82
    .line 83
    iget-object v3, v0, LG2/v;->W:Ly2/e;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, LG2/h;->x(Ly2/e;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lt2/b;->j(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, LG2/v;->J0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, LG2/v;->K0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, LG2/h;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_15

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, LG2/v;->G()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, LG2/v;->K0:Z

    .line 114
    .line 115
    invoke-virtual {v0}, LG2/v;->V()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, LG2/v;->I0:Z

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, LG2/v;->U0:Z

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lt2/b;->j(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lz2/d;->c:Lx4/e;

    .line 136
    .line 137
    invoke-virtual {v1}, Lx4/e;->k()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ly2/e;->t()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Ly2/e;->t()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lz2/d;->w(Lx4/e;Ly2/e;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_21

    .line 152
    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_8

    .line 155
    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lz2/d;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_22

    .line 164
    .line 165
    iget-wide v3, v0, LG2/v;->S0:J

    .line 166
    .line 167
    iput-wide v3, v0, LG2/v;->T0:J

    .line 168
    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_8
    const/4 v4, 0x4

    .line 178
    invoke-virtual {v3, v4}, LO6/d;->e(I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v0, LG2/v;->U0:Z

    .line 186
    .line 187
    iget-wide v3, v0, LG2/v;->S0:J

    .line 188
    .line 189
    iput-wide v3, v0, LG2/v;->T0:J

    .line 190
    .line 191
    goto/16 :goto_13

    .line 192
    .line 193
    :cond_9
    iget-wide v5, v0, LG2/v;->S0:J

    .line 194
    .line 195
    iget-wide v7, v3, Ly2/e;->F:J

    .line 196
    .line 197
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iput-wide v5, v0, LG2/v;->S0:J

    .line 202
    .line 203
    invoke-virtual {v0}, Lz2/d;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    iget-object v5, v0, LG2/v;->V:Ly2/e;

    .line 210
    .line 211
    const/high16 v6, 0x20000000

    .line 212
    .line 213
    invoke-virtual {v5, v6}, LO6/d;->e(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    :cond_a
    iget-wide v5, v0, LG2/v;->S0:J

    .line 220
    .line 221
    iput-wide v5, v0, LG2/v;->T0:J

    .line 222
    .line 223
    :cond_b
    iget-boolean v5, v0, LG2/v;->W0:Z

    .line 224
    .line 225
    const/16 v6, 0x8

    .line 226
    .line 227
    const/16 v7, 0xff

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const-string v9, "audio/opus"

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    iget-object v5, v0, LG2/v;->b0:Lq2/p;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v5, v0, LG2/v;->c0:Lq2/p;

    .line 240
    .line 241
    iget-object v5, v5, Lq2/p;->m:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    iget-object v5, v0, LG2/v;->c0:Lq2/p;

    .line 250
    .line 251
    iget-object v5, v5, Lq2/p;->p:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    iget-object v5, v0, LG2/v;->c0:Lq2/p;

    .line 260
    .line 261
    iget-object v5, v5, Lq2/p;->p:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, [B

    .line 268
    .line 269
    const/16 v10, 0xb

    .line 270
    .line 271
    aget-byte v10, v5, v10

    .line 272
    .line 273
    and-int/2addr v10, v7

    .line 274
    shl-int/2addr v10, v6

    .line 275
    const/16 v11, 0xa

    .line 276
    .line 277
    aget-byte v5, v5, v11

    .line 278
    .line 279
    and-int/2addr v5, v7

    .line 280
    or-int/2addr v5, v10

    .line 281
    iget-object v10, v0, LG2/v;->c0:Lq2/p;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Lq2/p;->a()Lq2/o;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iput v5, v10, Lq2/o;->C:I

    .line 291
    .line 292
    new-instance v5, Lq2/p;

    .line 293
    .line 294
    invoke-direct {v5, v10}, Lq2/p;-><init>(Lq2/o;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v0, LG2/v;->c0:Lq2/p;

    .line 298
    .line 299
    :cond_c
    iget-object v5, v0, LG2/v;->c0:Lq2/p;

    .line 300
    .line 301
    invoke-virtual {v0, v5, v8}, LG2/v;->b0(Lq2/p;Landroid/media/MediaFormat;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v2, v0, LG2/v;->W0:Z

    .line 305
    .line 306
    :cond_d
    invoke-virtual {v3}, Ly2/e;->w()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v0, LG2/v;->c0:Lq2/p;

    .line 310
    .line 311
    if-eqz v5, :cond_1d

    .line 312
    .line 313
    iget-object v5, v5, Lq2/p;->m:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_1d

    .line 320
    .line 321
    const/high16 v5, 0x10000000

    .line 322
    .line 323
    invoke-virtual {v3, v5}, LO6/d;->e(I)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    iget-object v5, v0, LG2/v;->c0:Lq2/p;

    .line 330
    .line 331
    iput-object v5, v3, Ly2/e;->c:Lq2/p;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, LG2/v;->S(Ly2/e;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-wide v9, v0, Lz2/d;->K:J

    .line 337
    .line 338
    iget-wide v11, v3, Ly2/e;->F:J

    .line 339
    .line 340
    sub-long/2addr v9, v11

    .line 341
    const-wide/32 v11, 0x13880

    .line 342
    .line 343
    .line 344
    cmp-long v5, v9, v11

    .line 345
    .line 346
    if-gtz v5, :cond_1d

    .line 347
    .line 348
    iget-object v5, v0, LG2/v;->c0:Lq2/p;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v5, v5, Lq2/p;->p:Ljava/util/List;

    .line 354
    .line 355
    iget-object v9, v0, LG2/v;->a0:LB2/T;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v10, v3, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v10, v3, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    iget-object v11, v3, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    sub-int/2addr v10, v11

    .line 378
    if-nez v10, :cond_f

    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_f
    iget v10, v9, LB2/T;->b:I

    .line 383
    .line 384
    const/4 v11, 0x2

    .line 385
    if-ne v10, v11, :cond_11

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const/4 v12, 0x1

    .line 392
    if-eq v10, v12, :cond_10

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    const/4 v12, 0x3

    .line 399
    if-ne v10, v12, :cond_11

    .line 400
    .line 401
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object v8, v5

    .line 406
    check-cast v8, [B

    .line 407
    .line 408
    :cond_11
    iget-object v5, v3, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    sub-int v13, v12, v10

    .line 419
    .line 420
    add-int/lit16 v14, v13, 0xff

    .line 421
    .line 422
    div-int/2addr v14, v7

    .line 423
    add-int/lit8 v16, v14, 0x1b

    .line 424
    .line 425
    add-int v16, v16, v13

    .line 426
    .line 427
    iget v4, v9, LB2/T;->b:I

    .line 428
    .line 429
    if-ne v4, v11, :cond_13

    .line 430
    .line 431
    if-eqz v8, :cond_12

    .line 432
    .line 433
    array-length v4, v8

    .line 434
    add-int/lit8 v4, v4, 0x1c

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_12
    const/16 v4, 0x2f

    .line 438
    .line 439
    :goto_3
    add-int/lit8 v18, v4, 0x2c

    .line 440
    .line 441
    add-int v16, v18, v16

    .line 442
    .line 443
    :goto_4
    move/from16 p1, v6

    .line 444
    .line 445
    move/from16 v6, v16

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_13
    move v4, v2

    .line 449
    goto :goto_4

    .line 450
    :goto_5
    iget-object v7, v9, LB2/T;->a:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-ge v7, v6, :cond_14

    .line 457
    .line 458
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 463
    .line 464
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iput-object v6, v9, LB2/T;->a:Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_14
    iget-object v6, v9, LB2/T;->a:Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 474
    .line 475
    .line 476
    :goto_6
    iget-object v6, v9, LB2/T;->a:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    iget v7, v9, LB2/T;->b:I

    .line 479
    .line 480
    if-ne v7, v11, :cond_17

    .line 481
    .line 482
    if-eqz v8, :cond_16

    .line 483
    .line 484
    const/16 v22, 0x1

    .line 485
    .line 486
    const/16 v23, 0x1

    .line 487
    .line 488
    const-wide/16 v19, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move-object/from16 v18, v6

    .line 493
    .line 494
    invoke-static/range {v18 .. v23}, LB2/T;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 495
    .line 496
    .line 497
    array-length v7, v8

    .line 498
    move/from16 p4, v12

    .line 499
    .line 500
    int-to-long v11, v7

    .line 501
    shr-long v18, v11, p1

    .line 502
    .line 503
    const-wide/16 v20, 0x0

    .line 504
    .line 505
    cmp-long v7, v18, v20

    .line 506
    .line 507
    if-nez v7, :cond_15

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    goto :goto_7

    .line 511
    :cond_15
    const/4 v7, 0x0

    .line 512
    :goto_7
    const-string v2, "out of range: %s"

    .line 513
    .line 514
    invoke-static {v11, v12, v2, v7}, Lp4/s;->g(JLjava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    long-to-int v2, v11

    .line 518
    int-to-byte v2, v2

    .line 519
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    array-length v11, v8

    .line 534
    add-int/lit8 v11, v11, 0x1c

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-static {v7, v2, v11, v12}, Lt2/t;->j(I[BII)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/16 v7, 0x16

    .line 542
    .line 543
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    array-length v2, v8

    .line 547
    add-int/lit8 v2, v2, 0x1c

    .line 548
    .line 549
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_16
    move/from16 p4, v12

    .line 554
    .line 555
    sget-object v2, LB2/T;->d:[B

    .line 556
    .line 557
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    :goto_8
    sget-object v2, LB2/T;->e:[B

    .line 561
    .line 562
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    :goto_9
    const/4 v2, 0x0

    .line 566
    goto :goto_a

    .line 567
    :cond_17
    move/from16 p4, v12

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :goto_a
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/4 v12, 0x1

    .line 579
    if-le v2, v12, :cond_18

    .line 580
    .line 581
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    goto :goto_b

    .line 586
    :cond_18
    const/4 v2, 0x0

    .line 587
    :goto_b
    invoke-static {v7, v2}, LR2/b;->j(BB)J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    const-wide/32 v11, 0xbb80

    .line 592
    .line 593
    .line 594
    mul-long/2addr v7, v11

    .line 595
    const-wide/32 v11, 0xf4240

    .line 596
    .line 597
    .line 598
    div-long/2addr v7, v11

    .line 599
    long-to-int v2, v7

    .line 600
    iget v7, v9, LB2/T;->c:I

    .line 601
    .line 602
    add-int/2addr v7, v2

    .line 603
    iput v7, v9, LB2/T;->c:I

    .line 604
    .line 605
    int-to-long v7, v7

    .line 606
    iget v2, v9, LB2/T;->b:I

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    move/from16 v21, v2

    .line 611
    .line 612
    move-object/from16 v18, v6

    .line 613
    .line 614
    move-wide/from16 v19, v7

    .line 615
    .line 616
    move/from16 v22, v14

    .line 617
    .line 618
    invoke-static/range {v18 .. v23}, LB2/T;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 619
    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    :goto_c
    if-ge v2, v14, :cond_1a

    .line 623
    .line 624
    const/16 v7, 0xff

    .line 625
    .line 626
    if-lt v13, v7, :cond_19

    .line 627
    .line 628
    const/4 v8, -0x1

    .line 629
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    add-int/lit16 v8, v13, -0xff

    .line 633
    .line 634
    move v13, v8

    .line 635
    goto :goto_d

    .line 636
    :cond_19
    int-to-byte v8, v13

    .line 637
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1a
    move/from16 v2, p4

    .line 645
    .line 646
    :goto_e
    if-ge v10, v2, :cond_1b

    .line 647
    .line 648
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    add-int/lit8 v10, v10, 0x1

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 666
    .line 667
    .line 668
    iget v2, v9, LB2/T;->b:I

    .line 669
    .line 670
    const/4 v5, 0x2

    .line 671
    if-ne v2, v5, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    add-int/2addr v5, v4

    .line 682
    add-int/lit8 v5, v5, 0x2c

    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    sub-int/2addr v7, v8

    .line 693
    const/4 v12, 0x0

    .line 694
    invoke-static {v5, v2, v7, v12}, Lt2/t;->j(I[BII)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    add-int/lit8 v4, v4, 0x42

    .line 699
    .line 700
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_1c
    const/4 v12, 0x0

    .line 705
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    sub-int/2addr v5, v7

    .line 722
    invoke-static {v4, v2, v5, v12}, Lt2/t;->j(I[BII)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const/16 v7, 0x16

    .line 727
    .line 728
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    .line 731
    :goto_f
    iget v2, v9, LB2/T;->b:I

    .line 732
    .line 733
    const/16 v17, 0x1

    .line 734
    .line 735
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    iput v2, v9, LB2/T;->b:I

    .line 738
    .line 739
    iput-object v6, v9, LB2/T;->a:Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    invoke-virtual {v3}, Ly2/e;->t()V

    .line 742
    .line 743
    .line 744
    iget-object v2, v9, LB2/T;->a:Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v3, v2}, Ly2/e;->v(I)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v3, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 754
    .line 755
    iget-object v4, v9, LB2/T;->a:Ljava/nio/ByteBuffer;

    .line 756
    .line 757
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ly2/e;->w()V

    .line 761
    .line 762
    .line 763
    :cond_1d
    :goto_10
    invoke-virtual {v15}, LG2/h;->y()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_1e

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_1e
    iget-wide v4, v0, Lz2/d;->K:J

    .line 771
    .line 772
    iget-wide v6, v15, LG2/h;->I:J

    .line 773
    .line 774
    invoke-virtual {v0, v4, v5, v6, v7}, LG2/v;->U(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    iget-wide v6, v3, Ly2/e;->F:J

    .line 779
    .line 780
    invoke-virtual {v0, v4, v5, v6, v7}, LG2/v;->U(JJ)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-ne v2, v4, :cond_1f

    .line 785
    .line 786
    :goto_11
    invoke-virtual {v15, v3}, LG2/h;->x(Ly2/e;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_20

    .line 791
    .line 792
    :cond_1f
    const/4 v12, 0x1

    .line 793
    goto :goto_12

    .line 794
    :cond_20
    const/4 v2, 0x0

    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :goto_12
    iput-boolean v12, v0, LG2/v;->J0:Z

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_21
    invoke-virtual {v0, v1}, LG2/v;->a0(Lx4/e;)Lz2/f;

    .line 801
    .line 802
    .line 803
    :cond_22
    :goto_13
    invoke-virtual {v15}, LG2/h;->y()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_23

    .line 808
    .line 809
    invoke-virtual {v15}, Ly2/e;->w()V

    .line 810
    .line 811
    .line 812
    :cond_23
    invoke-virtual {v15}, LG2/h;->y()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_4

    .line 817
    .line 818
    iget-boolean v1, v0, LG2/v;->U0:Z

    .line 819
    .line 820
    if-nez v1, :cond_4

    .line 821
    .line 822
    iget-boolean v1, v0, LG2/v;->K0:Z

    .line 823
    .line 824
    if-eqz v1, :cond_0

    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :goto_14
    return v16

    .line 829
    :goto_15
    return v17
.end method

.method public abstract E(LG2/o;Lq2/p;Lq2/p;)Lz2/f;
.end method

.method public F(Ljava/lang/IllegalStateException;LG2/o;)LG2/n;
    .locals 1

    .line 1
    new-instance v0, LG2/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LG2/n;-><init>(Ljava/lang/IllegalStateException;LG2/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG2/v;->K0:Z

    .line 3
    .line 4
    iget-object v1, p0, LG2/v;->X:LG2/h;

    .line 5
    .line 6
    invoke-virtual {v1}, LG2/h;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LG2/v;->W:Ly2/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly2/e;->t()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LG2/v;->J0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LG2/v;->I0:Z

    .line 17
    .line 18
    iget-object v1, p0, LG2/v;->a0:LB2/T;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lr2/d;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, LB2/T;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, LB2/T;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, LB2/T;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LG2/v;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, LG2/v;->N0:I

    .line 7
    .line 8
    iget-boolean v0, p0, LG2/v;->u0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LG2/v;->w0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LG2/v;->O0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LG2/v;->O0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, LG2/v;->u0()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final I(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LG2/v;->k0:LG2/l;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, LG2/v;->E0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, LG2/v;->Y:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, LG2/v;->x0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, LG2/v;->Q0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v5, v3}, LG2/l;->s(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, LG2/v;->h0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, LG2/v;->V0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LG2/v;->k0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move/from16 v16, v2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-interface {v5, v3}, LG2/l;->s(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-gez v1, :cond_6

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v15, v0, LG2/v;->R0:Z

    .line 55
    .line 56
    iget-object v1, v0, LG2/v;->k0:LG2/l;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LG2/l;->k()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v0, LG2/v;->s0:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "width"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    const-string v2, "height"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iput-boolean v15, v0, LG2/v;->A0:Z

    .line 88
    .line 89
    return v15

    .line 90
    :cond_3
    iput-object v1, v0, LG2/v;->m0:Landroid/media/MediaFormat;

    .line 91
    .line 92
    iput-boolean v15, v0, LG2/v;->n0:Z

    .line 93
    .line 94
    return v15

    .line 95
    :cond_4
    iget-boolean v1, v0, LG2/v;->B0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-boolean v1, v0, LG2/v;->U0:Z

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget v1, v0, LG2/v;->N0:I

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, LG2/v;->h0()V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    iget-boolean v4, v0, LG2/v;->A0:Z

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iput-boolean v2, v0, LG2/v;->A0:Z

    .line 117
    .line 118
    invoke-interface {v5, v1, v2}, LG2/l;->t(IZ)V

    .line 119
    .line 120
    .line 121
    return v15

    .line 122
    :cond_7
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, LG2/v;->h0()V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    iput v1, v0, LG2/v;->E0:I

    .line 137
    .line 138
    invoke-interface {v5, v1}, LG2/l;->C(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, LG2/v;->F0:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LG2/v;->F0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 154
    .line 155
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-boolean v1, v0, LG2/v;->y0:Z

    .line 162
    .line 163
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    cmp-long v1, v8, v10

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x4

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-wide v8, v0, LG2/v;->S0:J

    .line 185
    .line 186
    cmp-long v1, v8, v6

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-wide v8, v0, LG2/v;->T0:J

    .line 191
    .line 192
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    .line 196
    iget-wide v10, v0, Lz2/d;->K:J

    .line 197
    .line 198
    cmp-long v1, v8, v10

    .line 199
    .line 200
    if-gez v1, :cond_b

    .line 201
    .line 202
    move v1, v15

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move v1, v2

    .line 205
    :goto_1
    iput-boolean v1, v0, LG2/v;->G0:Z

    .line 206
    .line 207
    iget-wide v10, v0, LG2/v;->T0:J

    .line 208
    .line 209
    cmp-long v1, v10, v6

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    cmp-long v1, v10, v8

    .line 214
    .line 215
    if-gtz v1, :cond_c

    .line 216
    .line 217
    move v1, v15

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    move v1, v2

    .line 220
    :goto_2
    iput-boolean v1, v0, LG2/v;->H0:Z

    .line 221
    .line 222
    invoke-virtual {v0, v8, v9}, LG2/v;->v0(J)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-boolean v1, v0, LG2/v;->x0:Z

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-boolean v1, v0, LG2/v;->Q0:Z

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    :try_start_1
    iget-object v6, v0, LG2/v;->F0:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    iget v7, v0, LG2/v;->E0:I

    .line 236
    .line 237
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 238
    .line 239
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    iget-boolean v12, v0, LG2/v;->G0:Z

    .line 242
    .line 243
    iget-boolean v13, v0, LG2/v;->H0:Z

    .line 244
    .line 245
    iget-object v14, v0, LG2/v;->c0:Lq2/p;

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    move/from16 v16, v2

    .line 252
    .line 253
    move/from16 v17, v15

    .line 254
    .line 255
    move-wide/from16 v1, p1

    .line 256
    .line 257
    move-object v15, v3

    .line 258
    move-wide/from16 v3, p3

    .line 259
    .line 260
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LG2/v;->i0(JJLG2/l;Ljava/nio/ByteBuffer;IIIJZZLq2/p;)Z

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    goto :goto_4

    .line 265
    :catch_1
    move/from16 v16, v2

    .line 266
    .line 267
    :catch_2
    invoke-virtual {v0}, LG2/v;->h0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v0, LG2/v;->V0:Z

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0}, LG2/v;->k0()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move/from16 v16, v2

    .line 279
    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    iget-object v6, v0, LG2/v;->F0:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    iget v7, v0, LG2/v;->E0:I

    .line 286
    .line 287
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 288
    .line 289
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 290
    .line 291
    iget-boolean v12, v0, LG2/v;->G0:Z

    .line 292
    .line 293
    iget-boolean v13, v0, LG2/v;->H0:Z

    .line 294
    .line 295
    iget-object v14, v0, LG2/v;->c0:Lq2/p;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    move-wide/from16 v1, p1

    .line 302
    .line 303
    move-wide/from16 v3, p3

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v14}, LG2/v;->i0(JJLG2/l;Ljava/nio/ByteBuffer;IIIJZZLq2/p;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_4
    if-eqz v1, :cond_10

    .line 310
    .line 311
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, LG2/v;->d0(J)V

    .line 314
    .line 315
    .line 316
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    and-int/lit8 v1, v1, 0x4

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    move/from16 v2, v17

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move/from16 v2, v16

    .line 326
    .line 327
    :goto_5
    const/4 v1, -0x1

    .line 328
    iput v1, v0, LG2/v;->E0:I

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    iput-object v1, v0, LG2/v;->F0:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    return v17

    .line 336
    :cond_f
    invoke-virtual {v0}, LG2/v;->h0()V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_6
    return v16
.end method

.method public final J()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LG2/v;->k0:LG2/l;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_20

    .line 7
    .line 8
    iget v0, v1, LG2/v;->N0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_20

    .line 12
    .line 13
    iget-boolean v0, v1, LG2/v;->U0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget v0, v1, LG2/v;->D0:I

    .line 20
    .line 21
    iget-object v10, v1, LG2/v;->V:Ly2/e;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, LG2/l;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LG2/v;->D0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, LG2/l;->A(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Ly2/e;->t()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, LG2/v;->N0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, LG2/v;->B0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, LG2/v;->Q0:Z

    .line 57
    .line 58
    iget v3, v1, LG2/v;->D0:I

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, LG2/l;->d(IIJI)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, LG2/v;->D0:I

    .line 68
    .line 69
    iput-object v11, v10, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, LG2/v;->N0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, LG2/v;->z0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, LG2/v;->z0:Z

    .line 79
    .line 80
    iget-object v0, v10, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, LG2/v;->d1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, LG2/v;->D0:I

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, LG2/l;->d(IIJI)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, LG2/v;->D0:I

    .line 101
    .line 102
    iput-object v11, v10, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, LG2/v;->P0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, LG2/v;->M0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, LG2/v;->l0:Lq2/p;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lq2/p;->p:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, LG2/v;->l0:Lq2/p;

    .line 126
    .line 127
    iget-object v3, v3, Lq2/p;->p:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, LG2/v;->M0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Lz2/d;->c:Lx4/e;

    .line 158
    .line 159
    invoke-virtual {v3}, Lx4/e;->k()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lz2/d;->w(Lx4/e;Ly2/e;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Ly2/d; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Lz2/d;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_20

    .line 174
    .line 175
    iget-wide v2, v1, LG2/v;->S0:J

    .line 176
    .line 177
    iput-wide v2, v1, LG2/v;->T0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_8
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_a

    .line 182
    .line 183
    iget v0, v1, LG2/v;->M0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, Ly2/e;->t()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, LG2/v;->M0:I

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1, v3}, LG2/v;->a0(Lx4/e;)Lz2/f;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_a
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, LO6/d;->e(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    iget-wide v3, v1, LG2/v;->S0:J

    .line 204
    .line 205
    iput-wide v3, v1, LG2/v;->T0:J

    .line 206
    .line 207
    iget v0, v1, LG2/v;->M0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10}, Ly2/e;->t()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, LG2/v;->M0:I

    .line 215
    .line 216
    :cond_b
    iput-boolean v13, v1, LG2/v;->U0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, LG2/v;->P0:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, LG2/v;->h0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_c
    :try_start_1
    iget-boolean v0, v1, LG2/v;->B0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_d
    iput-boolean v13, v1, LG2/v;->Q0:Z

    .line 233
    .line 234
    iget v3, v1, LG2/v;->D0:I

    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, LG2/l;->d(IIJI)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, LG2/v;->D0:I

    .line 244
    .line 245
    iput-object v11, v10, Ly2/e;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    return v8

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v2, v1, LG2/v;->b0:Lq2/p;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Lt2/t;->q(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v0, v2, v8, v3}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_e
    iget-boolean v3, v1, LG2/v;->P0:Z

    .line 265
    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    invoke-virtual {v10, v13}, LO6/d;->e(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {v10}, Ly2/e;->t()V

    .line 275
    .line 276
    .line 277
    iget v0, v1, LG2/v;->M0:I

    .line 278
    .line 279
    if-ne v0, v9, :cond_17

    .line 280
    .line 281
    iput v13, v1, LG2/v;->M0:I

    .line 282
    .line 283
    return v13

    .line 284
    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v10, v3}, LO6/d;->e(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    iget-object v4, v10, Ly2/e;->d:Ly2/b;

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_10
    iget-object v5, v4, Ly2/b;->d:[I

    .line 301
    .line 302
    if-nez v5, :cond_11

    .line 303
    .line 304
    new-array v5, v13, [I

    .line 305
    .line 306
    iput-object v5, v4, Ly2/b;->d:[I

    .line 307
    .line 308
    iget-object v6, v4, Ly2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 309
    .line 310
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 311
    .line 312
    :cond_11
    iget-object v4, v4, Ly2/b;->d:[I

    .line 313
    .line 314
    aget v5, v4, v8

    .line 315
    .line 316
    add-int/2addr v5, v0

    .line 317
    aput v5, v4, v8

    .line 318
    .line 319
    :cond_12
    :goto_2
    iget-boolean v0, v1, LG2/v;->t0:Z

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    if-nez v3, :cond_19

    .line 324
    .line 325
    iget-object v0, v10, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v5, v8

    .line 335
    move v6, v5

    .line 336
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 337
    .line 338
    if-ge v7, v4, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0xff

    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    if-ne v6, v14, :cond_13

    .line 348
    .line 349
    if-ne v9, v13, :cond_14

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    and-int/lit8 v15, v15, 0x1f

    .line 356
    .line 357
    move/from16 v16, v14

    .line 358
    .line 359
    const/4 v14, 0x7

    .line 360
    if-ne v15, v14, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    add-int/lit8 v5, v5, -0x3

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_13
    if-nez v9, :cond_14

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    :cond_14
    if-eqz v9, :cond_15

    .line 386
    .line 387
    move v6, v8

    .line 388
    :cond_15
    move v5, v7

    .line 389
    goto :goto_3

    .line 390
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    :goto_4
    iget-object v0, v10, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    :cond_17
    return v13

    .line 405
    :cond_18
    iput-boolean v8, v1, LG2/v;->t0:Z

    .line 406
    .line 407
    :cond_19
    iget-wide v5, v10, Ly2/e;->F:J

    .line 408
    .line 409
    iget-boolean v0, v1, LG2/v;->W0:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    iget-object v0, v1, LG2/v;->Z:Ljava/util/ArrayDeque;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LG2/u;

    .line 426
    .line 427
    iget-object v0, v0, LG2/u;->d:LI8/f;

    .line 428
    .line 429
    iget-object v4, v1, LG2/v;->b0:Lq2/p;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4, v5, v6}, LI8/f;->a(Ljava/lang/Object;J)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_1a
    iget-object v0, v1, LG2/v;->a1:LG2/u;

    .line 439
    .line 440
    iget-object v0, v0, LG2/u;->d:LI8/f;

    .line 441
    .line 442
    iget-object v4, v1, LG2/v;->b0:Lq2/p;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4, v5, v6}, LI8/f;->a(Ljava/lang/Object;J)V

    .line 448
    .line 449
    .line 450
    :goto_5
    iput-boolean v8, v1, LG2/v;->W0:Z

    .line 451
    .line 452
    :cond_1b
    iget-wide v14, v1, LG2/v;->S0:J

    .line 453
    .line 454
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v14

    .line 458
    iput-wide v14, v1, LG2/v;->S0:J

    .line 459
    .line 460
    invoke-virtual {v1}, Lz2/d;->k()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    const/high16 v0, 0x20000000

    .line 467
    .line 468
    invoke-virtual {v10, v0}, LO6/d;->e(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    :cond_1c
    iget-wide v14, v1, LG2/v;->S0:J

    .line 475
    .line 476
    iput-wide v14, v1, LG2/v;->T0:J

    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v10}, Ly2/e;->w()V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x10000000

    .line 482
    .line 483
    invoke-virtual {v10, v0}, LO6/d;->e(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    invoke-virtual {v1, v10}, LG2/v;->S(Ly2/e;)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    invoke-virtual {v1, v10}, LG2/v;->f0(Ly2/e;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, LG2/v;->N(Ly2/e;)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v3, :cond_1f

    .line 500
    .line 501
    :try_start_2
    iget v3, v1, LG2/v;->D0:I

    .line 502
    .line 503
    iget-object v4, v10, Ly2/e;->d:Ly2/b;

    .line 504
    .line 505
    invoke-interface/range {v2 .. v7}, LG2/l;->c(ILy2/b;JI)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :catch_1
    move-exception v0

    .line 510
    goto :goto_7

    .line 511
    :cond_1f
    iget v3, v1, LG2/v;->D0:I

    .line 512
    .line 513
    iget-object v0, v10, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-interface/range {v2 .. v7}, LG2/l;->d(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 523
    .line 524
    .line 525
    :goto_6
    iput v12, v1, LG2/v;->D0:I

    .line 526
    .line 527
    iput-object v11, v10, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    iput-boolean v13, v1, LG2/v;->P0:Z

    .line 530
    .line 531
    iput v8, v1, LG2/v;->M0:I

    .line 532
    .line 533
    iget-object v0, v1, LG2/v;->Z0:Lz2/e;

    .line 534
    .line 535
    iget v2, v0, Lz2/e;->c:I

    .line 536
    .line 537
    add-int/2addr v2, v13

    .line 538
    iput v2, v0, Lz2/e;->c:I

    .line 539
    .line 540
    return v13

    .line 541
    :goto_7
    iget-object v2, v1, LG2/v;->b0:Lq2/p;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-static {v3}, Lt2/t;->q(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v1, v0, v2, v8, v3}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :catch_2
    move-exception v0

    .line 557
    invoke-virtual {v1, v0}, LG2/v;->X(Ljava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v8}, LG2/v;->j0(I)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, LG2/v;->K()V

    .line 564
    .line 565
    .line 566
    return v13

    .line 567
    :cond_20
    :goto_8
    return v8
.end method

.method public final K()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LG2/v;->k0:LG2/l;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LG2/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LG2/v;->m0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LG2/v;->m0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final L()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LG2/v;->k0:LG2/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LG2/v;->O0:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    iget-boolean v2, p0, LG2/v;->u0:Z

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    iget-boolean v2, p0, LG2/v;->v0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, LG2/v;->R0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    :cond_1
    iget-boolean v2, p0, LG2/v;->w0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, LG2/v;->Q0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    sget v0, Lt2/t;->a:I

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-lt v0, v2, :cond_3

    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v4}, Lt2/b;->j(Z)V

    .line 49
    .line 50
    if-lt v0, v2, :cond_4

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, LG2/v;->u0()V
    :try_end_0
    .catch Lz2/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    const/4 v1, 0x0

    sget-object v1, LK5/PW/VXvBVvpyf;->jSHRy:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lt2/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LG2/v;->k0()V

    .line 66
    return v3

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0}, LG2/v;->K()V

    .line 70
    return v1

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    invoke-virtual {p0}, LG2/v;->k0()V

    .line 74
    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LG2/v;->b0:Lq2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG2/v;->R:LG2/w;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, LG2/v;->Q(LG2/w;Lq2/p;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LG2/v;->Q(LG2/w;Lq2/p;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lq2/p;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public N(Ly2/e;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract P(F[Lq2/p;)F
.end method

.method public abstract Q(LG2/w;Lq2/p;Z)Ljava/util/ArrayList;
.end method

.method public abstract R(LG2/o;Lq2/p;Landroid/media/MediaCrypto;F)LG2/j;
.end method

.method public abstract S(Ly2/e;)V
.end method

.method public final T(LG2/o;Landroid/media/MediaCrypto;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "createCodec:"

    .line 7
    .line 8
    iget-object v3, v1, LG2/v;->b0:Lq2/p;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v4, v0, LG2/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget v5, Lt2/t;->a:I

    .line 16
    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    if-ge v5, v7, :cond_0

    .line 20
    .line 21
    const/high16 v8, -0x40800000    # -1.0f

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v8, v1, LG2/v;->j0:F

    .line 25
    .line 26
    iget-object v9, v1, Lz2/d;->I:[Lq2/p;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v8, v9}, LG2/v;->P(F[Lq2/p;)F

    .line 33
    move-result v8

    .line 34
    .line 35
    :goto_0
    iget v9, v1, LG2/v;->T:F

    .line 36
    .line 37
    cmpg-float v9, v8, v9

    .line 38
    .line 39
    if-gtz v9, :cond_1

    .line 40
    .line 41
    const/high16 v8, -0x40800000    # -1.0f

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v3}, LG2/v;->g0(Lq2/p;)V

    .line 45
    .line 46
    iget-object v9, v1, Lz2/d;->F:Lt2/o;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3, v11, v8}, LG2/v;->R(LG2/o;Lq2/p;Landroid/media/MediaCrypto;F)LG2/j;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    const/16 v12, 0x1f

    .line 62
    .line 63
    if-lt v5, v12, :cond_2

    .line 64
    .line 65
    iget-object v12, v1, Lz2/d;->f:LA2/v;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12}, LG2/r;->a(LG2/j;LA2/v;)V

    .line 72
    .line 73
    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v2, v1, LG2/v;->Q:LG2/k;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v11}, LG2/k;->n(LG2/j;)LG2/l;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iput-object v2, v1, LG2/v;->k0:LG2/l;

    .line 95
    .line 96
    const/16 v11, 0x15

    .line 97
    .line 98
    if-lt v5, v11, :cond_3

    .line 99
    .line 100
    new-instance v5, LG2/t;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v1}, LG2/t;-><init>(LG2/v;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v5}, LG2/q;->a(LG2/l;LG2/t;)Z

    .line 107
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    .line 111
    goto/16 :goto_15

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    iget-object v2, v1, Lz2/d;->F:Lt2/o;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    move-result-wide v12

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, LG2/o;->d(Lq2/p;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_2c

    .line 130
    .line 131
    iget v2, v3, Lq2/p;->f:I

    .line 132
    .line 133
    iget v15, v3, Lq2/p;->e:I

    .line 134
    .line 135
    const/high16 v16, -0x40800000    # -1.0f

    .line 136
    .line 137
    iget-object v6, v3, Lq2/p;->c:Lp7/H;

    .line 138
    .line 139
    iget-object v14, v3, Lq2/p;->d:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v17, 0x2

    .line 142
    .line 143
    iget v5, v3, Lq2/p;->B:I

    .line 144
    .line 145
    iget v7, v3, Lq2/p;->A:I

    .line 146
    .line 147
    iget v11, v3, Lq2/p;->u:F

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    iget-object v6, v3, Lq2/p;->z:Lq2/h;

    .line 152
    .line 153
    move-wide/from16 v19, v9

    .line 154
    .line 155
    iget v9, v3, Lq2/p;->t:I

    .line 156
    .line 157
    iget v10, v3, Lq2/p;->s:I

    .line 158
    .line 159
    move-wide/from16 v21, v12

    .line 160
    .line 161
    iget-object v12, v3, Lq2/p;->q:Lq2/l;

    .line 162
    .line 163
    iget-object v13, v3, Lq2/p;->j:Ljava/lang/String;

    .line 164
    .line 165
    move/from16 v23, v15

    .line 166
    .line 167
    iget v15, v3, Lq2/p;->i:I

    .line 168
    .line 169
    move/from16 v24, v8

    .line 170
    .line 171
    iget-object v8, v3, Lq2/p;->l:Ljava/lang/String;

    .line 172
    .line 173
    const-string v25, "id="

    .line 174
    .line 175
    .line 176
    invoke-static/range {v25 .. v25}, Lg8/d;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-object v1, v3, Lq2/p;->a:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ", mimeType="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-object v1, v3, Lq2/p;->m:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    const-string v1, ", container="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_4
    const/4 v1, -0x1

    .line 204
    .line 205
    if-eq v15, v1, :cond_5

    .line 206
    .line 207
    const-string v8, ", bitrate="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    :cond_5
    if-eqz v13, :cond_6

    .line 216
    .line 217
    const-string v8, ", codecs="

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    :cond_6
    if-eqz v12, :cond_d

    .line 226
    .line 227
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    .line 230
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 231
    const/4 v15, 0x0

    .line 232
    .line 233
    const/16 v25, 0x2c

    .line 234
    .line 235
    :goto_2
    iget v8, v12, Lq2/l;->d:I

    .line 236
    .line 237
    if-ge v15, v8, :cond_c

    .line 238
    .line 239
    iget-object v8, v12, Lq2/l;->a:[Lq2/k;

    .line 240
    .line 241
    aget-object v8, v8, v15

    .line 242
    .line 243
    iget-object v8, v8, Lq2/k;->b:Ljava/util/UUID;

    .line 244
    .line 245
    sget-object v1, Lq2/g;->b:Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    const-string v1, "cenc"

    .line 254
    .line 255
    .line 256
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    :goto_3
    move-object/from16 v26, v12

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_7
    sget-object v1, Lq2/g;->c:Ljava/util/UUID;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    const-string v1, "clearkey"

    .line 270
    .line 271
    .line 272
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_8
    sget-object v1, Lq2/g;->e:Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    const-string v1, "playready"

    .line 284
    .line 285
    .line 286
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_9
    sget-object v1, Lq2/g;->d:Ljava/util/UUID;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    const-string v1, "widevine"

    .line 298
    .line 299
    .line 300
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_a
    sget-object v1, Lq2/g;->a:Ljava/util/UUID;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    const-string v1, "universal"

    .line 312
    .line 313
    .line 314
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_3

    .line 316
    .line 317
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    move-object/from16 v26, v12

    .line 320
    .line 321
    const-string v12, "unknown ("

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v8, ")"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    move-object/from16 v12, v26

    .line 344
    const/4 v1, -0x1

    .line 345
    goto :goto_2

    .line 346
    .line 347
    :cond_c
    const-string v1, ", drm=["

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    new-instance v1, LBc/w;

    .line 353
    .line 354
    .line 355
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v8}, LBc/w;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0, v8}, LBc/w;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 367
    .line 368
    const/16 v1, 0x5d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    const/4 v1, -0x1

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :cond_d
    const/16 v25, 0x2c

    .line 376
    .line 377
    :goto_5
    if-eq v10, v1, :cond_e

    .line 378
    .line 379
    if-eq v9, v1, :cond_e

    .line 380
    .line 381
    const-string v1, ", res="

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "x"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    :cond_e
    if-eqz v6, :cond_12

    .line 398
    .line 399
    iget v1, v6, Lq2/h;->f:I

    .line 400
    .line 401
    iget v8, v6, Lq2/h;->e:I

    .line 402
    const/4 v9, -0x1

    .line 403
    .line 404
    if-eq v8, v9, :cond_f

    .line 405
    .line 406
    if-eq v1, v9, :cond_f

    .line 407
    goto :goto_6

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-virtual {v6}, Lq2/h;->d()Z

    .line 411
    move-result v9

    .line 412
    .line 413
    if-eqz v9, :cond_12

    .line 414
    .line 415
    :goto_6
    const-string v9, ", color="

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Lq2/h;->d()Z

    .line 422
    move-result v9

    .line 423
    .line 424
    const-string v10, "/"

    .line 425
    .line 426
    if-eqz v9, :cond_10

    .line 427
    .line 428
    iget v9, v6, Lq2/h;->a:I

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Lq2/h;->b(I)Ljava/lang/String;

    .line 432
    move-result-object v9

    .line 433
    .line 434
    iget v12, v6, Lq2/h;->b:I

    .line 435
    .line 436
    .line 437
    invoke-static {v12}, Lq2/h;->a(I)Ljava/lang/String;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    iget v6, v6, Lq2/h;->c:I

    .line 441
    .line 442
    .line 443
    invoke-static {v6}, Lq2/h;->c(I)Ljava/lang/String;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 447
    .line 448
    new-instance v13, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v6

    .line 471
    :goto_7
    const/4 v9, -0x1

    .line 472
    goto :goto_8

    .line 473
    .line 474
    :cond_10
    const-string v6, "NA/NA/NA"

    .line 475
    goto :goto_7

    .line 476
    .line 477
    :goto_8
    if-eq v8, v9, :cond_11

    .line 478
    .line 479
    if-eq v1, v9, :cond_11

    .line 480
    .line 481
    new-instance v9, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    goto :goto_9

    .line 499
    .line 500
    :cond_11
    const-string v1, "NA/NA"

    .line 501
    .line 502
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    :cond_12
    cmpl-float v1, v11, v16

    .line 524
    .line 525
    if-eqz v1, :cond_13

    .line 526
    .line 527
    const-string v1, ", fps="

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 534
    :cond_13
    const/4 v9, -0x1

    .line 535
    .line 536
    if-eq v7, v9, :cond_14

    .line 537
    .line 538
    const-string v1, ", channels="

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    :cond_14
    if-eq v5, v9, :cond_15

    .line 547
    .line 548
    const-string v1, ", sample_rate="

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    :cond_15
    if-eqz v14, :cond_16

    .line 557
    .line 558
    const-string v1, ", language="

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 568
    move-result v1

    .line 569
    .line 570
    const-string v5, "]"

    .line 571
    .line 572
    if-nez v1, :cond_17

    .line 573
    .line 574
    const-string v1, ", labels=["

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    new-instance v1, LBc/w;

    .line 580
    .line 581
    .line 582
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 583
    move-result-object v6

    .line 584
    .line 585
    .line 586
    invoke-direct {v1, v6}, LBc/w;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v6

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0, v6}, LBc/w;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    :cond_17
    if-eqz v23, :cond_1b

    .line 599
    .line 600
    const-string v1, ", selectionFlags=["

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    new-instance v1, LBc/w;

    .line 606
    .line 607
    .line 608
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 609
    move-result-object v6

    .line 610
    .line 611
    .line 612
    invoke-direct {v1, v6}, LBc/w;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    sget v6, Lt2/t;->a:I

    .line 615
    .line 616
    new-instance v6, Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    and-int/lit8 v7, v23, 0x4

    .line 622
    .line 623
    if-eqz v7, :cond_18

    .line 624
    .line 625
    const-string v7, "auto"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    :cond_18
    and-int/lit8 v7, v23, 0x1

    .line 631
    .line 632
    if-eqz v7, :cond_19

    .line 633
    .line 634
    const-string v7, "default"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    :cond_19
    and-int/lit8 v7, v23, 0x2

    .line 640
    .line 641
    if-eqz v7, :cond_1a

    .line 642
    .line 643
    const-string v7, "forced"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v6

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0, v6}, LBc/w;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    :cond_1b
    if-eqz v2, :cond_2b

    .line 659
    .line 660
    const-string v1, ", roleFlags=["

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    new-instance v1, LBc/w;

    .line 666
    .line 667
    .line 668
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 669
    move-result-object v6

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v6}, LBc/w;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    sget v6, Lt2/t;->a:I

    .line 675
    .line 676
    new-instance v6, Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    and-int/lit8 v7, v2, 0x1

    .line 682
    .line 683
    if-eqz v7, :cond_1c

    .line 684
    .line 685
    const-string v7, "main"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    :cond_1c
    and-int/lit8 v7, v2, 0x2

    .line 691
    .line 692
    if-eqz v7, :cond_1d

    .line 693
    .line 694
    const-string v7, "alt"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    :cond_1d
    and-int/lit8 v7, v2, 0x4

    .line 700
    .line 701
    if-eqz v7, :cond_1e

    .line 702
    .line 703
    const-string v7, "supplementary"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    :cond_1e
    and-int/lit8 v7, v2, 0x8

    .line 709
    .line 710
    if-eqz v7, :cond_1f

    .line 711
    .line 712
    const-string v7, "commentary"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    :cond_1f
    and-int/lit8 v7, v2, 0x10

    .line 718
    .line 719
    if-eqz v7, :cond_20

    .line 720
    .line 721
    const-string v7, "dub"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    :cond_20
    and-int/lit8 v7, v2, 0x20

    .line 727
    .line 728
    if-eqz v7, :cond_21

    .line 729
    .line 730
    const-string v7, "emergency"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    :cond_21
    and-int/lit8 v7, v2, 0x40

    .line 736
    .line 737
    if-eqz v7, :cond_22

    .line 738
    .line 739
    const-string v7, "caption"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    :cond_22
    and-int/lit16 v7, v2, 0x80

    .line 745
    .line 746
    if-eqz v7, :cond_23

    .line 747
    .line 748
    const-string v7, "subtitle"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    :cond_23
    and-int/lit16 v7, v2, 0x100

    .line 754
    .line 755
    if-eqz v7, :cond_24

    .line 756
    .line 757
    const-string v7, "sign"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    :cond_24
    and-int/lit16 v7, v2, 0x200

    .line 763
    .line 764
    if-eqz v7, :cond_25

    .line 765
    .line 766
    const-string v7, "describes-video"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    :cond_25
    and-int/lit16 v7, v2, 0x400

    .line 772
    .line 773
    if-eqz v7, :cond_26

    .line 774
    .line 775
    const-string v7, "describes-music"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    :cond_26
    and-int/lit16 v7, v2, 0x800

    .line 781
    .line 782
    if-eqz v7, :cond_27

    .line 783
    .line 784
    const-string v7, "enhanced-intelligibility"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    :cond_27
    and-int/lit16 v7, v2, 0x1000

    .line 790
    .line 791
    if-eqz v7, :cond_28

    .line 792
    .line 793
    const-string v7, "transcribes-dialog"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    :cond_28
    and-int/lit16 v7, v2, 0x2000

    .line 799
    .line 800
    if-eqz v7, :cond_29

    .line 801
    .line 802
    const-string v7, "easy-read"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    :cond_29
    and-int/lit16 v2, v2, 0x4000

    .line 808
    .line 809
    if-eqz v2, :cond_2a

    .line 810
    .line 811
    const-string v2, "trick-play"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0, v2}, LBc/w;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 831
    .line 832
    const-string v1, "Format exceeds selected codec\'s capabilities ["

    .line 833
    .line 834
    const-string v2, ", "

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v0, v2, v4, v5}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    const-string v1, "MediaCodecRenderer"

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    :goto_a
    move-object/from16 v1, p0

    .line 846
    .line 847
    move-object/from16 v0, p1

    .line 848
    goto :goto_b

    .line 849
    .line 850
    :cond_2c
    move/from16 v24, v8

    .line 851
    .line 852
    move-wide/from16 v19, v9

    .line 853
    .line 854
    move-wide/from16 v21, v12

    .line 855
    .line 856
    const/16 v17, 0x2

    .line 857
    goto :goto_a

    .line 858
    .line 859
    :goto_b
    iput-object v0, v1, LG2/v;->r0:LG2/o;

    .line 860
    .line 861
    move/from16 v6, v24

    .line 862
    .line 863
    iput v6, v1, LG2/v;->o0:F

    .line 864
    .line 865
    iput-object v3, v1, LG2/v;->l0:Lq2/p;

    .line 866
    .line 867
    sget v2, Lt2/t;->a:I

    .line 868
    .line 869
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 870
    .line 871
    const/16 v5, 0x19

    .line 872
    const/4 v6, 0x1

    .line 873
    .line 874
    if-gt v2, v5, :cond_2e

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v7

    .line 879
    .line 880
    if-eqz v7, :cond_2e

    .line 881
    .line 882
    sget-object v7, Lt2/t;->d:Ljava/lang/String;

    .line 883
    .line 884
    const-string v8, "SM-T585"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 888
    move-result v8

    .line 889
    .line 890
    if-nez v8, :cond_2d

    .line 891
    .line 892
    const/4 v8, 0x0

    sget-object v8, Lz1/fH/qTltuUKrEYqzE;->hWd:Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 896
    move-result v8

    .line 897
    .line 898
    if-nez v8, :cond_2d

    .line 899
    .line 900
    const-string v8, "SM-A520"

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 904
    move-result v8

    .line 905
    .line 906
    if-nez v8, :cond_2d

    .line 907
    .line 908
    const-string v8, "SM-J700"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 912
    move-result v7

    .line 913
    .line 914
    if-eqz v7, :cond_2e

    .line 915
    .line 916
    :cond_2d
    move/from16 v7, v17

    .line 917
    goto :goto_c

    .line 918
    .line 919
    :cond_2e
    const/16 v7, 0x18

    .line 920
    .line 921
    if-ge v2, v7, :cond_31

    .line 922
    .line 923
    const-string v7, "OMX.Nvidia.h264.decode"

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v7

    .line 928
    .line 929
    if-nez v7, :cond_2f

    .line 930
    .line 931
    const-string v7, "OMX.Nvidia.h264.decode.secure"

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v7

    .line 936
    .line 937
    if-eqz v7, :cond_31

    .line 938
    .line 939
    :cond_2f
    sget-object v7, Lt2/t;->b:Ljava/lang/String;

    .line 940
    .line 941
    const-string v8, "flounder"

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v8

    .line 946
    .line 947
    if-nez v8, :cond_30

    .line 948
    .line 949
    const-string v8, "flounder_lte"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    move-result v8

    .line 954
    .line 955
    if-nez v8, :cond_30

    .line 956
    .line 957
    const-string v8, "grouper"

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v8

    .line 962
    .line 963
    if-nez v8, :cond_30

    .line 964
    .line 965
    const-string v8, "tilapia"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v7

    .line 970
    .line 971
    if-eqz v7, :cond_31

    .line 972
    :cond_30
    move v7, v6

    .line 973
    goto :goto_c

    .line 974
    :cond_31
    const/4 v7, 0x0

    .line 975
    .line 976
    :goto_c
    iput v7, v1, LG2/v;->s0:I

    .line 977
    .line 978
    iget-object v7, v1, LG2/v;->l0:Lq2/p;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    const/16 v8, 0x15

    .line 984
    .line 985
    if-ge v2, v8, :cond_32

    .line 986
    .line 987
    iget-object v7, v7, Lq2/p;->p:Ljava/util/List;

    .line 988
    .line 989
    .line 990
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 991
    move-result v7

    .line 992
    .line 993
    if-eqz v7, :cond_32

    .line 994
    .line 995
    const-string v7, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v7

    .line 1000
    .line 1001
    if-eqz v7, :cond_32

    .line 1002
    move v7, v6

    .line 1003
    goto :goto_d

    .line 1004
    :cond_32
    const/4 v7, 0x0

    .line 1005
    .line 1006
    :goto_d
    iput-boolean v7, v1, LG2/v;->t0:Z

    .line 1007
    .line 1008
    const/16 v7, 0x13

    .line 1009
    .line 1010
    if-ne v2, v7, :cond_34

    .line 1011
    .line 1012
    sget-object v8, Lt2/t;->d:Ljava/lang/String;

    .line 1013
    .line 1014
    const-string v9, "SM-G800"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1018
    move-result v8

    .line 1019
    .line 1020
    if-eqz v8, :cond_34

    .line 1021
    .line 1022
    const-string v8, "OMX.Exynos.avc.dec"

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v8

    .line 1027
    .line 1028
    if-nez v8, :cond_33

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v3

    .line 1033
    .line 1034
    if-eqz v3, :cond_34

    .line 1035
    :cond_33
    move v3, v6

    .line 1036
    goto :goto_e

    .line 1037
    :cond_34
    const/4 v3, 0x0

    .line 1038
    .line 1039
    :goto_e
    iput-boolean v3, v1, LG2/v;->u0:Z

    .line 1040
    .line 1041
    const/16 v3, 0x1d

    .line 1042
    .line 1043
    if-ne v2, v3, :cond_35

    .line 1044
    .line 1045
    const-string v8, "c2.android.aac.decoder"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v8

    .line 1050
    .line 1051
    if-eqz v8, :cond_35

    .line 1052
    move v8, v6

    .line 1053
    goto :goto_f

    .line 1054
    :cond_35
    const/4 v8, 0x0

    .line 1055
    .line 1056
    :goto_f
    iput-boolean v8, v1, LG2/v;->v0:Z

    .line 1057
    .line 1058
    const/16 v8, 0x17

    .line 1059
    .line 1060
    if-gt v2, v8, :cond_36

    .line 1061
    .line 1062
    const-string v8, "OMX.google.vorbis.decoder"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v8

    .line 1067
    .line 1068
    if-nez v8, :cond_38

    .line 1069
    .line 1070
    :cond_36
    if-ne v2, v7, :cond_39

    .line 1071
    .line 1072
    sget-object v7, Lt2/t;->b:Ljava/lang/String;

    .line 1073
    .line 1074
    const-string v8, "hb2000"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v8

    .line 1079
    .line 1080
    if-nez v8, :cond_37

    .line 1081
    .line 1082
    const-string v8, "stvm8"

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    move-result v7

    .line 1087
    .line 1088
    if-eqz v7, :cond_39

    .line 1089
    .line 1090
    :cond_37
    const-string v7, "OMX.amlogic.avc.decoder.awesome"

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    move-result v7

    .line 1095
    .line 1096
    if-nez v7, :cond_38

    .line 1097
    .line 1098
    const-string v7, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    move-result v7

    .line 1103
    .line 1104
    if-eqz v7, :cond_39

    .line 1105
    :cond_38
    move v7, v6

    .line 1106
    goto :goto_10

    .line 1107
    :cond_39
    const/4 v7, 0x0

    .line 1108
    .line 1109
    :goto_10
    iput-boolean v7, v1, LG2/v;->w0:Z

    .line 1110
    .line 1111
    const/16 v8, 0x15

    .line 1112
    .line 1113
    if-ne v2, v8, :cond_3a

    .line 1114
    .line 1115
    const-string v7, "OMX.google.aac.decoder"

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v7

    .line 1120
    .line 1121
    if-eqz v7, :cond_3a

    .line 1122
    move v7, v6

    .line 1123
    goto :goto_11

    .line 1124
    :cond_3a
    const/4 v7, 0x0

    .line 1125
    .line 1126
    :goto_11
    iput-boolean v7, v1, LG2/v;->x0:Z

    .line 1127
    .line 1128
    if-ge v2, v8, :cond_3c

    .line 1129
    .line 1130
    const-string v7, "OMX.SEC.mp3.dec"

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v7

    .line 1135
    .line 1136
    if-eqz v7, :cond_3c

    .line 1137
    .line 1138
    const-string v7, "samsung"

    .line 1139
    .line 1140
    sget-object v8, Lt2/t;->c:Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    move-result v7

    .line 1145
    .line 1146
    if-eqz v7, :cond_3c

    .line 1147
    .line 1148
    sget-object v7, Lt2/t;->b:Ljava/lang/String;

    .line 1149
    .line 1150
    const-string v8, "baffin"

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1154
    move-result v8

    .line 1155
    .line 1156
    if-nez v8, :cond_3b

    .line 1157
    .line 1158
    const-string v8, "grand"

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1162
    move-result v8

    .line 1163
    .line 1164
    if-nez v8, :cond_3b

    .line 1165
    .line 1166
    const-string v8, "fortuna"

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1170
    move-result v8

    .line 1171
    .line 1172
    if-nez v8, :cond_3b

    .line 1173
    .line 1174
    const-string v8, "gprimelte"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1178
    move-result v8

    .line 1179
    .line 1180
    if-nez v8, :cond_3b

    .line 1181
    .line 1182
    const-string v8, "j2y18lte"

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1186
    move-result v8

    .line 1187
    .line 1188
    if-nez v8, :cond_3b

    .line 1189
    .line 1190
    const-string v8, "ms01"

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1194
    move-result v7

    .line 1195
    .line 1196
    if-eqz v7, :cond_3c

    .line 1197
    :cond_3b
    move v7, v6

    .line 1198
    goto :goto_12

    .line 1199
    :cond_3c
    const/4 v7, 0x0

    .line 1200
    .line 1201
    :goto_12
    iput-boolean v7, v1, LG2/v;->y0:Z

    .line 1202
    .line 1203
    iget-object v7, v0, LG2/o;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    if-gt v2, v5, :cond_3d

    .line 1206
    .line 1207
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v5

    .line 1212
    .line 1213
    if-nez v5, :cond_40

    .line 1214
    .line 1215
    :cond_3d
    if-gt v2, v3, :cond_3e

    .line 1216
    .line 1217
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    move-result v2

    .line 1222
    .line 1223
    if-nez v2, :cond_40

    .line 1224
    .line 1225
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v2

    .line 1230
    .line 1231
    if-nez v2, :cond_40

    .line 1232
    .line 1233
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    move-result v2

    .line 1238
    .line 1239
    if-nez v2, :cond_40

    .line 1240
    .line 1241
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result v2

    .line 1246
    .line 1247
    if-nez v2, :cond_40

    .line 1248
    .line 1249
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    move-result v2

    .line 1254
    .line 1255
    if-nez v2, :cond_40

    .line 1256
    .line 1257
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    move-result v2

    .line 1262
    .line 1263
    if-nez v2, :cond_40

    .line 1264
    .line 1265
    :cond_3e
    const-string v2, "Amazon"

    .line 1266
    .line 1267
    sget-object v3, Lt2/t;->c:Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v2

    .line 1272
    .line 1273
    if-eqz v2, :cond_3f

    .line 1274
    .line 1275
    const-string v2, "AFTS"

    .line 1276
    .line 1277
    sget-object v3, Lt2/t;->d:Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    move-result v2

    .line 1282
    .line 1283
    if-eqz v2, :cond_3f

    .line 1284
    .line 1285
    iget-boolean v0, v0, LG2/o;->f:Z

    .line 1286
    .line 1287
    if-eqz v0, :cond_3f

    .line 1288
    goto :goto_13

    .line 1289
    .line 1290
    .line 1291
    :cond_3f
    invoke-virtual {v1}, LG2/v;->O()Z

    .line 1292
    move-result v0

    .line 1293
    .line 1294
    if-eqz v0, :cond_41

    .line 1295
    :cond_40
    :goto_13
    move v14, v6

    .line 1296
    goto :goto_14

    .line 1297
    :cond_41
    const/4 v14, 0x0

    .line 1298
    .line 1299
    :goto_14
    iput-boolean v14, v1, LG2/v;->B0:Z

    .line 1300
    .line 1301
    iget-object v0, v1, LG2/v;->k0:LG2/l;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    iget v0, v1, Lz2/d;->G:I

    .line 1307
    .line 1308
    move/from16 v2, v17

    .line 1309
    .line 1310
    if-ne v0, v2, :cond_42

    .line 1311
    .line 1312
    iget-object v0, v1, Lz2/d;->F:Lt2/o;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1319
    move-result-wide v2

    .line 1320
    .line 1321
    const-wide/16 v7, 0x3e8

    .line 1322
    add-long/2addr v2, v7

    .line 1323
    .line 1324
    iput-wide v2, v1, LG2/v;->C0:J

    .line 1325
    .line 1326
    :cond_42
    iget-object v0, v1, LG2/v;->Z0:Lz2/e;

    .line 1327
    .line 1328
    iget v2, v0, Lz2/e;->a:I

    .line 1329
    add-int/2addr v2, v6

    .line 1330
    .line 1331
    iput v2, v0, Lz2/e;->a:I

    .line 1332
    .line 1333
    sub-long v5, v21, v19

    .line 1334
    move-object v2, v4

    .line 1335
    .line 1336
    move-wide/from16 v3, v21

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual/range {v1 .. v6}, LG2/v;->Y(Ljava/lang/String;JJ)V

    .line 1340
    return-void

    .line 1341
    .line 1342
    .line 1343
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1344
    throw v0
.end method

.method public final U(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LG2/v;->c0:Lq2/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lq2/p;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-object v0, p0, LG2/v;->k0:LG2/l;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, LG2/v;->I0:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, LG2/v;->b0:Lq2/p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lq2/p;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LG2/v;->e0:Lk8/c;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LG2/v;->r0(Lq2/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LG2/v;->G()V

    .line 29
    .line 30
    .line 31
    const-string v0, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, LG2/v;->X:LG2/h;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v2, LG2/h;->K:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    iput v0, v2, LG2/h;->K:I

    .line 69
    .line 70
    :goto_0
    iput-boolean v3, p0, LG2/v;->I0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, LG2/v;->e0:Lk8/c;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, LG2/v;->o0(Lk8/c;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LG2/v;->d0:Lk8/c;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, p0, LG2/v;->g0:Landroid/media/MediaCrypto;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v4

    .line 90
    :goto_1
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LG2/v;->d0:Lk8/c;

    .line 94
    .line 95
    invoke-virtual {v2}, Lk8/c;->E()Ly2/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-boolean v6, LE2/k;->a:Z

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    instance-of v6, v5, LE2/k;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lk8/c;->J()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v6, v3, :cond_4

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    if-eq v6, v7, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v2}, Lk8/c;->H()LE2/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LG2/v;->b0:Lq2/p;

    .line 125
    .line 126
    iget v2, v0, LE2/d;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1, v4, v2}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    if-nez v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lk8/c;->H()LE2/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of v2, v5, LE2/k;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v5, LE2/k;

    .line 147
    .line 148
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v2, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LG2/v;->g0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, LG2/v;->b0:Lq2/p;

    .line 160
    .line 161
    const/16 v2, 0x1776

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1, v4, v2}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, LG2/v;->d0:Lk8/c;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-static {v1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lk8/c;->M(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v3, v4

    .line 185
    :goto_3
    iget-object v1, p0, LG2/v;->g0:Landroid/media/MediaCrypto;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v3}, LG2/v;->W(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LG2/s; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    iget-object v0, p0, LG2/v;->g0:Landroid/media/MediaCrypto;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v1, p0, LG2/v;->k0:LG2/l;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, LG2/v;->g0:Landroid/media/MediaCrypto;

    .line 203
    .line 204
    return-void

    .line 205
    :goto_5
    const/16 v2, 0xfa1

    .line 206
    .line 207
    invoke-virtual {p0, v1, v0, v4, v2}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_a
    :goto_6
    return-void
.end method

.method public final W(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, LG2/v;->b0:Lq2/p;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LG2/v;->p0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, LG2/v;->M(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LG2/v;->p0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v3, v1, LG2/v;->S:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, LG2/v;->p0:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LG2/o;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v10, v1, LG2/v;->q0:LG2/s;
    :try_end_0
    .catch LG2/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v2, LG2/s;

    .line 60
    .line 61
    const v3, -0xc34e

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v9, v0, v6, v3}, LG2/s;-><init>(Lq2/p;LG2/y;ZI)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, LG2/v;->p0:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iget-object v11, v1, LG2/v;->p0:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, v1, LG2/v;->k0:LG2/l;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, LG2/o;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, LG2/v;->q0(LG2/o;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    move-object/from16 v12, p1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v12}, LG2/v;->T(LG2/o;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Lt2/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, LG2/s;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, LG2/o;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v9, Lq2/p;->m:Ljava/lang/String;

    .line 159
    .line 160
    sget v0, Lt2/t;->a:I

    .line 161
    .line 162
    const/16 v8, 0x15

    .line 163
    .line 164
    if-lt v0, v8, :cond_5

    .line 165
    .line 166
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    move-object v0, v4

    .line 171
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object v0, v10

    .line 179
    :goto_4
    move-object v8, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v8, v10

    .line 182
    :goto_5
    invoke-direct/range {v2 .. v8}, LG2/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLG2/o;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, LG2/v;->X(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, LG2/v;->q0:LG2/s;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iput-object v2, v1, LG2/v;->q0:LG2/s;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    new-instance v13, LG2/s;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    iget-object v2, v0, LG2/s;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v3, v0, LG2/s;->b:Z

    .line 208
    .line 209
    iget-object v4, v0, LG2/s;->c:LG2/o;

    .line 210
    .line 211
    iget-object v0, v0, LG2/s;->d:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    move/from16 v17, v3

    .line 218
    .line 219
    move-object/from16 v18, v4

    .line 220
    .line 221
    invoke-direct/range {v13 .. v19}, LG2/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLG2/o;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v13, v1, LG2/v;->q0:LG2/s;

    .line 225
    .line 226
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_7
    iget-object v0, v1, LG2/v;->q0:LG2/s;

    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    iput-object v10, v1, LG2/v;->p0:Ljava/util/ArrayDeque;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    new-instance v0, LG2/s;

    .line 241
    .line 242
    const v2, -0xc34f

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v9, v10, v6, v2}, LG2/s;-><init>(Lq2/p;LG2/y;ZI)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(Ljava/lang/String;JJ)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Lx4/e;)Lz2/f;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG2/v;->W0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lx4/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lq2/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lq2/p;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_24

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lq2/p;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lq2/p;->a()Lq2/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lq2/o;->o:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lq2/p;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lq2/p;-><init>(Lq2/o;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, Lx4/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lk8/c;

    .line 50
    .line 51
    iget-object v1, p0, LG2/v;->e0:Lk8/c;

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lk8/c;->w(LE2/f;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lk8/c;->K(LE2/f;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iput-object p1, p0, LG2/v;->e0:Lk8/c;

    .line 67
    .line 68
    iput-object v8, p0, LG2/v;->b0:Lq2/p;

    .line 69
    .line 70
    iget-boolean p1, p0, LG2/v;->I0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iput-boolean v0, p0, LG2/v;->K0:Z

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_4
    iget-object p1, p0, LG2/v;->k0:LG2/l;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iput-object v4, p0, LG2/v;->p0:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {p0}, LG2/v;->V()V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_5
    iget-object v1, p0, LG2/v;->r0:LG2/o;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, LG2/v;->l0:Lq2/p;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LG2/v;->d0:Lk8/c;

    .line 98
    .line 99
    iget-object v4, p0, LG2/v;->e0:Lk8/c;

    .line 100
    .line 101
    const/16 v5, 0x17

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    if-ne v2, v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    if-eqz v4, :cond_22

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_7
    invoke-virtual {v4}, Lk8/c;->E()Ly2/a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_8

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v2}, Lk8/c;->E()Ly2/a;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_22

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_9

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_9
    instance-of v9, v9, LE2/k;

    .line 145
    .line 146
    if-nez v9, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-virtual {v4}, Lk8/c;->I()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v2}, Lk8/c;->I()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_b
    sget v9, Lt2/t;->a:I

    .line 166
    .line 167
    if-ge v9, v5, :cond_c

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_c
    sget-object v9, Lq2/g;->e:Ljava/util/UUID;

    .line 172
    .line 173
    invoke-virtual {v2}, Lk8/c;->I()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v9, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_22

    .line 182
    .line 183
    invoke-virtual {v4}, Lk8/c;->I()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v9, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_d
    iget-boolean v2, v1, LG2/o;->f:Z

    .line 196
    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    iget-object v2, v8, Lq2/p;->m:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Lk8/c;->M(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_e
    :goto_2
    iget-object v2, p0, LG2/v;->e0:Lk8/c;

    .line 213
    .line 214
    iget-object v4, p0, LG2/v;->d0:Lk8/c;

    .line 215
    .line 216
    if-eq v2, v4, :cond_f

    .line 217
    .line 218
    move v2, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move v2, v3

    .line 221
    :goto_3
    if-eqz v2, :cond_11

    .line 222
    .line 223
    sget v4, Lt2/t;->a:I

    .line 224
    .line 225
    if-lt v4, v5, :cond_10

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_10
    move v4, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_11
    :goto_4
    move v4, v0

    .line 231
    :goto_5
    invoke-static {v4}, Lt2/b;->j(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v7, v8}, LG2/v;->E(LG2/o;Lq2/p;Lq2/p;)Lz2/f;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v5, v4, Lz2/f;->d:I

    .line 239
    .line 240
    if-eqz v5, :cond_1d

    .line 241
    .line 242
    const/16 v9, 0x10

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    if-eq v5, v0, :cond_18

    .line 246
    .line 247
    if-eq v5, v10, :cond_14

    .line 248
    .line 249
    if-ne v5, v6, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0, v8}, LG2/v;->t0(Lq2/p;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    :goto_6
    move v10, v9

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_12
    iput-object v8, p0, LG2/v;->l0:Lq2/p;

    .line 261
    .line 262
    if-eqz v2, :cond_1f

    .line 263
    .line 264
    invoke-virtual {p0}, LG2/v;->H()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1f

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_14
    invoke-virtual {p0, v8}, LG2/v;->t0(Lq2/p;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_15

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_15
    iput-boolean v0, p0, LG2/v;->L0:Z

    .line 286
    .line 287
    iput v0, p0, LG2/v;->M0:I

    .line 288
    .line 289
    iget v9, p0, LG2/v;->s0:I

    .line 290
    .line 291
    if-eq v9, v10, :cond_17

    .line 292
    .line 293
    if-ne v9, v0, :cond_16

    .line 294
    .line 295
    iget v9, v8, Lq2/p;->s:I

    .line 296
    .line 297
    iget v11, v7, Lq2/p;->s:I

    .line 298
    .line 299
    if-ne v9, v11, :cond_16

    .line 300
    .line 301
    iget v9, v8, Lq2/p;->t:I

    .line 302
    .line 303
    iget v11, v7, Lq2/p;->t:I

    .line 304
    .line 305
    if-ne v9, v11, :cond_16

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_16
    move v0, v3

    .line 309
    :cond_17
    :goto_7
    iput-boolean v0, p0, LG2/v;->z0:Z

    .line 310
    .line 311
    iput-object v8, p0, LG2/v;->l0:Lq2/p;

    .line 312
    .line 313
    if-eqz v2, :cond_1f

    .line 314
    .line 315
    invoke-virtual {p0}, LG2/v;->H()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1f

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_18
    invoke-virtual {p0, v8}, LG2/v;->t0(Lq2/p;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_19

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_19
    iput-object v8, p0, LG2/v;->l0:Lq2/p;

    .line 330
    .line 331
    if-eqz v2, :cond_1a

    .line 332
    .line 333
    invoke-virtual {p0}, LG2/v;->H()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1f

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_1a
    iget-boolean v2, p0, LG2/v;->P0:Z

    .line 341
    .line 342
    if-eqz v2, :cond_1f

    .line 343
    .line 344
    iput v0, p0, LG2/v;->N0:I

    .line 345
    .line 346
    iget-boolean v2, p0, LG2/v;->u0:Z

    .line 347
    .line 348
    if-nez v2, :cond_1c

    .line 349
    .line 350
    iget-boolean v2, p0, LG2/v;->w0:Z

    .line 351
    .line 352
    if-eqz v2, :cond_1b

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_1b
    iput v0, p0, LG2/v;->O0:I

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_1c
    :goto_8
    iput v6, p0, LG2/v;->O0:I

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_1d
    iget-boolean v2, p0, LG2/v;->P0:Z

    .line 362
    .line 363
    if-eqz v2, :cond_1e

    .line 364
    .line 365
    iput v0, p0, LG2/v;->N0:I

    .line 366
    .line 367
    iput v6, p0, LG2/v;->O0:I

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_1e
    invoke-virtual {p0}, LG2/v;->k0()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, LG2/v;->V()V

    .line 374
    .line 375
    .line 376
    :cond_1f
    :goto_9
    move v10, v3

    .line 377
    :goto_a
    if-eqz v5, :cond_21

    .line 378
    .line 379
    iget-object v0, p0, LG2/v;->k0:LG2/l;

    .line 380
    .line 381
    if-ne v0, p1, :cond_20

    .line 382
    .line 383
    iget p1, p0, LG2/v;->O0:I

    .line 384
    .line 385
    if-ne p1, v6, :cond_21

    .line 386
    .line 387
    :cond_20
    new-instance v5, Lz2/f;

    .line 388
    .line 389
    iget-object v6, v1, LG2/o;->a:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-direct/range {v5 .. v10}, Lz2/f;-><init>(Ljava/lang/String;Lq2/p;Lq2/p;II)V

    .line 393
    .line 394
    .line 395
    return-object v5

    .line 396
    :cond_21
    return-object v4

    .line 397
    :cond_22
    :goto_b
    iget-boolean p1, p0, LG2/v;->P0:Z

    .line 398
    .line 399
    if-eqz p1, :cond_23

    .line 400
    .line 401
    iput v0, p0, LG2/v;->N0:I

    .line 402
    .line 403
    iput v6, p0, LG2/v;->O0:I

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_23
    invoke-virtual {p0}, LG2/v;->k0()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, LG2/v;->V()V

    .line 410
    .line 411
    .line 412
    :goto_c
    new-instance v5, Lz2/f;

    .line 413
    .line 414
    iget-object v6, v1, LG2/o;->a:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/16 v10, 0x80

    .line 418
    .line 419
    invoke-direct/range {v5 .. v10}, Lz2/f;-><init>(Ljava/lang/String;Lq2/p;Lq2/p;II)V

    .line 420
    .line 421
    .line 422
    return-object v5

    .line 423
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v0, "Sample MIME type is null."

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0xfa5

    .line 431
    .line 432
    invoke-virtual {p0, p1, v1, v3, v0}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    throw p1
.end method

.method public abstract b0(Lq2/p;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LG2/v;->b1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LG2/v;->Z:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LG2/u;

    .line 16
    .line 17
    iget-wide v1, v1, LG2/u;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LG2/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LG2/v;->p0(LG2/u;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LG2/v;->e0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Ly2/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lq2/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget v0, p0, LG2/v;->O0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LG2/v;->V0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LG2/v;->l0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LG2/v;->k0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LG2/v;->V()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LG2/v;->K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LG2/v;->u0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LG2/v;->K()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract i0(JJLG2/l;Ljava/nio/ByteBuffer;IIIJZZLq2/p;)Z
.end method

.method public final j0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/d;->c:Lx4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/e;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG2/v;->U:Ly2/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly2/e;->t()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lz2/d;->w(Lx4/e;Ly2/e;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LG2/v;->a0(Lx4/e;)Lz2/f;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LO6/d;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, LG2/v;->U0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LG2/v;->h0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LG2/v;->k0:LG2/l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LG2/l;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LG2/v;->Z0:Lz2/e;

    .line 10
    .line 11
    iget v2, v1, Lz2/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lz2/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, LG2/v;->r0:LG2/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LG2/o;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LG2/v;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LG2/v;->k0:LG2/l;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, LG2/v;->g0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LG2/v;->g0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LG2/v;->o0(Lk8/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LG2/v;->n0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LG2/v;->g0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LG2/v;->o0(Lk8/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LG2/v;->n0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LG2/v;->k0:LG2/l;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, LG2/v;->g0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LG2/v;->g0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LG2/v;->o0(Lk8/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LG2/v;->n0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LG2/v;->g0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LG2/v;->o0(Lk8/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LG2/v;->n0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LG2/v;->D0:I

    .line 3
    .line 4
    iget-object v1, p0, LG2/v;->V:Ly2/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LG2/v;->E0:I

    .line 10
    .line 11
    iput-object v2, p0, LG2/v;->F0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LG2/v;->C0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LG2/v;->Q0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LG2/v;->P0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LG2/v;->z0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LG2/v;->A0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LG2/v;->G0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LG2/v;->H0:Z

    .line 32
    .line 33
    iput-wide v0, p0, LG2/v;->S0:J

    .line 34
    .line 35
    iput-wide v0, p0, LG2/v;->T0:J

    .line 36
    .line 37
    iput-wide v0, p0, LG2/v;->b1:J

    .line 38
    .line 39
    iput v2, p0, LG2/v;->N0:I

    .line 40
    .line 41
    iput v2, p0, LG2/v;->O0:I

    .line 42
    .line 43
    iget-boolean v0, p0, LG2/v;->L0:Z

    .line 44
    .line 45
    iput v0, p0, LG2/v;->M0:I

    .line 46
    .line 47
    return-void
.end method

.method public n()Z
    .locals 7

    .line 1
    iget-object v0, p0, LG2/v;->b0:Lq2/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lz2/d;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lz2/d;->M:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lz2/d;->H:LJ2/Y;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LJ2/Y;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LG2/v;->E0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, LG2/v;->C0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lz2/d;->F:Lt2/o;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, LG2/v;->C0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG2/v;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LG2/v;->Y0:Lz2/l;

    .line 6
    .line 7
    iput-object v0, p0, LG2/v;->p0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, LG2/v;->r0:LG2/o;

    .line 10
    .line 11
    iput-object v0, p0, LG2/v;->l0:Lq2/p;

    .line 12
    .line 13
    iput-object v0, p0, LG2/v;->m0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LG2/v;->n0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LG2/v;->R0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, LG2/v;->o0:F

    .line 23
    .line 24
    iput v0, p0, LG2/v;->s0:I

    .line 25
    .line 26
    iput-boolean v0, p0, LG2/v;->t0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LG2/v;->u0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LG2/v;->v0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LG2/v;->w0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LG2/v;->x0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LG2/v;->y0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LG2/v;->B0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LG2/v;->L0:Z

    .line 41
    .line 42
    iput v0, p0, LG2/v;->M0:I

    .line 43
    .line 44
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG2/v;->b0:Lq2/p;

    .line 3
    .line 4
    sget-object v0, LG2/u;->e:LG2/u;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LG2/v;->p0(LG2/u;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LG2/v;->Z:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LG2/v;->L()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o0(Lk8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/v;->d0:Lk8/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lk8/c;->w(LE2/f;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk8/c;->K(LE2/f;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, LG2/v;->d0:Lk8/c;

    .line 18
    .line 19
    return-void
.end method

.method public final p0(LG2/u;)V
    .locals 4

    .line 1
    iput-object p1, p0, LG2/v;->a1:LG2/u;

    .line 2
    .line 3
    iget-wide v0, p1, LG2/u;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LG2/v;->c1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LG2/v;->c0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LG2/v;->U0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LG2/v;->V0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LG2/v;->X0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, LG2/v;->I0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LG2/v;->X:LG2/h;

    .line 13
    .line 14
    invoke-virtual {p2}, LG2/h;->t()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LG2/v;->W:Ly2/e;

    .line 18
    .line 19
    invoke-virtual {p2}, Ly2/e;->t()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, LG2/v;->J0:Z

    .line 23
    .line 24
    iget-object p2, p0, LG2/v;->a0:LB2/T;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lr2/d;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, LB2/T;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, LB2/T;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, LB2/T;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LG2/v;->L()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LG2/v;->V()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LG2/v;->a1:LG2/u;

    .line 49
    .line 50
    iget-object p1, p1, LG2/u;->d:LI8/f;

    .line 51
    .line 52
    invoke-virtual {p1}, LI8/f;->s()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LG2/v;->W0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, LG2/v;->a1:LG2/u;

    .line 62
    .line 63
    iget-object p1, p1, LG2/u;->d:LI8/f;

    .line 64
    .line 65
    invoke-virtual {p1}, LI8/f;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LG2/v;->Z:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public q0(LG2/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public r0(Lq2/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract s0(LG2/w;Lq2/p;)I
.end method

.method public final t0(Lq2/p;)Z
    .locals 5

    .line 1
    sget v0, Lt2/t;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LG2/v;->k0:LG2/l;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, LG2/v;->O0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, Lz2/d;->G:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, LG2/v;->j0:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz2/d;->I:[Lq2/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LG2/v;->P(F[Lq2/p;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, LG2/v;->o0:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, LG2/v;->P0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, LG2/v;->N0:I

    .line 55
    .line 56
    iput v1, p0, LG2/v;->O0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LG2/v;->k0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LG2/v;->V()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, LG2/v;->T:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LG2/v;->k0:LG2/l;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LG2/l;->b(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, LG2/v;->o0:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/v;->e0:Lk8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk8/c;->E()Ly2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LE2/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LG2/v;->g0:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, LE2/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, LG2/v;->b0:Lq2/p;

    .line 32
    .line 33
    const/16 v3, 0x1776

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LG2/v;->e0:Lk8/c;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LG2/v;->o0(Lk8/c;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LG2/v;->N0:I

    .line 46
    .line 47
    iput v2, p0, LG2/v;->O0:I

    .line 48
    .line 49
    return-void
.end method

.method public final v([Lq2/p;JJ)V
    .locals 12

    .line 1
    iget-object p1, p0, LG2/v;->a1:LG2/u;

    .line 2
    .line 3
    iget-wide v0, p1, LG2/u;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, LG2/u;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, LG2/u;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, LG2/v;->p0(LG2/u;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LG2/v;->Z:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, LG2/v;->S0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, LG2/v;->b1:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, LG2/u;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, LG2/u;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, LG2/v;->p0(LG2/u;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LG2/v;->a1:LG2/u;

    .line 72
    .line 73
    iget-wide p1, p1, LG2/u;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LG2/v;->e0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, LG2/u;

    .line 84
    .line 85
    iget-wide v6, p0, LG2/v;->S0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, LG2/u;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final v0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/v;->a1:LG2/u;

    .line 2
    .line 3
    iget-object v0, v0, LG2/u;->d:LI8/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LI8/f;->o(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq2/p;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, LG2/v;->c1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LG2/v;->m0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LG2/v;->a1:LG2/u;

    .line 22
    .line 23
    iget-object p1, p1, LG2/u;->d:LI8/f;

    .line 24
    .line 25
    invoke-virtual {p1}, LI8/f;->n()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lq2/p;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, LG2/v;->c0:Lq2/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, LG2/v;->n0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LG2/v;->c0:Lq2/p;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, LG2/v;->c0:Lq2/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LG2/v;->m0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LG2/v;->b0(Lq2/p;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LG2/v;->n0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, LG2/v;->c1:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public x(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LG2/v;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LG2/v;->X0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LG2/v;->h0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG2/v;->Y0:Lz2/l;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LG2/v;->V0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LG2/v;->l0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LG2/v;->b0:Lq2/p;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, LG2/v;->j0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, LG2/v;->V()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LG2/v;->I0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LG2/v;->D(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, LG2/v;->k0:LG2/l;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    iget-object v2, p0, Lz2/d;->F:Lt2/o;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LG2/v;->I(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-wide v7, p0, LG2/v;->h0:J

    .line 93
    .line 94
    cmp-long v4, v7, v5

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Lz2/d;->F:Lt2/o;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v2

    .line 108
    cmp-long v4, v9, v7

    .line 109
    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move v4, v0

    .line 116
    :goto_3
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_4
    invoke-virtual {p0}, LG2/v;->J()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-wide p1, p0, LG2/v;->h0:J

    .line 126
    .line 127
    cmp-long p3, p1, v5

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget-object p3, p0, Lz2/d;->F:Lt2/o;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    sub-long/2addr p3, v2

    .line 141
    cmp-long p1, p3, p1

    .line 142
    .line 143
    if-gez p1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move p1, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    move p1, v0

    .line 149
    :goto_6
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object p3, p0, LG2/v;->Z0:Lz2/e;

    .line 157
    .line 158
    iget p4, p3, Lz2/e;->d:I

    .line 159
    .line 160
    iget-object v2, p0, Lz2/d;->H:LJ2/Y;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Lz2/d;->J:J

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    invoke-interface {v2, p1, p2}, LJ2/Y;->k(J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p4, p1

    .line 173
    iput p4, p3, Lz2/e;->d:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, LG2/v;->j0(I)Z

    .line 176
    .line 177
    .line 178
    :goto_7
    iget-object p1, p0, LG2/v;->Z0:Lz2/e;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :goto_8
    sget p2, Lt2/t;->a:I

    .line 184
    .line 185
    const/16 p3, 0x15

    .line 186
    .line 187
    if-lt p2, p3, :cond_c

    .line 188
    .line 189
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz p4, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    array-length v2, p4

    .line 199
    if-lez v2, :cond_11

    .line 200
    .line 201
    aget-object p4, p4, v1

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const-string v2, "android.media.MediaCodec"

    .line 208
    .line 209
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_11

    .line 214
    .line 215
    :goto_9
    invoke-virtual {p0, p1}, LG2/v;->X(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    if-lt p2, p3, :cond_e

    .line 219
    .line 220
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move p2, v1

    .line 233
    :goto_a
    if-eqz p2, :cond_e

    .line 234
    .line 235
    move v1, v0

    .line 236
    :cond_e
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, LG2/v;->k0()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object p2, p0, LG2/v;->r0:LG2/o;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, LG2/v;->F(Ljava/lang/IllegalStateException;LG2/o;)LG2/n;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p2, p1, LG2/n;->a:I

    .line 248
    .line 249
    const/16 p3, 0x44d

    .line 250
    .line 251
    if-ne p2, p3, :cond_10

    .line 252
    .line 253
    const/16 p2, 0xfa6

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    const/16 p2, 0xfa3

    .line 257
    .line 258
    :goto_b
    iget-object p3, p0, LG2/v;->b0:Lq2/p;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p3, v1, p2}, Lz2/d;->g(Ljava/lang/Exception;Lq2/p;ZI)Lz2/l;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    throw p1

    .line 265
    :cond_11
    throw p1

    .line 266
    :cond_12
    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, LG2/v;->Y0:Lz2/l;

    .line 268
    .line 269
    throw v0
.end method
