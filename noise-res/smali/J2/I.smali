.class public final LJ2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/r;


# instance fields
.field public final a:LM2/r;

.field public final b:Lq2/T;


# direct methods
.method public constructor <init>(LM2/r;Lq2/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/I;->a:LM2/r;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/I;->b:Lq2/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LM2/r;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lq2/T;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->b:Lq2/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/r;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JJJLjava/util/List;[LK2/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, LM2/r;->d(JJJLjava/util/List;[LK2/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM2/r;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJ2/I;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LJ2/I;

    .line 12
    .line 13
    iget-object v1, p0, LJ2/I;->a:LM2/r;

    .line 14
    .line 15
    iget-object v3, p1, LJ2/I;->a:LM2/r;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LJ2/I;->b:Lq2/T;

    .line 24
    .line 25
    iget-object p1, p1, LJ2/I;->b:Lq2/T;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lq2/T;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(I)Lq2/p;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM2/r;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LJ2/I;->b:Lq2/T;

    .line 8
    .line 9
    iget-object v0, v0, Lq2/T;->d:[Lq2/p;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/r;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lq2/p;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ2/I;->b:Lq2/T;

    .line 3
    .line 4
    iget-object v1, v1, Lq2/T;->d:[Lq2/p;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_1
    iget-object p1, p0, LJ2/I;->a:LM2/r;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LM2/r;->u(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/I;->b:Lq2/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/T;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LJ2/I;->a:LM2/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM2/r;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LM2/r;->j(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/r;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/r;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/r;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(JLK2/d;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LM2/r;->m(JLK2/d;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Lq2/p;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/r;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJ2/I;->b:Lq2/T;

    .line 8
    .line 9
    iget-object v1, v1, Lq2/T;->d:[Lq2/p;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/r;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LM2/r;->p(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM2/r;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/r;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/r;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/r;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/I;->a:LM2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM2/r;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
