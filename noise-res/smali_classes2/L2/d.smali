.class public final LL2/d;
.super Lz2/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final Q:Lg7/a;

.field public final R:Ly2/e;

.field public S:LL2/a;

.field public final T:LL2/c;

.field public U:Z

.field public V:I

.field public W:Lo3/e;

.field public X:Lo3/i;

.field public Y:Lo3/c;

.field public Z:Lo3/c;

.field public a0:I

.field public final b0:Landroid/os/Handler;

.field public final c0:Lz2/v;

.field public final d0:Lx4/e;

.field public e0:Z

.field public f0:Z

.field public g0:Lq2/p;

.field public h0:J

.field public i0:J

.field public j0:J


# direct methods
.method public constructor <init>(Lz2/v;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LL2/c;->j:La6/i;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lz2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LL2/d;->c0:Lz2/v;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, LL2/d;->b0:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, LL2/d;->T:LL2/c;

    .line 21
    .line 22
    new-instance p1, Lg7/a;

    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-direct {p1, p2}, Lg7/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LL2/d;->Q:Lg7/a;

    .line 29
    .line 30
    new-instance p1, Ly2/e;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Ly2/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LL2/d;->R:Ly2/e;

    .line 37
    .line 38
    new-instance p1, Lx4/e;

    .line 39
    .line 40
    const/16 p2, 0x1b

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p2, v0}, Lx4/e;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LL2/d;->d0:Lx4/e;

    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, LL2/d;->j0:J

    .line 54
    .line 55
    iput-wide p1, p0, LL2/d;->h0:J

    .line 56
    .line 57
    iput-wide p1, p0, LL2/d;->i0:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final B(Lq2/p;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lq2/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lq2/p;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LL2/d;->T:LL2/c;

    .line 15
    .line 16
    check-cast v0, La6/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, La6/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg7/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg7/a;->g(Lq2/p;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lq2/D;->k(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v2, v2, v2}, Lz2/d;->f(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lz2/d;->f(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, Lq2/p;->J:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v2, v2, v2}, Lz2/d;->f(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final D()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LL2/d;->g0:Lq2/p;

    .line 3
    .line 4
    iget-object v0, v0, Lq2/p;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "application/cea-608"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LL2/d;->g0:Lq2/p;

    .line 15
    .line 16
    iget-object v0, v0, Lq2/p;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "application/x-mp4-cea-608"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LL2/d;->g0:Lq2/p;

    .line 27
    .line 28
    iget-object v0, v0, Lq2/p;->m:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "application/cea-708"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    .line 42
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v2, p0, LL2/d;->g0:Lq2/p;

    .line 50
    .line 51
    iget-object v2, v2, Lq2/p;->m:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    sget-object v2, Landroidx/datastore/core/CTJM/dRmvCofAs;->jnXWfxkxKYkGA:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lt2/b;->i(Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method public final E()J
    .locals 4

    .line 1
    iget v0, p0, LL2/d;->a0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LL2/d;->Y:Lo3/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LL2/d;->a0:I

    .line 18
    .line 19
    iget-object v1, p0, LL2/d;->Y:Lo3/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo3/c;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, LL2/d;->Y:Lo3/c;

    .line 29
    .line 30
    iget v1, p0, LL2/d;->a0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo3/c;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final F(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LL2/d;->h0:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lt2/b;->j(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LL2/d;->h0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final G()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL2/d;->U:Z

    .line 3
    .line 4
    iget-object v1, p0, LL2/d;->g0:Lq2/p;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LL2/d;->T:LL2/c;

    .line 10
    .line 11
    check-cast v2, La6/i;

    .line 12
    .line 13
    iget-object v2, v2, La6/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lg7/a;

    .line 16
    .line 17
    iget-object v3, v1, Lq2/p;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lq2/p;->F:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lp3/f;

    .line 68
    .line 69
    iget-object v1, v1, Lq2/p;->p:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lp3/f;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lp3/c;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lp3/c;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lg7/a;->g(Lq2/p;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lg7/a;->i(Lq2/p;)Lo3/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LF2/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, LF2/b;-><init>(Lo3/l;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, LL2/d;->W:Lo3/e;

    .line 111
    .line 112
    iget-wide v1, p0, Lz2/d;->K:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ly2/c;->b(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 121
    .line 122
    invoke-static {v1, v3}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ls2/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ls2/c;->a:Lp7/H;

    .line 2
    .line 3
    iget-object v1, p0, LL2/d;->c0:Lz2/v;

    .line 4
    .line 5
    iget-object v2, v1, Lz2/v;->a:Lz2/y;

    .line 6
    .line 7
    iget-object v2, v2, Lz2/y;->L:Lt2/j;

    .line 8
    .line 9
    new-instance v3, LA2/d;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LA2/d;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lt2/j;->e(ILt2/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lz2/v;->a:Lz2/y;

    .line 20
    .line 21
    iput-object p1, v1, Lz2/y;->C0:Ls2/c;

    .line 22
    .line 23
    iget-object v1, v1, Lz2/y;->L:Lt2/j;

    .line 24
    .line 25
    new-instance v2, Lc8/b;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lt2/j;->e(ILt2/g;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL2/d;->X:Lo3/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LL2/d;->a0:I

    .line 6
    .line 7
    iget-object v1, p0, LL2/d;->Y:Lo3/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ly2/f;->u()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LL2/d;->Y:Lo3/c;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LL2/d;->Z:Lo3/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ly2/f;->u()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LL2/d;->Z:Lo3/c;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls2/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LL2/d;->H(Ls2/c;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL2/d;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL2/d;->g0:Lq2/p;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LL2/d;->j0:J

    .line 10
    .line 11
    new-instance v3, Ls2/c;

    .line 12
    .line 13
    sget-object v4, Lp7/d0;->e:Lp7/d0;

    .line 14
    .line 15
    iget-wide v5, p0, LL2/d;->i0:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LL2/d;->F(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ls2/c;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LL2/d;->b0:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, LL2/d;->H(Ls2/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, LL2/d;->h0:J

    .line 40
    .line 41
    iput-wide v1, p0, LL2/d;->i0:J

    .line 42
    .line 43
    iget-object v1, p0, LL2/d;->W:Lo3/e;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LL2/d;->I()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LL2/d;->W:Lo3/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ly2/c;->a()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LL2/d;->W:Lo3/e;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LL2/d;->V:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final q(ZJ)V
    .locals 2

    .line 1
    iput-wide p2, p0, LL2/d;->i0:J

    .line 2
    .line 3
    iget-object p1, p0, LL2/d;->S:LL2/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LL2/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Ls2/c;

    .line 11
    .line 12
    sget-object p2, Lp7/d0;->e:Lp7/d0;

    .line 13
    .line 14
    iget-wide v0, p0, LL2/d;->i0:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LL2/d;->F(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ls2/c;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LL2/d;->b0:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, LL2/d;->H(Ls2/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LL2/d;->e0:Z

    .line 40
    .line 41
    iput-boolean p1, p0, LL2/d;->f0:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, LL2/d;->j0:J

    .line 49
    .line 50
    iget-object p2, p0, LL2/d;->g0:Lq2/p;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lq2/p;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, LL2/d;->V:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LL2/d;->I()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LL2/d;->W:Lo3/e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ly2/c;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, LL2/d;->W:Lo3/e;

    .line 81
    .line 82
    iput p1, p0, LL2/d;->V:I

    .line 83
    .line 84
    invoke-virtual {p0}, LL2/d;->G()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, LL2/d;->I()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LL2/d;->W:Lo3/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ly2/c;->flush()V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p0, Lz2/d;->K:J

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Ly2/c;->b(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final v([Lq2/p;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p4, p0, LL2/d;->h0:J

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    aget-object p1, p1, p2

    .line 6
    .line 7
    iput-object p1, p0, LL2/d;->g0:Lq2/p;

    .line 8
    .line 9
    iget-object p1, p1, Lq2/p;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x0

    sget-object p2, Lo9/AIO/AVyUI;->PkhMTASAJ:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LL2/d;->D()V

    .line 22
    .line 23
    iget-object p1, p0, LL2/d;->W:Lo3/e;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput p2, p0, LL2/d;->V:I

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LL2/d;->G()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LL2/d;->g0:Lq2/p;

    .line 35
    .line 36
    iget p1, p1, Lq2/p;->G:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    new-instance p1, LL2/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, LL2/b;-><init>()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    new-instance p1, LD4/c;

    .line 47
    const/4 p2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, LD4/c;-><init>(I)V

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, LL2/d;->S:LL2/a;

    .line 53
    return-void
.end method

.method public final x(JJ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    iget-boolean v0, v1, Lz2/d;->M:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v5, v1, LL2/d;->j0:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    cmp-long v0, v5, v7

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, v2, v5

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LL2/d;->I()V

    .line 28
    .line 29
    iput-boolean v4, v1, LL2/d;->f0:Z

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v1, LL2/d;->f0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, LL2/d;->g0:Lq2/p;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v0, v0, Lq2/p;->m:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "application/x-media3-cues"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v5, v1, LL2/d;->b0:Landroid/os/Handler;

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    .line 54
    iget-object v8, v1, LL2/d;->d0:Lx4/e;

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    iget-object v0, v1, LL2/d;->S:LL2/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-boolean v0, v1, LL2/d;->e0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v0, v1, LL2/d;->R:Ly2/e;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8, v0, v9}, Lz2/d;->w(Lx4/e;Ly2/e;I)I

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eq v8, v7, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v6}, LO6/d;->e(I)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iput-boolean v4, v1, LL2/d;->e0:Z

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ly2/e;->w()V

    .line 91
    .line 92
    iget-object v6, v0, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-wide v12, v0, Ly2/e;->F:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 105
    move-result v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 109
    move-result v6

    .line 110
    .line 111
    iget-object v10, v1, LL2/d;->Q:Lg7/a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    .line 126
    const-class v6, Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    const/4 v7, 0x0

    sget-object v7, LJ6/wFQ/THbgNpGOSIQYsw;->yQOmEkBVOsDul:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    new-instance v10, Lo3/a;

    .line 149
    .line 150
    new-instance v8, LC2/b;

    .line 151
    const/4 v11, 0x7

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, v11}, LC2/b;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lp7/H;->j()Lp7/D;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    move-result v14

    .line 163
    .line 164
    if-ge v9, v14, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    check-cast v14, Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v14}, LC2/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v14}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v11}, Lp7/D;->g()Lp7/d0;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    const-string v7, "d"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 193
    move-result-wide v14

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v10 .. v15}, Lo3/a;-><init>(Ljava/util/List;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ly2/e;->t()V

    .line 200
    .line 201
    iget-object v0, v1, LL2/d;->S:LL2/a;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v10, v2, v3}, LL2/a;->b(Lo3/a;J)Z

    .line 205
    move-result v9

    .line 206
    .line 207
    :goto_1
    iget-object v0, v1, LL2/d;->S:LL2/a;

    .line 208
    .line 209
    iget-wide v6, v1, LL2/d;->i0:J

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v6, v7}, LL2/a;->a(J)J

    .line 213
    move-result-wide v6

    .line 214
    .line 215
    const-wide/high16 v10, -0x8000000000000000L

    .line 216
    .line 217
    cmp-long v0, v6, v10

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-boolean v8, v1, LL2/d;->e0:Z

    .line 222
    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    if-nez v9, :cond_6

    .line 226
    .line 227
    iput-boolean v4, v1, LL2/d;->f0:Z

    .line 228
    .line 229
    :cond_6
    if-eqz v0, :cond_7

    .line 230
    .line 231
    cmp-long v0, v6, v2

    .line 232
    .line 233
    if-gtz v0, :cond_7

    .line 234
    move v9, v4

    .line 235
    .line 236
    :cond_7
    if-eqz v9, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, LL2/d;->S:LL2/a;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2, v3}, LL2/a;->c(J)Lp7/H;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    iget-object v6, v1, LL2/d;->S:LL2/a;

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v2, v3}, LL2/a;->d(J)J

    .line 248
    move-result-wide v6

    .line 249
    .line 250
    new-instance v8, Ls2/c;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6, v7}, LL2/d;->F(J)J

    .line 254
    .line 255
    .line 256
    invoke-direct {v8, v0}, Ls2/c;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v1, v8}, LL2/d;->H(Ls2/c;)V

    .line 270
    .line 271
    :goto_2
    iget-object v0, v1, LL2/d;->S:LL2/a;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v6, v7}, LL2/a;->e(J)V

    .line 275
    .line 276
    :cond_9
    iput-wide v2, v1, LL2/d;->i0:J

    .line 277
    return-void

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {v1}, LL2/d;->D()V

    .line 281
    .line 282
    iput-wide v2, v1, LL2/d;->i0:J

    .line 283
    .line 284
    iget-object v0, v1, LL2/d;->Z:Lo3/c;

    .line 285
    .line 286
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 287
    .line 288
    const-string v11, "TextRenderer"

    .line 289
    const/4 v12, 0x0

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    iget-object v0, v1, LL2/d;->W:Lo3/e;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2, v3}, Lo3/e;->c(J)V

    .line 300
    .line 301
    :try_start_0
    iget-object v0, v1, LL2/d;->W:Lo3/e;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ly2/c;->d()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Lo3/c;

    .line 311
    .line 312
    iput-object v0, v1, LL2/d;->Z:Lo3/c;
    :try_end_0
    .catch Lo3/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_4

    .line 314
    :catch_0
    move-exception v0

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    iget-object v3, v1, LL2/d;->g0:Lq2/p;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v2, v0}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    new-instance v0, Ls2/c;

    .line 334
    .line 335
    sget-object v2, Lp7/d0;->e:Lp7/d0;

    .line 336
    .line 337
    iget-wide v6, v1, LL2/d;->i0:J

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6, v7}, LL2/d;->F(J)J

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v2}, Ls2/c;-><init>(Ljava/util/List;)V

    .line 344
    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 353
    goto :goto_3

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-virtual {v1, v0}, LL2/d;->H(Ls2/c;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-virtual {v1}, LL2/d;->I()V

    .line 360
    .line 361
    iget-object v0, v1, LL2/d;->W:Lo3/e;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ly2/c;->a()V

    .line 368
    .line 369
    iput-object v12, v1, LL2/d;->W:Lo3/e;

    .line 370
    .line 371
    iput v9, v1, LL2/d;->V:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, LL2/d;->G()V

    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_c
    :goto_4
    iget v0, v1, Lz2/d;->G:I

    .line 379
    const/4 v13, 0x2

    .line 380
    .line 381
    if-eq v0, v13, :cond_d

    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_d
    iget-object v0, v1, LL2/d;->Y:Lo3/c;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, LL2/d;->E()J

    .line 391
    move-result-wide v14

    .line 392
    move v0, v9

    .line 393
    .line 394
    :goto_5
    cmp-long v14, v14, v2

    .line 395
    .line 396
    if-gtz v14, :cond_f

    .line 397
    .line 398
    iget v0, v1, LL2/d;->a0:I

    .line 399
    add-int/2addr v0, v4

    .line 400
    .line 401
    iput v0, v1, LL2/d;->a0:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, LL2/d;->E()J

    .line 405
    move-result-wide v14

    .line 406
    move v0, v4

    .line 407
    goto :goto_5

    .line 408
    :cond_e
    move v0, v9

    .line 409
    .line 410
    :cond_f
    iget-object v14, v1, LL2/d;->Z:Lo3/c;

    .line 411
    .line 412
    if-eqz v14, :cond_10

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v6}, LO6/d;->e(I)Z

    .line 416
    move-result v15

    .line 417
    .line 418
    if-eqz v15, :cond_12

    .line 419
    .line 420
    if-nez v0, :cond_10

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, LL2/d;->E()J

    .line 424
    move-result-wide v14

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    const-wide v16, 0x7fffffffffffffffL

    .line 430
    .line 431
    cmp-long v14, v14, v16

    .line 432
    .line 433
    if-nez v14, :cond_10

    .line 434
    .line 435
    iget v14, v1, LL2/d;->V:I

    .line 436
    .line 437
    if-ne v14, v13, :cond_11

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, LL2/d;->I()V

    .line 441
    .line 442
    iget-object v14, v1, LL2/d;->W:Lo3/e;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v14}, Ly2/c;->a()V

    .line 449
    .line 450
    iput-object v12, v1, LL2/d;->W:Lo3/e;

    .line 451
    .line 452
    iput v9, v1, LL2/d;->V:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, LL2/d;->G()V

    .line 456
    :cond_10
    :goto_6
    move-object v15, v8

    .line 457
    goto :goto_7

    .line 458
    .line 459
    .line 460
    :cond_11
    invoke-virtual {v1}, LL2/d;->I()V

    .line 461
    .line 462
    iput-boolean v4, v1, LL2/d;->f0:Z

    .line 463
    goto :goto_6

    .line 464
    :cond_12
    move-object v15, v8

    .line 465
    .line 466
    iget-wide v7, v14, Ly2/f;->c:J

    .line 467
    .line 468
    cmp-long v7, v7, v2

    .line 469
    .line 470
    if-gtz v7, :cond_14

    .line 471
    .line 472
    iget-object v0, v1, LL2/d;->Y:Lo3/c;

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ly2/f;->u()V

    .line 478
    .line 479
    .line 480
    :cond_13
    invoke-virtual {v14, v2, v3}, Lo3/c;->b(J)I

    .line 481
    move-result v0

    .line 482
    .line 483
    iput v0, v1, LL2/d;->a0:I

    .line 484
    .line 485
    iput-object v14, v1, LL2/d;->Y:Lo3/c;

    .line 486
    .line 487
    iput-object v12, v1, LL2/d;->Z:Lo3/c;

    .line 488
    move v0, v4

    .line 489
    .line 490
    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    .line 491
    .line 492
    iget-object v0, v1, LL2/d;->Y:Lo3/c;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    iget-object v0, v1, LL2/d;->Y:Lo3/c;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2, v3}, Lo3/c;->b(J)I

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    iget-object v7, v1, LL2/d;->Y:Lo3/c;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lo3/c;->k()I

    .line 509
    move-result v7

    .line 510
    .line 511
    if-nez v7, :cond_15

    .line 512
    goto :goto_8

    .line 513
    :cond_15
    const/4 v7, -0x1

    .line 514
    .line 515
    if-ne v0, v7, :cond_16

    .line 516
    .line 517
    iget-object v0, v1, LL2/d;->Y:Lo3/c;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lo3/c;->k()I

    .line 521
    move-result v7

    .line 522
    sub-int/2addr v7, v4

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v7}, Lo3/c;->f(I)J

    .line 526
    move-result-wide v7

    .line 527
    goto :goto_9

    .line 528
    .line 529
    :cond_16
    iget-object v7, v1, LL2/d;->Y:Lo3/c;

    .line 530
    sub-int/2addr v0, v4

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v0}, Lo3/c;->f(I)J

    .line 534
    move-result-wide v7

    .line 535
    goto :goto_9

    .line 536
    .line 537
    :cond_17
    :goto_8
    iget-object v0, v1, LL2/d;->Y:Lo3/c;

    .line 538
    .line 539
    iget-wide v7, v0, Ly2/f;->c:J

    .line 540
    .line 541
    .line 542
    :goto_9
    invoke-virtual {v1, v7, v8}, LL2/d;->F(J)J

    .line 543
    .line 544
    new-instance v0, Ls2/c;

    .line 545
    .line 546
    iget-object v7, v1, LL2/d;->Y:Lo3/c;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v2, v3}, Lo3/c;->i(J)Ljava/util/List;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v2}, Ls2/c;-><init>(Ljava/util/List;)V

    .line 554
    .line 555
    if-eqz v5, :cond_18

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 563
    goto :goto_a

    .line 564
    .line 565
    .line 566
    :cond_18
    invoke-virtual {v1, v0}, LL2/d;->H(Ls2/c;)V

    .line 567
    .line 568
    :cond_19
    :goto_a
    iget v0, v1, LL2/d;->V:I

    .line 569
    .line 570
    if-ne v0, v13, :cond_1a

    .line 571
    .line 572
    goto/16 :goto_10

    .line 573
    .line 574
    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, LL2/d;->e0:Z

    .line 575
    .line 576
    if-nez v0, :cond_22

    .line 577
    .line 578
    iget-object v0, v1, LL2/d;->X:Lo3/i;

    .line 579
    .line 580
    if-nez v0, :cond_1c

    .line 581
    .line 582
    iget-object v0, v1, LL2/d;->W:Lo3/e;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Ly2/c;->e()Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    check-cast v0, Lo3/i;

    .line 592
    .line 593
    if-nez v0, :cond_1b

    .line 594
    .line 595
    goto/16 :goto_10

    .line 596
    .line 597
    :cond_1b
    iput-object v0, v1, LL2/d;->X:Lo3/i;

    .line 598
    goto :goto_c

    .line 599
    :catch_1
    move-exception v0

    .line 600
    goto :goto_e

    .line 601
    .line 602
    :cond_1c
    :goto_c
    iget v2, v1, LL2/d;->V:I

    .line 603
    .line 604
    if-ne v2, v4, :cond_1d

    .line 605
    .line 606
    iput v6, v0, LO6/d;->b:I

    .line 607
    .line 608
    iget-object v2, v1, LL2/d;->W:Lo3/e;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-interface {v2, v0}, Ly2/c;->f(Lo3/i;)V

    .line 615
    .line 616
    iput-object v12, v1, LL2/d;->X:Lo3/i;

    .line 617
    .line 618
    iput v13, v1, LL2/d;->V:I

    .line 619
    return-void

    .line 620
    .line 621
    .line 622
    :cond_1d
    invoke-virtual {v1, v15, v0, v9}, Lz2/d;->w(Lx4/e;Ly2/e;I)I

    .line 623
    move-result v2

    .line 624
    const/4 v3, -0x4

    .line 625
    .line 626
    if-ne v2, v3, :cond_20

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v6}, LO6/d;->e(I)Z

    .line 630
    move-result v2

    .line 631
    .line 632
    if-eqz v2, :cond_1e

    .line 633
    .line 634
    iput-boolean v4, v1, LL2/d;->e0:Z

    .line 635
    .line 636
    iput-boolean v9, v1, LL2/d;->U:Z

    .line 637
    goto :goto_d

    .line 638
    .line 639
    :cond_1e
    iget-object v2, v15, Lx4/e;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lq2/p;

    .line 642
    .line 643
    if-nez v2, :cond_1f

    .line 644
    goto :goto_10

    .line 645
    .line 646
    :cond_1f
    iget-wide v7, v2, Lq2/p;->r:J

    .line 647
    .line 648
    iput-wide v7, v0, Lo3/i;->I:J

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ly2/e;->w()V

    .line 652
    .line 653
    iget-boolean v2, v1, LL2/d;->U:Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, LO6/d;->e(I)Z

    .line 657
    move-result v7

    .line 658
    xor-int/2addr v7, v4

    .line 659
    and-int/2addr v2, v7

    .line 660
    .line 661
    iput-boolean v2, v1, LL2/d;->U:Z

    .line 662
    .line 663
    :goto_d
    iget-boolean v2, v1, LL2/d;->U:Z

    .line 664
    .line 665
    if-nez v2, :cond_1a

    .line 666
    .line 667
    iget-object v2, v1, LL2/d;->W:Lo3/e;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v0}, Ly2/c;->f(Lo3/i;)V

    .line 674
    .line 675
    iput-object v12, v1, LL2/d;->X:Lo3/i;
    :try_end_1
    .catch Lo3/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 676
    goto :goto_b

    .line 677
    :cond_20
    const/4 v0, -0x3

    .line 678
    .line 679
    if-ne v2, v0, :cond_1a

    .line 680
    goto :goto_10

    .line 681
    .line 682
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    iget-object v3, v1, LL2/d;->g0:Lq2/p;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    .line 697
    invoke-static {v11, v2, v0}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    new-instance v0, Ls2/c;

    .line 700
    .line 701
    sget-object v2, Lp7/d0;->e:Lp7/d0;

    .line 702
    .line 703
    iget-wide v6, v1, LL2/d;->i0:J

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v6, v7}, LL2/d;->F(J)J

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v2}, Ls2/c;-><init>(Ljava/util/List;)V

    .line 710
    .line 711
    if-eqz v5, :cond_21

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 719
    goto :goto_f

    .line 720
    .line 721
    .line 722
    :cond_21
    invoke-virtual {v1, v0}, LL2/d;->H(Ls2/c;)V

    .line 723
    .line 724
    .line 725
    :goto_f
    invoke-virtual {v1}, LL2/d;->I()V

    .line 726
    .line 727
    iget-object v0, v1, LL2/d;->W:Lo3/e;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Ly2/c;->a()V

    .line 734
    .line 735
    iput-object v12, v1, LL2/d;->W:Lo3/e;

    .line 736
    .line 737
    iput v9, v1, LL2/d;->V:I

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, LL2/d;->G()V

    .line 741
    :cond_22
    :goto_10
    return-void
.end method
