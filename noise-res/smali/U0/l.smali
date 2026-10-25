.class public final LU0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/i;


# instance fields
.field public final a:LB6/V1;

.field public final b:LU0/a;

.field public final c:Lx4/v;

.field public final d:LU0/q;

.field public final e:LSc/c;

.field public final f:LU0/k;


# direct methods
.method public constructor <init>(LB6/V1;LU0/a;)V
    .locals 3

    .line 1
    sget-object v0, LU0/m;->a:Lx4/v;

    .line 2
    .line 3
    new-instance v1, LU0/q;

    .line 4
    .line 5
    sget-object v2, LU0/m;->b:LU0/f;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LU0/q;-><init>(LU0/f;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LSc/c;

    .line 11
    .line 12
    invoke-direct {v2}, LSc/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LU0/l;->a:LB6/V1;

    .line 19
    .line 20
    iput-object p2, p0, LU0/l;->b:LU0/a;

    .line 21
    .line 22
    iput-object v0, p0, LU0/l;->c:Lx4/v;

    .line 23
    .line 24
    iput-object v1, p0, LU0/l;->d:LU0/q;

    .line 25
    .line 26
    iput-object v2, p0, LU0/l;->e:LSc/c;

    .line 27
    .line 28
    new-instance p1, LU0/k;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, LU0/k;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LU0/l;->f:LU0/k;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LU0/F;)LU0/I;
    .locals 5

    .line 1
    iget-object v0, p0, LU0/l;->c:Lx4/v;

    .line 2
    .line 3
    new-instance v1, LA/a;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx4/v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LT1/a;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lx4/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LM3/F0;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LM3/F0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LU0/I;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, LU0/I;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v3

    .line 35
    :cond_0
    :try_start_1
    iget-object v3, v0, Lx4/v;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LM3/F0;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, LM3/F0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LU0/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    monitor-exit v2

    .line 49
    :try_start_2
    new-instance v2, LA/a;

    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    invoke-direct {v2, v3, v0, p1}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LU0/I;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    iget-object v2, v0, Lx4/v;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LT1/a;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_3
    iget-object v3, v0, Lx4/v;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LM3/F0;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, LM3/F0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, LU0/I;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lx4/v;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LM3/F0;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, LM3/F0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    monitor-exit v2

    .line 94
    return-object v1

    .line 95
    :goto_2
    monitor-exit v2

    .line 96
    throw p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Could not load font"

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_3
    monitor-exit v2

    .line 107
    throw p1
.end method

.method public final b(LU0/j;LU0/v;II)LU0/I;
    .locals 6

    .line 1
    new-instance v0, LU0/F;

    .line 2
    .line 3
    iget-object v1, p0, LU0/l;->b:LU0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, LU0/a;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, LU0/v;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lk6/a;->i(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, LU0/v;

    .line 29
    .line 30
    invoke-direct {v1, p2}, LU0/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, LU0/l;->a:LB6/V1;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, LU0/F;-><init>(LU0/j;LU0/v;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LU0/l;->a(LU0/F;)LU0/I;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
