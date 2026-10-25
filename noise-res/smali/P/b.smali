.class public final LP/b;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LP/i;
.implements LF0/k;
.implements LF0/o;
.implements LF0/x;


# instance fields
.field public final N:LB/i;

.field public final O:Z

.field public final P:F

.field public final Q:LK4/d;

.field public final R:LQ/A;

.field public S:LF/t;

.field public T:F

.field public U:J

.field public V:Z

.field public final W:Lu/C;

.field public X:LP/h;

.field public Y:LP/j;


# direct methods
.method public constructor <init>(LB/i;ZFLK4/d;LQ/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/b;->N:LB/i;

    .line 5
    .line 6
    iput-boolean p2, p0, LP/b;->O:Z

    .line 7
    .line 8
    iput p3, p0, LP/b;->P:F

    .line 9
    .line 10
    iput-object p4, p0, LP/b;->Q:LK4/d;

    .line 11
    .line 12
    iput-object p5, p0, LP/b;->R:LQ/A;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, LP/b;->U:J

    .line 17
    .line 18
    new-instance p1, Lu/C;

    .line 19
    .line 20
    invoke-direct {p1}, Lu/C;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LP/b;->W:Lu/C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D(LF0/L;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LF0/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/b;->S:LF/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LP/b;->T:F

    .line 9
    .line 10
    iget-object v2, p0, LP/b;->Q:LK4/d;

    .line 11
    .line 12
    invoke-virtual {v2}, LK4/d;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, LF/t;->j(LF0/L;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, LF0/L;->a:Lp0/b;

    .line 20
    .line 21
    iget-object p1, p1, Lp0/b;->b:Lo3/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo3/n;->l()Ln0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LP/b;->Y:LP/j;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, LP/b;->U:J

    .line 32
    .line 33
    iget v3, p0, LP/b;->T:F

    .line 34
    .line 35
    invoke-static {v3}, Lac/a;->K(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, LP/b;->Q:LK4/d;

    .line 40
    .line 41
    invoke-virtual {v4}, LK4/d;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v6, p0, LP/b;->R:LQ/A;

    .line 46
    .line 47
    invoke-virtual {v6}, LQ/A;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const v6, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, LP/j;->e(JIJF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ln0/c;->a(Ln0/m;)Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, LP/j;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final E0(LB/m;)V
    .locals 11

    .line 1
    instance-of v0, p1, LB/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LB/k;

    .line 7
    .line 8
    iget-wide v4, p0, LP/b;->U:J

    .line 9
    .line 10
    iget p1, p0, LP/b;->T:F

    .line 11
    .line 12
    iget-object v0, p0, LP/b;->X:LP/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LG0/Y;->f:LT/W0;

    .line 18
    .line 19
    invoke-static {p0, v0}, LF0/f;->i(LF0/k;LT/n0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LN7/B0;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LN7/B0;->e(Landroid/view/ViewGroup;)LP/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LP/b;->X:LP/h;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p0}, LP/h;->a(LP/i;)LP/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lac/a;->K(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object p1, p0, LP/b;->Q:LK4/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LK4/d;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iget-object p1, p0, LP/b;->R:LQ/A;

    .line 53
    .line 54
    invoke-virtual {p1}, LQ/A;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v10, LHa/o0;

    .line 58
    .line 59
    const/16 p1, 0x10

    .line 60
    .line 61
    invoke-direct {v10, p0, p1}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, LP/b;->O:Z

    .line 65
    .line 66
    const v9, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v10}, LP/j;->b(LB/k;ZJIJFLYb/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LP/b;->Y:LP/j;

    .line 73
    .line 74
    invoke-static {p0}, LF0/f;->l(LF0/o;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    instance-of v0, p1, LB/l;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast p1, LB/l;

    .line 83
    .line 84
    iget-object p1, p1, LB/l;->a:LB/k;

    .line 85
    .line 86
    iget-object p1, p0, LP/b;->Y:LP/j;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, LP/j;->d()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    instance-of v0, p1, LB/j;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, LB/j;

    .line 99
    .line 100
    iget-object p1, p1, LB/j;->a:LB/k;

    .line 101
    .line 102
    iget-object p1, p0, LP/b;->Y:LP/j;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, LP/j;->d()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP/b;->V:Z

    .line 3
    .line 4
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LF0/J;->X:Lc1/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lx4/f;->m0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LP/b;->U:J

    .line 15
    .line 16
    iget p1, p0, LP/b;->P:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, LP/b;->O:Z

    .line 25
    .line 26
    iget-wide v1, p0, LP/b;->U:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, LP/g;->a(Lc1/c;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lc1/c;->U(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, LP/b;->T:F

    .line 38
    .line 39
    iget-object p1, p0, LP/b;->W:Lu/C;

    .line 40
    .line 41
    iget-object p2, p1, Lu/C;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lu/C;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, LB/m;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, LP/b;->E0(LB/m;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lu/C;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0/o;->s0()Lkc/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LP/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LP/l;-><init>(LP/b;LOb/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, LP/b;->X:LP/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LP/b;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LP/h;->d:Lx4/c;

    .line 9
    .line 10
    iget-object v2, v1, Lx4/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LP/j;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LP/j;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lx4/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LP/j;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lx4/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LP/i;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LP/h;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP/b;->Y:LP/j;

    .line 3
    .line 4
    invoke-static {p0}, LF0/f;->l(LF0/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
