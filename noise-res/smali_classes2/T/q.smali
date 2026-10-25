.class public abstract LT/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a0;

.field public static final b:LT/a0;

.field public static final c:LT/a0;

.field public static final d:LT/a0;

.field public static final e:LT/a0;

.field public static final f:LA1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LT/a0;

    .line 3
    .line 4
    const-string v1, "provider"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LT/a0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LT/q;->a:LT/a0;

    .line 10
    .line 11
    new-instance v0, LT/a0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LT/a0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, LT/q;->b:LT/a0;

    .line 17
    .line 18
    new-instance v0, LT/a0;

    .line 19
    .line 20
    const-string v1, "compositionLocalMap"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LT/a0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, LT/q;->c:LT/a0;

    .line 26
    .line 27
    new-instance v0, LT/a0;

    .line 28
    .line 29
    const-string v1, "providers"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, LT/a0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, LT/q;->d:LT/a0;

    .line 35
    .line 36
    new-instance v0, LT/a0;

    .line 37
    .line 38
    const/4 v1, 0x0

    sget-object v1, LJ6/wFQ/THbgNpGOSIQYsw;->zeanT:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, LT/a0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, LT/q;->e:LT/a0;

    .line 44
    .line 45
    new-instance v0, LA1/b;

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    .line 51
    .line 52
    sput-object v0, LT/q;->f:LA1/b;

    .line 53
    return-void
.end method

.method public static final a(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, LT/q;->f(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LT/L;

    .line 21
    .line 22
    iget v0, v0, LT/L;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final b(LT/B0;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LT/B0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LT/B0;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LT/B0;->k(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, LT/q;->b(LT/B0;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LT/j;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lf0/kODG/bvzlCGKkIwz;->ZTddNlasQnQSHXP:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0, v2}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, LT/j;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, LT/j;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LT/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final e(LT/F0;LX8/c;)V
    .locals 7

    .line 1
    iget v0, p0, LT/F0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT/F0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LT/F0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LT/F0;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LT/F0;->b:[I

    .line 14
    .line 15
    iget v2, p0, LT/F0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LT/F0;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, LT/F0;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, LT/F0;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, LT/F0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LT/F0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, LT/i;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LT/F0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    check-cast v2, LT/i;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v4, v4}, LX8/c;->h(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    instance-of v3, v2, LT/z0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, LT/z0;

    .line 62
    .line 63
    iget-object v5, v3, LT/z0;->a:LT/y0;

    .line 64
    .line 65
    instance-of v5, v5, LT/m;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v0, v2}, LT/q;->h(LT/F0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LT/F0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    iget-object v5, v3, LT/z0;->b:LT/a;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, LT/a;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v5}, LT/F0;->c(LT/a;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0}, LT/F0;->o()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0, v4}, LT/F0;->M(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v5, v4

    .line 102
    :goto_1
    invoke-virtual {p1, v3, v2, v4, v5}, LX8/c;->h(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v3, v2, LT/q0;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {p0, v0, v2}, LT/q;->h(LT/F0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, LT/q0;

    .line 114
    .line 115
    invoke-virtual {v2}, LT/q0;->d()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method public static final f(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LT/L;

    .line 19
    .line 20
    iget v3, v3, LT/L;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final g(LT/F0;LX8/c;)V
    .locals 8

    .line 1
    iget v0, p0, LT/F0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT/F0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LT/F0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LT/F0;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LT/F0;->b:[I

    .line 14
    .line 15
    iget v2, p0, LT/F0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LT/F0;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, LT/F0;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, LT/F0;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, LT/F0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LT/F0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, LT/i;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LT/F0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, LT/i;

    .line 52
    .line 53
    iget-object v6, p1, LX8/c;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lu/H;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    sget v6, Lu/O;->a:I

    .line 60
    .line 61
    new-instance v6, Lu/H;

    .line 62
    .line 63
    invoke-direct {v6}, Lu/H;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, p1, LX8/c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v6, v5}, Lu/H;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5, v3, v4, v4}, LX8/c;->h(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_1
    instance-of v3, v2, LT/z0;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LT/F0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v0

    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, LT/z0;

    .line 85
    .line 86
    iget-object v6, v5, LT/z0;->b:LT/a;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, LT/a;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v6}, LT/F0;->c(LT/a;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0}, LT/F0;->o()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p0, v4}, LT/F0;->M(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v6, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v6, v4

    .line 111
    :goto_1
    invoke-virtual {p1, v5, v3, v4, v6}, LX8/c;->h(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    :cond_3
    instance-of v3, v2, LT/q0;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    check-cast v2, LT/q0;

    .line 119
    .line 120
    invoke-virtual {v2}, LT/q0;->d()V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p0}, LT/F0;->F()Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final h(LT/F0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LT/F0;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, LT/F0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, LT/k;->a:LT/S;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LT/q;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
