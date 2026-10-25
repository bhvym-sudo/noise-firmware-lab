.class public abstract LC3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LC3/q;

.field public b:Z


# virtual methods
.method public abstract a()LC3/B;
.end method

.method public final b()LC3/q;
    .locals 2

    .line 1
    iget-object v0, p0, LC3/S;->a:LC3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(LC3/B;Landroid/os/Bundle;LC3/H;)LC3/B;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;LC3/H;)V
    .locals 2

    .line 1
    invoke-static {p1}, LKb/m;->s0(Ljava/lang/Iterable;)LKb/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LC3/o;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0, p2}, LC3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lgc/k;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0, v1}, Lgc/k;-><init>(Lgc/g;LYb/c;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lgc/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lgc/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgc/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p2, v1, p1}, Lgc/f;-><init>(Lgc/g;ZLYb/c;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lgc/e;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lgc/e;-><init>(Lgc/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lgc/e;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lgc/e;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LC3/l;

    .line 44
    .line 45
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, LC3/q;->g(LC3/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public e(LC3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/S;->a:LC3/q;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LC3/S;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public f(LC3/l;)V
    .locals 14

    .line 1
    iget-object v0, p1, LC3/l;->b:LC3/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v2, LC3/I;

    .line 12
    .line 13
    invoke-direct {v2}, LC3/I;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, LC3/I;->b:Z

    .line 18
    .line 19
    iget-boolean v5, v2, LC3/I;->b:Z

    .line 20
    .line 21
    iget-boolean v6, v2, LC3/I;->c:Z

    .line 22
    .line 23
    iget v7, v2, LC3/I;->d:I

    .line 24
    .line 25
    iget-boolean v9, v2, LC3/I;->e:Z

    .line 26
    .line 27
    new-instance v4, LC3/H;

    .line 28
    .line 29
    iget-object v2, v2, LC3/I;->a:LA2/s;

    .line 30
    .line 31
    iget v10, v2, LA2/s;->b:I

    .line 32
    .line 33
    iget v11, v2, LA2/s;->c:I

    .line 34
    .line 35
    const/4 v12, -0x1

    .line 36
    const/4 v13, -0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v4 .. v13}, LC3/H;-><init>(ZZIZZIIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v4}, LC3/S;->c(LC3/B;Landroid/os/Bundle;LC3/H;)LC3/B;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, LC3/q;->d(LC3/l;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(LC3/l;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC3/q;->e:Lnc/J;

    .line 6
    .line 7
    iget-object v0, v0, Lnc/J;->a:Lnc/X;

    .line 8
    .line 9
    invoke-interface {v0}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, LC3/S;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LC3/l;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LC3/S;->b()LC3/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0, p2}, LC3/q;->e(LC3/l;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "popBackStack was called with "

    .line 62
    .line 63
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " which does not exist in back stack "

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
