.class public abstract Lz0/d;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/D0;
.implements LF0/x0;
.implements LF0/k;


# instance fields
.field public N:LF0/n;

.field public O:Lz0/a;

.field public P:Z


# direct methods
.method public constructor <init>(Lz0/a;LF0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz0/d;->N:LF0/n;

    .line 5
    .line 6
    iput-object p1, p0, Lz0/d;->O:Lz0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LU0/D;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, LU0/D;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LF0/f;->y(LF0/D0;LYb/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz0/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lz0/d;->O:Lz0/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lz0/d;->O:Lz0/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lz0/d;->F0(Lz0/n;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract F0(Lz0/n;)V
.end method

.method public final G0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 8
    .line 9
    new-instance v1, Lj0/e;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, Lj0/e;-><init>(Lkotlin/jvm/internal/t;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, LF0/f;->z(LF0/D0;LYb/c;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lz0/d;->E0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract H0(I)Z
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0/d;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz0/d;->P:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LG/Q;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v0, v2}, LG/Q;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, LF0/f;->y(LF0/D0;LYb/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz0/d;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lz0/d;->E0()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LJb/A;->a:LJb/A;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lz0/d;->F0(Lz0/n;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final Q(Lz0/i;Lz0/j;J)V
    .locals 1

    .line 1
    sget-object p3, Lz0/j;->b:Lz0/j;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lz0/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz0/q;

    .line 19
    .line 20
    iget v0, v0, Lz0/q;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lz0/d;->H0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lz0/i;->d:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lz0/d;->P:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lz0/d;->G0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lz0/d;->I0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/d;->N:LF0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LF0/J;->X:Lc1/c;

    .line 10
    .line 11
    sget v2, LF0/B0;->b:I

    .line 12
    .line 13
    iget v2, v0, LF0/n;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lc1/c;->b0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, LF0/n;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lc1/c;->b0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, LF0/n;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lc1/c;->b0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, LF0/n;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lc1/c;->b0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, LF0/d;->d(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, LF0/B0;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/d;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/d;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
