.class public abstract LJ2/j;
.super LJ2/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lw2/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ2/j;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ2/i;

    .line 22
    .line 23
    iget-object v2, v1, LJ2/i;->a:LJ2/a;

    .line 24
    .line 25
    iget-object v1, v1, LJ2/i;->b:LJ2/h;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LJ2/a;->b(LJ2/C;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ2/i;

    .line 22
    .line 23
    iget-object v2, v1, LJ2/i;->a:LJ2/a;

    .line 24
    .line 25
    iget-object v1, v1, LJ2/i;->b:LJ2/h;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LJ2/a;->d(LJ2/C;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ2/i;

    .line 22
    .line 23
    iget-object v1, v1, LJ2/i;->a:LJ2/a;

    .line 24
    .line 25
    invoke-virtual {v1}, LJ2/a;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ2/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LJ2/i;

    .line 22
    .line 23
    iget-object v3, v2, LJ2/i;->a:LJ2/a;

    .line 24
    .line 25
    iget-object v4, v2, LJ2/i;->c:Lx4/n;

    .line 26
    .line 27
    iget-object v2, v2, LJ2/i;->b:LJ2/h;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LJ2/a;->n(LJ2/C;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, LJ2/a;->q(LJ2/H;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, LJ2/a;->p(LE2/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract s(Ljava/lang/Object;LJ2/B;)LJ2/B;
.end method

.method public t(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;LJ2/a;Lq2/S;)V
.end method

.method public final w(Ljava/lang/Object;LJ2/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lt2/b;->e(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LJ2/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LJ2/h;-><init>(LJ2/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx4/n;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Lx4/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, LE2/f;

    .line 25
    .line 26
    iget-object v4, p0, LJ2/a;->c:LE2/f;

    .line 27
    .line 28
    iget-object v4, v4, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v3, v4, v5, v6}, LE2/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ2/B;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lx4/n;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, LE2/f;

    .line 38
    .line 39
    iget-object v4, p0, LJ2/a;->d:LE2/f;

    .line 40
    .line 41
    iget-object v4, v4, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6}, LE2/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILJ2/B;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lx4/n;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, v2, Lx4/n;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, LJ2/i;

    .line 51
    .line 52
    invoke-direct {v3, p2, v1, v2}, LJ2/i;-><init>(LJ2/a;LJ2/h;Lx4/n;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LJ2/j;->i:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, LJ2/a;->c:LE2/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v3, LJ2/G;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v3, LJ2/G;->a:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object v2, v3, LJ2/G;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LJ2/j;->i:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, LJ2/a;->d:LE2/f;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LE2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v0, LE2/e;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LE2/e;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LJ2/j;->j:Lw2/E;

    .line 108
    .line 109
    iget-object v0, p0, LJ2/a;->g:LA2/v;

    .line 110
    .line 111
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1, p1, v0}, LJ2/a;->j(LJ2/C;Lw2/E;LA2/v;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LJ2/a;->b:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2, v1}, LJ2/a;->b(LJ2/C;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method
