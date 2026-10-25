.class public final LJ2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/z;
.implements LJ2/y;


# instance fields
.field public F:J

.field public final a:LJ2/B;

.field public final b:J

.field public final c:LN2/e;

.field public d:LJ2/a;

.field public e:LJ2/z;

.field public f:LJ2/y;


# direct methods
.method public constructor <init>(LJ2/B;LN2/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/t;->a:LJ2/B;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/t;->c:LN2/e;

    .line 7
    .line 8
    iput-wide p3, p0, LJ2/t;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LJ2/t;->F:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LJ2/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ2/t;->f:LJ2/y;

    .line 2
    .line 3
    sget v0, Lt2/t;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, LJ2/y;->a(LJ2/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LJ2/a0;)V
    .locals 1

    .line 1
    check-cast p1, LJ2/z;

    .line 2
    .line 3
    iget-object p1, p0, LJ2/t;->f:LJ2/y;

    .line 4
    .line 5
    sget v0, Lt2/t;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, LJ2/Z;->b(LJ2/a0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(JLz2/Y;)J
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/t;->e:LJ2/z;

    .line 2
    .line 3
    sget v1, Lt2/t;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LJ2/z;->c(JLz2/Y;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final d(LJ2/B;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LJ2/t;->F:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LJ2/t;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LJ2/t;->d:LJ2/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LJ2/t;->c:LN2/e;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, LJ2/a;->a(LJ2/B;LN2/e;J)LJ2/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LJ2/t;->e:LJ2/z;

    .line 27
    .line 28
    iget-object v2, p0, LJ2/t;->f:LJ2/y;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, LJ2/z;->t(LJ2/y;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e([LM2/r;[Z[LJ2/Y;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, LJ2/t;->F:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, LJ2/t;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, LJ2/t;->F:J

    .line 23
    .line 24
    iget-object v5, p0, LJ2/t;->e:LJ2/z;

    .line 25
    .line 26
    sget v0, Lt2/t;->a:I

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, LJ2/z;->e([LM2/r;[Z[LJ2/Y;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/t;->e:LJ2/z;

    .line 2
    .line 3
    sget v1, Lt2/t;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LJ2/a0;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/t;->e:LJ2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LJ2/z;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LJ2/t;->d:LJ2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LJ2/a;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/t;->e:LJ2/z;

    .line 2
    .line 3
    sget v1, Lt2/t;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LJ2/z;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/t;->e:LJ2/z;

    .line 2
    .line 3
    sget v1, Lt2/t;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LJ2/z;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/t;->e:LJ2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LJ2/a0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/t;->e:LJ2/z;

    .line 2
    .line 3
    sget v1, Lt2/t;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LJ2/z;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()LJ2/g0;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/t;->e:LJ2/z;

    .line 2
    .line 3
    sget v1, Lt2/t;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LJ2/z;->p()LJ2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/t;->e:LJ2/z;

    .line 2
    .line 3
    sget v1, Lt2/t;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LJ2/a0;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(Lz2/G;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/t;->e:LJ2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ2/a0;->s(Lz2/G;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final t(LJ2/y;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ2/t;->f:LJ2/y;

    .line 2
    .line 3
    iget-object p1, p0, LJ2/t;->e:LJ2/z;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, LJ2/t;->F:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LJ2/t;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, LJ2/z;->t(LJ2/y;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/t;->e:LJ2/z;

    .line 2
    .line 3
    sget v1, Lt2/t;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LJ2/a0;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
