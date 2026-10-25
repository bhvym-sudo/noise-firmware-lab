.class public final LJ2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/Y;


# instance fields
.field public final a:I

.field public final synthetic b:LJ2/Q;


# direct methods
.method public constructor <init>(LJ2/Q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/O;->b:LJ2/Q;

    .line 5
    .line 6
    iput p2, p0, LJ2/O;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/O;->b:LJ2/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/Q;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LJ2/Q;->R:[LJ2/X;

    .line 10
    .line 11
    iget v2, p0, LJ2/O;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, LJ2/Q;->k0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LJ2/X;->n(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LJ2/O;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ2/O;->b:LJ2/Q;

    .line 4
    .line 5
    iget-object v2, v1, LJ2/Q;->R:[LJ2/X;

    .line 6
    .line 7
    aget-object v0, v2, v0

    .line 8
    .line 9
    iget-object v2, v0, LJ2/X;->h:Lk8/c;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lk8/c;->J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, LJ2/X;->h:Lk8/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk8/c;->H()LE2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, v1, LJ2/Q;->J:LN2/n;

    .line 32
    .line 33
    iget-object v2, v1, LJ2/Q;->d:LB6/C;

    .line 34
    .line 35
    iget v1, v1, LJ2/Q;->b0:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LB6/C;->w(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, LN2/n;->c:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, LN2/n;->b:LN2/j;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget v1, v0, LN2/j;->a:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, LN2/j;->e:Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v0, v0, LN2/j;->f:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    throw v2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    throw v2
.end method

.method public final k(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/O;->b:LJ2/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/Q;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v1, p0, LJ2/O;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LJ2/Q;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LJ2/Q;->R:[LJ2/X;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, LJ2/Q;->k0:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1, p2}, LJ2/X;->m(ZJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, LJ2/X;->u(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LJ2/Q;->A(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public final m(Lx4/e;Ly2/e;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LJ2/O;->b:LJ2/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/Q;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, LJ2/O;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LJ2/Q;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LJ2/Q;->R:[LJ2/X;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, LJ2/Q;->k0:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, LJ2/X;->q(Lx4/e;Ly2/e;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LJ2/Q;->A(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method
