.class public final LG0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/r0;


# instance fields
.field public F:Z

.field public G:Lt2/l;

.field public final H:LG0/G0;

.field public final I:Ln0/n;

.field public J:J

.field public final K:LG0/x0;

.field public L:I

.field public final a:LG0/y;

.field public b:LYb/e;

.field public c:LYb/a;

.field public d:Z

.field public final e:LG0/M0;

.field public f:Z


# direct methods
.method public constructor <init>(LG0/y;LYb/e;LYb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/U0;->a:LG0/y;

    .line 5
    .line 6
    iput-object p2, p0, LG0/U0;->b:LYb/e;

    .line 7
    .line 8
    iput-object p3, p0, LG0/U0;->c:LYb/a;

    .line 9
    .line 10
    new-instance p2, LG0/M0;

    .line 11
    .line 12
    invoke-direct {p2}, LG0/M0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LG0/U0;->e:LG0/M0;

    .line 16
    .line 17
    new-instance p2, LG0/G0;

    .line 18
    .line 19
    sget-object p3, LG0/I;->d:LG0/I;

    .line 20
    .line 21
    invoke-direct {p2, p3}, LG0/G0;-><init>(LYb/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LG0/U0;->H:LG0/G0;

    .line 25
    .line 26
    new-instance p2, Ln0/n;

    .line 27
    .line 28
    invoke-direct {p2}, Ln0/n;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LG0/U0;->I:Ln0/n;

    .line 32
    .line 33
    sget-wide p2, Ln0/J;->a:J

    .line 34
    .line 35
    iput-wide p2, p0, LG0/U0;->J:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, LG0/T0;

    .line 44
    .line 45
    invoke-direct {p1}, LG0/T0;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, LG0/S0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LG0/S0;-><init>(LG0/y;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, LG0/x0;->B()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, LG0/x0;->u(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LG0/U0;->K:LG0/x0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/U0;->H:LG0/G0;

    .line 2
    .line 3
    iget-object v1, p0, LG0/U0;->K:LG0/x0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG0/G0;->c(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ln0/x;->e([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lm0/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/U0;->K:LG0/x0;

    .line 2
    .line 3
    iget-object v1, p0, LG0/U0;->H:LG0/G0;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LG0/G0;->b(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Lm0/a;->a:F

    .line 15
    .line 16
    iput p2, p1, Lm0/a;->b:F

    .line 17
    .line 18
    iput p2, p1, Lm0/a;->c:F

    .line 19
    .line 20
    iput p2, p1, Lm0/a;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, v1, LG0/G0;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p2, p1}, Ln0/x;->c([FLm0/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, LG0/G0;->c(Ljava/lang/Object;)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean v0, v1, LG0/G0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2, p1}, Ln0/x;->c([FLm0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LG0/U0;->K:LG0/x0;

    .line 22
    .line 23
    invoke-interface {v2}, LG0/x0;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    cmpg-float p2, p1, v0

    .line 31
    .line 32
    if-gtz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LG0/x0;->c()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    cmpg-float p2, v0, p2

    .line 40
    .line 41
    if-gez p2, :cond_0

    .line 42
    .line 43
    cmpg-float p1, p1, v1

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, LG0/x0;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    cmpg-float p1, v1, p1

    .line 53
    .line 54
    if-gez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_1
    invoke-interface {v2}, LG0/x0;->H()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LG0/U0;->e:LG0/M0;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, LG0/M0;->c(J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final d(LYb/e;LYb/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/U0;->H:LG0/G0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LG0/G0;->a:Z

    .line 5
    .line 6
    iput-boolean v1, v0, LG0/G0;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, LG0/G0;->d:Z

    .line 10
    .line 11
    iput-boolean v2, v0, LG0/G0;->c:Z

    .line 12
    .line 13
    iget-object v2, v0, LG0/G0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [F

    .line 16
    .line 17
    invoke-static {v2}, Ln0/x;->d([F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LG0/G0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [F

    .line 23
    .line 24
    invoke-static {v0}, Ln0/x;->d([F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LG0/U0;->l(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, LG0/U0;->f:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LG0/U0;->F:Z

    .line 33
    .line 34
    sget-wide v0, Ln0/J;->a:J

    .line 35
    .line 36
    iput-wide v0, p0, LG0/U0;->J:J

    .line 37
    .line 38
    iput-object p1, p0, LG0/U0;->b:LYb/e;

    .line 39
    .line 40
    iput-object p2, p0, LG0/U0;->c:LYb/a;

    .line 41
    .line 42
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/U0;->K:LG0/x0;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/x0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LG0/x0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LG0/U0;->b:LYb/e;

    .line 14
    .line 15
    iput-object v0, p0, LG0/U0;->c:LYb/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LG0/U0;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, LG0/U0;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LG0/U0;->a:LG0/y;

    .line 25
    .line 26
    iput-boolean v0, v1, LG0/y;->f0:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LG0/y;->E(LF0/r0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, LG0/U0;->J:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ln0/J;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, LG0/U0;->K:LG0/x0;

    .line 22
    .line 23
    invoke-interface {v1, p2}, LG0/x0;->t(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, LG0/U0;->J:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ln0/J;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, LG0/x0;->x(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LG0/x0;->s()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, LG0/x0;->D()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, LG0/x0;->s()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, LG0/x0;->D()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, LG0/x0;->v(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LG0/U0;->e:LG0/M0;

    .line 62
    .line 63
    invoke-virtual {p1}, LG0/M0;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, LG0/x0;->A(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, LG0/U0;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, LG0/U0;->f:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, LG0/U0;->a:LG0/y;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, LG0/U0;->l(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, LG0/U0;->H:LG0/G0;

    .line 88
    .line 89
    invoke-virtual {p1}, LG0/G0;->e()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final f([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/U0;->H:LG0/G0;

    .line 2
    .line 3
    iget-object v1, p0, LG0/U0;->K:LG0/x0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG0/G0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Ln0/x;->e([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ln0/m;Lq0/b;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ln0/c;->a(Ln0/m;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LG0/U0;->K:LG0/x0;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LG0/U0;->i()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, LG0/x0;->L()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, LG0/U0;->F:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ln0/m;->t()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, LG0/x0;->r(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, LG0/U0;->F:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ln0/m;->j()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, LG0/x0;->s()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, LG0/x0;->D()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, LG0/x0;->G()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, LG0/x0;->p()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, LG0/x0;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, LG0/U0;->G:Lt2/l;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ln0/D;->g()Lt2/l;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, LG0/U0;->G:Lt2/l;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, LG0/x0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, Lt2/l;->h(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lt2/l;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {p1}, Ln0/m;->g()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1, v1, v2}, Ln0/m;->q(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LG0/U0;->H:LG0/G0;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, LG0/G0;->c(Ljava/lang/Object;)[F

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Ln0/m;->l([F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, LG0/x0;->H()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, LG0/x0;->C()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, LG0/U0;->e:LG0/M0;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LG0/M0;->a(Ln0/m;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, LG0/U0;->b:LYb/e;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {p2, p1, v0}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Ln0/m;->s()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, LG0/U0;->l(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    .line 1
    iget-object v0, p0, LG0/U0;->H:LG0/G0;

    .line 2
    .line 3
    iget-object v1, p0, LG0/U0;->K:LG0/x0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG0/G0;->c(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/U0;->K:LG0/x0;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/x0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LG0/x0;->D()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, LG0/x0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, LG0/x0;->z(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, LG0/U0;->a:LG0/y;

    .line 46
    .line 47
    if-lt p1, p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-static {p1, v0, v0}, LB1/c;->p(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    iget-object p1, p0, LG0/U0;->H:LG0/G0;

    .line 63
    .line 64
    invoke-virtual {p1}, LG0/G0;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LG0/U0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LG0/U0;->K:LG0/x0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, LG0/x0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, LG0/x0;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LG0/U0;->e:LG0/M0;

    .line 22
    .line 23
    iget-boolean v2, v0, LG0/M0;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LG0/M0;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LG0/M0;->e:Ln0/C;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, LG0/U0;->b:LYb/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, LA/H;

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, LA/H;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LG0/U0;->I:Ln0/n;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, LG0/x0;->w(Ln0/n;Ln0/C;LA/H;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LG0/U0;->l(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/U0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LG0/U0;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG0/U0;->a:LG0/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LG0/U0;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ln0/E;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ln0/E;->a:I

    .line 6
    .line 7
    iget v3, v0, LG0/U0;->L:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Ln0/E;->I:J

    .line 15
    .line 16
    iput-wide v4, v0, LG0/U0;->J:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, LG0/U0;->K:LG0/x0;

    .line 19
    .line 20
    invoke-interface {v4}, LG0/x0;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, LG0/U0;->e:LG0/M0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v6, LG0/M0;->g:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, Ln0/E;->b:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, LG0/x0;->l(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, Ln0/E;->c:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, LG0/x0;->f(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, Ln0/E;->d:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, LG0/x0;->i(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, LG0/x0;->m()V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, LG0/x0;->j()V

    .line 76
    .line 77
    .line 78
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 79
    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    iget v9, v1, Ln0/E;->e:F

    .line 83
    .line 84
    invoke-interface {v4, v9}, LG0/x0;->y(F)V

    .line 85
    .line 86
    .line 87
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    iget-wide v9, v1, Ln0/E;->f:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Ln0/D;->v(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v4, v9}, LG0/x0;->F(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    iget-wide v9, v1, Ln0/E;->F:J

    .line 105
    .line 106
    invoke-static {v9, v10}, Ln0/D;->v(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v4, v9}, LG0/x0;->J(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    iget v9, v1, Ln0/E;->G:F

    .line 118
    .line 119
    invoke-interface {v4, v9}, LG0/x0;->d(F)V

    .line 120
    .line 121
    .line 122
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 123
    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    invoke-interface {v4}, LG0/x0;->h()V

    .line 127
    .line 128
    .line 129
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 130
    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    invoke-interface {v4}, LG0/x0;->k()V

    .line 134
    .line 135
    .line 136
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    iget v9, v1, Ln0/E;->H:F

    .line 141
    .line 142
    invoke-interface {v4, v9}, LG0/x0;->n(F)V

    .line 143
    .line 144
    .line 145
    :cond_d
    if-eqz v3, :cond_e

    .line 146
    .line 147
    iget-wide v9, v0, LG0/U0;->J:J

    .line 148
    .line 149
    invoke-static {v9, v10}, Ln0/J;->a(J)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v4}, LG0/x0;->c()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-float v9, v9

    .line 158
    mul-float/2addr v3, v9

    .line 159
    invoke-interface {v4, v3}, LG0/x0;->t(F)V

    .line 160
    .line 161
    .line 162
    iget-wide v9, v0, LG0/U0;->J:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Ln0/J;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v4}, LG0/x0;->b()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    mul-float/2addr v3, v9

    .line 174
    invoke-interface {v4, v3}, LG0/x0;->x(F)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-boolean v3, v1, Ln0/E;->K:Z

    .line 178
    .line 179
    sget-object v9, Ln0/D;->a:Lh/q;

    .line 180
    .line 181
    if-eqz v3, :cond_f

    .line 182
    .line 183
    iget-object v3, v1, Ln0/E;->J:Ln0/G;

    .line 184
    .line 185
    if-eq v3, v9, :cond_f

    .line 186
    .line 187
    move v13, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_f
    move v13, v7

    .line 190
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    .line 191
    .line 192
    if-eqz v3, :cond_11

    .line 193
    .line 194
    invoke-interface {v4, v13}, LG0/x0;->I(Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v3, v1, Ln0/E;->K:Z

    .line 198
    .line 199
    if-eqz v3, :cond_10

    .line 200
    .line 201
    iget-object v3, v1, Ln0/E;->J:Ln0/G;

    .line 202
    .line 203
    if-ne v3, v9, :cond_10

    .line 204
    .line 205
    move v3, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_10
    move v3, v7

    .line 208
    :goto_2
    invoke-interface {v4, v3}, LG0/x0;->u(Z)V

    .line 209
    .line 210
    .line 211
    :cond_11
    const/high16 v3, 0x20000

    .line 212
    .line 213
    and-int/2addr v3, v2

    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    invoke-interface {v4}, LG0/x0;->q()V

    .line 217
    .line 218
    .line 219
    :cond_12
    const v3, 0x8000

    .line 220
    .line 221
    .line 222
    and-int/2addr v3, v2

    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    invoke-interface {v4}, LG0/x0;->E()V

    .line 226
    .line 227
    .line 228
    :cond_13
    iget-object v11, v1, Ln0/E;->O:Ln0/D;

    .line 229
    .line 230
    iget v12, v1, Ln0/E;->d:F

    .line 231
    .line 232
    iget v14, v1, Ln0/E;->e:F

    .line 233
    .line 234
    iget-wide v9, v1, Ln0/E;->L:J

    .line 235
    .line 236
    move-wide v15, v9

    .line 237
    iget-object v10, v0, LG0/U0;->e:LG0/M0;

    .line 238
    .line 239
    invoke-virtual/range {v10 .. v16}, LG0/M0;->d(Ln0/D;FZFJ)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-boolean v9, v6, LG0/M0;->f:Z

    .line 244
    .line 245
    if-eqz v9, :cond_14

    .line 246
    .line 247
    invoke-virtual {v6}, LG0/M0;->b()Landroid/graphics/Outline;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v4, v9}, LG0/x0;->A(Landroid/graphics/Outline;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    if-eqz v13, :cond_15

    .line 255
    .line 256
    iget-boolean v6, v6, LG0/M0;->g:Z

    .line 257
    .line 258
    if-eqz v6, :cond_15

    .line 259
    .line 260
    move v7, v8

    .line 261
    :cond_15
    iget-object v6, v0, LG0/U0;->a:LG0/y;

    .line 262
    .line 263
    if-ne v5, v7, :cond_18

    .line 264
    .line 265
    if-eqz v7, :cond_16

    .line 266
    .line 267
    if-eqz v3, :cond_16

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v5, 0x1a

    .line 273
    .line 274
    if-lt v3, v5, :cond_17

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_19

    .line 281
    .line 282
    invoke-static {v3, v6, v6}, LB1/c;->p(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_18
    :goto_3
    iget-boolean v3, v0, LG0/U0;->d:Z

    .line 291
    .line 292
    if-nez v3, :cond_19

    .line 293
    .line 294
    iget-boolean v3, v0, LG0/U0;->f:Z

    .line 295
    .line 296
    if-nez v3, :cond_19

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8}, LG0/U0;->l(Z)V

    .line 302
    .line 303
    .line 304
    :cond_19
    :goto_4
    iget-boolean v3, v0, LG0/U0;->F:Z

    .line 305
    .line 306
    if-nez v3, :cond_1a

    .line 307
    .line 308
    invoke-interface {v4}, LG0/x0;->L()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/4 v4, 0x0

    .line 313
    cmpl-float v3, v3, v4

    .line 314
    .line 315
    if-lez v3, :cond_1a

    .line 316
    .line 317
    iget-object v3, v0, LG0/U0;->c:LYb/a;

    .line 318
    .line 319
    if-eqz v3, :cond_1a

    .line 320
    .line 321
    invoke-interface {v3}, LYb/a;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 325
    .line 326
    if-eqz v2, :cond_1b

    .line 327
    .line 328
    iget-object v2, v0, LG0/U0;->H:LG0/G0;

    .line 329
    .line 330
    invoke-virtual {v2}, LG0/G0;->e()V

    .line 331
    .line 332
    .line 333
    :cond_1b
    iget v1, v1, Ln0/E;->a:I

    .line 334
    .line 335
    iput v1, v0, LG0/U0;->L:I

    .line 336
    .line 337
    return-void
.end method

.method public final k(ZJ)J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/U0;->K:LG0/x0;

    .line 2
    .line 3
    iget-object v1, p0, LG0/U0;->H:LG0/G0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LG0/G0;->b(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-boolean v0, v1, LG0/G0;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Ln0/x;->b(J[F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, LG0/G0;->c(Ljava/lang/Object;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, v1, LG0/G0;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Ln0/x;->b(J[F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_2
    return-wide p2
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/U0;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LG0/U0;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, LG0/U0;->a:LG0/y;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LG0/y;->v(LF0/r0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
