.class public final Ln0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# instance fields
.field public F:J

.field public G:F

.field public H:F

.field public I:J

.field public J:Ln0/G;

.field public K:Z

.field public L:J

.field public M:Lc1/c;

.field public N:Lc1/m;

.field public O:Ln0/D;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J


# virtual methods
.method public final P()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/E;->M:Lc1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/c;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/E;->M:Lc1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln0/E;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ln0/E;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Ln0/E;->a:I

    .line 13
    .line 14
    iput p1, p0, Ln0/E;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/E;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ln0/o;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln0/E;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Ln0/E;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Ln0/E;->f:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/E;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln0/E;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Ln0/E;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Ln0/E;->K:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln0/E;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ln0/E;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ln0/E;->a:I

    .line 13
    .line 14
    iput p1, p0, Ln0/E;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln0/E;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ln0/E;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Ln0/E;->a:I

    .line 13
    .line 14
    iput p1, p0, Ln0/E;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln0/E;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ln0/E;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Ln0/E;->a:I

    .line 13
    .line 14
    iput p1, p0, Ln0/E;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(Ln0/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/E;->J:Ln0/G;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln0/E;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ln0/E;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Ln0/E;->J:Ln0/G;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/E;->F:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ln0/o;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln0/E;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Ln0/E;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Ln0/E;->F:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ln0/E;->I:J

    .line 2
    .line 3
    sget v2, Ln0/J;->b:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ln0/E;->a:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, Ln0/E;->a:I

    .line 15
    .line 16
    iput-wide p1, p0, Ln0/E;->I:J

    .line 17
    .line 18
    return-void
.end method
