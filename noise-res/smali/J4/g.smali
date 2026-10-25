.class public final LJ4/g;
.super LJ4/b;
.source "SourceFile"


# instance fields
.field public final D:LD4/e;

.field public final E:LJ4/c;

.field public final F:LE4/h;


# direct methods
.method public constructor <init>(LB4/z;LJ4/e;LJ4/c;LB4/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LJ4/b;-><init>(LB4/z;LJ4/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJ4/g;->E:LJ4/c;

    .line 5
    .line 6
    new-instance p3, LI4/m;

    .line 7
    .line 8
    iget-object p2, p2, LJ4/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, LI4/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LD4/e;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, LD4/e;-><init>(LB4/z;LJ4/b;LI4/m;LB4/l;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LJ4/g;->D:LD4/e;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, LD4/e;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LJ4/b;->p:LJ4/e;

    .line 29
    .line 30
    iget-object p1, p1, LJ4/e;->x:LAb/a;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, LE4/h;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, LE4/h;-><init>(LJ4/b;LJ4/b;LAb/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LJ4/g;->F:LE4/h;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(LM/q;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LJ4/b;->c(LM/q;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB4/D;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LJ4/g;->F:LE4/h;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p2, v1, LE4/h;->c:LE4/f;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LE4/e;->j(LM/q;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LB4/D;->B:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LE4/h;->c(LM/q;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, LB4/D;->C:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p2, v1, LE4/h;->e:LE4/i;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, LE4/e;->j(LM/q;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, LB4/D;->D:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, LE4/h;->f:LE4/i;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LE4/e;->j(LM/q;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, LB4/D;->E:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p2, v1, LE4/h;->g:LE4/i;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LE4/e;->j(LM/q;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LJ4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LJ4/g;->D:LD4/e;

    .line 5
    .line 6
    iget-object v0, p0, LJ4/b;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, LD4/e;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILN4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/g;->F:LE4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LE4/h;->b(Landroid/graphics/Matrix;I)LN4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, LJ4/g;->D:LD4/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LD4/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILN4/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()La6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/b;->p:LJ4/e;

    .line 2
    .line 3
    iget-object v0, v0, LJ4/e;->w:La6/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LJ4/g;->E:LJ4/c;

    .line 9
    .line 10
    iget-object v0, v0, LJ4/b;->p:LJ4/e;

    .line 11
    .line 12
    iget-object v0, v0, LJ4/e;->w:La6/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(LG4/e;ILjava/util/ArrayList;LG4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/g;->D:LD4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LD4/e;->e(LG4/e;ILjava/util/ArrayList;LG4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
