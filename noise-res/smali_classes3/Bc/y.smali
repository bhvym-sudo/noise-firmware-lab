.class public final LBc/y;
.super Lva/l;
.source "SourceFile"


# instance fields
.field public final b:LA/O0;

.field public final c:LAc/b;

.field public final d:LBc/C;

.field public final e:[LBc/y;

.field public final f:LAb/a;

.field public final g:LAc/h;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA/O0;LAc/b;LBc/C;[LBc/y;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBc/y;->b:LA/O0;

    .line 10
    .line 11
    iput-object p2, p0, LBc/y;->c:LAc/b;

    .line 12
    .line 13
    iput-object p3, p0, LBc/y;->d:LBc/C;

    .line 14
    .line 15
    iput-object p4, p0, LBc/y;->e:[LBc/y;

    .line 16
    .line 17
    iget-object p1, p2, LAc/b;->b:LAb/a;

    .line 18
    .line 19
    iput-object p1, p0, LBc/y;->f:LAb/a;

    .line 20
    .line 21
    iget-object p1, p2, LAc/b;->a:LAc/h;

    .line 22
    .line 23
    iput-object p1, p0, LBc/y;->g:LAc/h;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    aget-object p2, p4, p1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    if-eq p2, p0, :cond_1

    .line 36
    .line 37
    :cond_0
    aput-object p0, p4, p1

    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lxc/g;)Lva/l;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/y;->c:LAc/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, LBc/n;->m(LAc/b;Lxc/g;)LBc/C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, LBc/C;->a:C

    .line 13
    .line 14
    iget-object v3, p0, LBc/y;->b:LA/O0;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LA/O0;->j(C)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v3, LA/O0;->a:Z

    .line 21
    .line 22
    iget-object v2, p0, LBc/y;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, LBc/y;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lxc/g;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v3}, LA/O0;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LBc/y;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, LA/O0;->j(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, LBc/y;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LBc/y;->i:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, LBc/y;->j:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, LBc/y;->d:LBc/C;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, p0, LBc/y;->e:[LBc/y;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-object v2, p1, v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    new-instance v2, LBc/y;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1, p1}, LBc/y;-><init>(LA/O0;LAc/b;LBc/C;[LBc/y;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBc/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LBc/y;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LBc/y;->b:LA/O0;

    .line 14
    .line 15
    iget-object v0, v0, LA/O0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LBc/q;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LBc/q;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBc/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LBc/y;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LBc/y;->b:LA/O0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LA/O0;->i(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LBc/y;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LBc/y;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, LBc/y;->b:LA/O0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LBc/y;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LA/O0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LBc/q;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LBc/q;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LBc/y;->g:LAc/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v1, LA/O0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LBc/q;

    .line 51
    .line 52
    invoke-virtual {p2}, LBc/q;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, LBc/n;->b(Ljava/lang/Number;Ljava/lang/String;)LBc/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final g(Lxc/g;I)V
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LQ2/TI/fslmYzCFFU;->dBZ:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LBc/y;->d:LBc/C;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    iget-object v2, p0, LBc/y;->b:LA/O0;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq v0, v3, :cond_7

    .line 19
    .line 20
    const/16 v4, 0x3a

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    .line 24
    if-eq v0, v6, :cond_4

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v2, LA/O0;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LA/O0;->j(C)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, LA/O0;->h()V

    .line 38
    .line 39
    iget-object v0, p0, LBc/y;->c:LAc/b;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, LBc/n;->k(LAc/b;Lxc/g;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lxc/g;->g(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LBc/y;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, LA/O0;->j(C)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LA/O0;->q()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    iput-boolean v3, p0, LBc/y;->h:Z

    .line 61
    .line 62
    :cond_2
    if-ne p2, v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, LA/O0;->j(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LA/O0;->q()V

    .line 69
    .line 70
    iput-boolean v5, p0, LBc/y;->h:Z

    .line 71
    :cond_3
    return-void

    .line 72
    .line 73
    :cond_4
    iget-boolean p1, v2, LA/O0;->a:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    rem-int/2addr p2, v6

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, LA/O0;->j(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LA/O0;->h()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2, v4}, LA/O0;->j(C)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LA/O0;->q()V

    .line 92
    move v3, v5

    .line 93
    .line 94
    :goto_0
    iput-boolean v3, p0, LBc/y;->h:Z

    .line 95
    return-void

    .line 96
    .line 97
    :cond_6
    iput-boolean v3, p0, LBc/y;->h:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LA/O0;->h()V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_7
    iget-boolean p1, v2, LA/O0;->a:Z

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, LA/O0;->j(C)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v2}, LA/O0;->h()V

    .line 112
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LBc/y;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, LBc/y;->b:LA/O0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LBc/y;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LA/O0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LBc/q;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LBc/q;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LBc/y;->g:LAc/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v1, LA/O0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LBc/q;

    .line 51
    .line 52
    invoke-virtual {v0}, LBc/q;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, LBc/n;->b(Ljava/lang/Number;Ljava/lang/String;)LBc/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final i(Lxc/g;)Lva/l;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBc/z;->a(Lxc/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LBc/y;->d:LBc/C;

    .line 12
    .line 13
    iget-object v3, p0, LBc/y;->c:LAc/b;

    .line 14
    .line 15
    iget-object v4, p0, LBc/y;->b:LA/O0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, LBc/g;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, LA/O0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LBc/q;

    .line 27
    .line 28
    iget-boolean v0, p0, LBc/y;->h:Z

    .line 29
    .line 30
    new-instance v4, LBc/g;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, LBc/g;-><init>(LBc/q;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, LBc/y;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v2, v1}, LBc/y;-><init>(LA/O0;LAc/b;LBc/C;[LBc/y;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Lxc/g;->isInline()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LAc/l;->a:Lzc/y;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, LBc/f;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, LA/O0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LBc/q;

    .line 63
    .line 64
    iget-boolean v0, p0, LBc/y;->h:Z

    .line 65
    .line 66
    new-instance v4, LBc/f;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, LBc/f;-><init>(LBc/q;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, LBc/y;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v2, v1}, LBc/y;-><init>(LA/O0;LAc/b;LBc/C;[LBc/y;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, LBc/y;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lxc/g;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LBc/y;->j:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBc/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LBc/y;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LBc/y;->b:LA/O0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LA/O0;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBc/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LBc/y;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LBc/y;->b:LA/O0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LA/O0;->l(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/y;->b:LA/O0;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA/O0;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lxc/g;ILvc/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LBc/y;->g:LAc/h;

    .line 14
    .line 15
    iget-boolean v0, v0, LAc/h;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lva/l;->o(Lxc/g;ILvc/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Lvc/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LBc/y;->c:LAc/b;

    .line 8
    .line 9
    iget-object v1, v0, LAc/b;->a:LAc/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    instance-of v2, p1, Lzc/b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LAc/h;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LAc/a;

    .line 21
    .line 22
    sget-object v3, LAc/a;->a:LAc/a;

    .line 23
    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, LAc/h;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LAc/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, LE7/m;

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Lvc/a;->e()Lxc/g;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lxc/g;->e()Luc/b;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v3, Lxc/l;->b:Lxc/l;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lxc/l;->e:Lxc/l;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-interface {p1}, Lvc/a;->e()Lxc/g;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LBc/n;->h(LAc/b;Lxc/g;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 84
    .line 85
    :goto_2
    if-eqz v2, :cond_c

    .line 86
    move-object v1, p1

    .line 87
    .line 88
    check-cast v1, Lzc/b;

    .line 89
    .line 90
    if-eqz p2, :cond_b

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0, p2}, Lu1/k;->g(Lzc/b;Lva/l;Ljava/lang/Object;)Lvc/a;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    instance-of p1, p1, Lvc/d;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v1}, Lvc/a;->e()Lxc/g;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const/4 v2, 0x0

    sget-object v2, Lz9/innL/vTisoEqmwXP;->MQULRHuQsfPdmxV:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lzc/O;->b(Lxc/g;)Ljava/util/Set;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    throw p1

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    invoke-interface {v1}, Lvc/a;->e()Lxc/g;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lxc/g;->e()Luc/b;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    const-string v2, "kind"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    instance-of v2, p1, Lxc/k;

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    instance-of v2, p1, Lxc/f;

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    instance-of p1, p1, Lxc/d;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    move-object p1, v1

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p2, "Value for serializer "

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    check-cast v1, Lvc/c;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lvc/c;->e()Lxc/g;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p2

    .line 214
    .line 215
    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lvc/a;->e()Lxc/g;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Lxc/g;->a()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iput-object v0, p0, LBc/y;->i:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, p0, LBc/y;->j:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-interface {p1, p0, p2}, Lvc/a;->c(Lva/l;Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method public final r(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBc/y;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LBc/y;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LBc/y;->b:LA/O0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LA/O0;->n(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/y;->b:LA/O0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LA/O0;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lxc/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBc/y;->b:LA/O0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, LA/O0;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, LBc/y;->d:LBc/C;

    .line 15
    .line 16
    iget-char v0, v0, LBc/C;->b:C

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LA/O0;->j(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v()LAb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/y;->f:LAb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lxc/g;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LBc/y;->g:LAc/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
