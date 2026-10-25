.class public final LT/n;
.super LT/s;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LT/g0;

.field public final synthetic g:LT/p;


# direct methods
.method public constructor <init>(LT/p;IZZLT/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/n;->g:LT/p;

    .line 5
    .line 6
    iput p2, p0, LT/n;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, LT/n;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LT/n;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LT/n;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lb0/g;->d:Lb0/g;

    .line 20
    .line 21
    sget-object p2, LT/S;->d:LT/S;

    .line 22
    .line 23
    new-instance p3, LT/g0;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, LT/g0;-><init>(Ljava/lang/Object;LT/K0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LT/n;->f:LT/g0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LT/v;Lb0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/n;->g:LT/p;

    .line 2
    .line 3
    iget-object v0, v0, LT/p;->b:LT/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LT/s;->a(LT/v;Lb0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LT/n;->g:LT/p;

    .line 2
    .line 3
    iget v1, v0, LT/p;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LT/p;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT/n;->g:LT/p;

    .line 2
    .line 3
    iget-object v0, v0, LT/p;->b:LT/s;

    .line 4
    .line 5
    invoke-virtual {v0}, LT/s;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT/n;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()LT/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/n;->f:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LT/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()LOb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LT/n;->g:LT/p;

    .line 2
    .line 3
    iget-object v0, v0, LT/p;->b:LT/s;

    .line 4
    .line 5
    invoke-virtual {v0}, LT/s;->h()LOb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(LT/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT/n;->g:LT/p;

    .line 2
    .line 3
    iget-object v1, v0, LT/p;->b:LT/s;

    .line 4
    .line 5
    iget-object v2, v0, LT/p;->g:LT/v;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LT/s;->i(LT/v;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LT/p;->b:LT/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LT/s;->i(LT/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(LT/W;)LT/V;
    .locals 1

    .line 1
    iget-object v0, p0, LT/n;->g:LT/p;

    .line 2
    .line 3
    iget-object v0, v0, LT/p;->b:LT/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT/s;->j(LT/W;)LT/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/n;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT/n;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(LT/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/n;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LT/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/n;->g:LT/p;

    .line 2
    .line 3
    iget-object v0, v0, LT/p;->b:LT/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT/s;->m(LT/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LT/n;->g:LT/p;

    .line 2
    .line 3
    iget v1, v0, LT/p;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, LT/p;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(LT/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT/n;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, LT/p;

    .line 28
    .line 29
    iget-object v2, v2, LT/p;->c:LT/C0;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LT/n;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/A;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(LT/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/n;->g:LT/p;

    .line 2
    .line 3
    iget-object v0, v0, LT/p;->b:LT/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT/s;->p(LT/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, LT/n;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LT/n;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LT/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, LT/p;->c:LT/C0;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
