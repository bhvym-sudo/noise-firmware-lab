.class public final LD/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;
.implements LD/J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LD/i;->a:LD/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LD0/m;Ljava/util/List;I)I
    .locals 10

    .line 1
    sget-object v0, LD/i;->a:LD/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-interface {p1, v1}, Lc1/c;->b0(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    mul-int/2addr v1, p1

    .line 23
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v0

    .line 33
    move v5, v3

    .line 34
    move v4, v2

    .line 35
    :goto_0
    const v6, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ge v3, v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LD0/G;

    .line 45
    .line 46
    invoke-static {v7}, LD/b;->b(LD0/G;)LD/K;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, LD/b;->c(LD/K;)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    cmpg-float v9, v8, v2

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    if-ne p3, v6, :cond_1

    .line 59
    .line 60
    move v8, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sub-int v8, p3, p1

    .line 63
    .line 64
    :goto_1
    invoke-interface {v7, v6}, LD0/G;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr p1, v6

    .line 73
    invoke-interface {v7, v6}, LD0/G;->x(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    cmpl-float v6, v8, v2

    .line 83
    .line 84
    if-lez v6, :cond_3

    .line 85
    .line 86
    add-float/2addr v4, v8

    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    cmpg-float v1, v4, v2

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-ne p3, v6, :cond_6

    .line 97
    .line 98
    move p1, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sub-int/2addr p3, p1

    .line 101
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    div-float/2addr p1, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    :goto_4
    if-ge v0, p3, :cond_9

    .line 116
    .line 117
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LD0/G;

    .line 122
    .line 123
    invoke-static {v1}, LD/b;->b(LD0/G;)LD/K;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LD/b;->c(LD/K;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    cmpl-float v4, v3, v2

    .line 132
    .line 133
    if-lez v4, :cond_8

    .line 134
    .line 135
    if-eq p1, v6, :cond_7

    .line 136
    .line 137
    int-to-float v4, p1

    .line 138
    mul-float/2addr v4, v3

    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v3, v6

    .line 145
    :goto_5
    invoke-interface {v1, v3}, LD0/G;->x(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move v5, v1

    .line 154
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    return v5
.end method

.method public final b(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lc1/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lc1/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Lc1/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Lc1/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object p3, LD/i;->a:LD/a;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-interface {p1, p3}, Lc1/c;->b0(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    new-array v8, p3, [LD0/S;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move-object v0, p0

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    invoke-static/range {v0 .. v9}, LD/b;->d(LD/J;IIIIILD0/J;Ljava/util/List;[LD0/S;I)LD0/I;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(ILD0/J;[I[I)V
    .locals 0

    .line 1
    sget-object p1, LD/i;->a:LD/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p3, p4, p1}, LD/i;->b([I[IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(IIIZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p3, p1, p2}, Lc1/b;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1

    .line 9
    :cond_0
    invoke-static {v0, p3, p1, p2}, Lp4/s;->v(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final e(LD0/m;Ljava/util/List;I)I
    .locals 10

    .line 1
    sget-object v0, LD/i;->a:LD/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-interface {p1, v1}, Lc1/c;->b0(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    mul-int/2addr v1, p1

    .line 23
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v0

    .line 33
    move v5, v3

    .line 34
    move v4, v2

    .line 35
    :goto_0
    const v6, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-ge v3, v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LD0/G;

    .line 45
    .line 46
    invoke-static {v7}, LD/b;->b(LD0/G;)LD/K;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, LD/b;->c(LD/K;)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    cmpg-float v9, v8, v2

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    if-ne p3, v6, :cond_1

    .line 59
    .line 60
    move v8, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sub-int v8, p3, p1

    .line 63
    .line 64
    :goto_1
    invoke-interface {v7, v6}, LD0/G;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr p1, v6

    .line 73
    invoke-interface {v7, v6}, LD0/G;->w(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    cmpl-float v6, v8, v2

    .line 83
    .line 84
    if-lez v6, :cond_3

    .line 85
    .line 86
    add-float/2addr v4, v8

    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    cmpg-float v1, v4, v2

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-ne p3, v6, :cond_6

    .line 97
    .line 98
    move p1, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sub-int/2addr p3, p1

    .line 101
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    div-float/2addr p1, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    :goto_4
    if-ge v0, p3, :cond_9

    .line 116
    .line 117
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LD0/G;

    .line 122
    .line 123
    invoke-static {v1}, LD/b;->b(LD0/G;)LD/K;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LD/b;->c(LD/K;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    cmpl-float v4, v3, v2

    .line 132
    .line 133
    if-lez v4, :cond_8

    .line 134
    .line 135
    if-eq p1, v6, :cond_7

    .line 136
    .line 137
    int-to-float v4, p1

    .line 138
    mul-float/2addr v4, v3

    .line 139
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v3, v6

    .line 145
    :goto_5
    invoke-interface {v1, v3}, LD0/G;->w(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move v5, v1

    .line 154
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LD/s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LD/s;

    .line 10
    .line 11
    sget-object v0, LD/i;->c:LD/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Lg0/c;->L:Lg0/f;

    .line 24
    .line 25
    invoke-virtual {p1, p1}, Lg0/f;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final f(LD0/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    sget-object v0, LD/i;->a:LD/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-interface {p1, v1}, Lc1/c;->b0(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LD0/G;

    .line 31
    .line 32
    invoke-static {v6}, LD/b;->b(LD0/G;)LD/K;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LD/b;->c(LD/K;)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-interface {v6, p3}, LD0/G;->T(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    cmpg-float v8, v7, v2

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    cmpl-float v8, v7, v2

    .line 51
    .line 52
    if-lez v8, :cond_2

    .line 53
    .line 54
    add-float/2addr v5, v7

    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v6, v7

    .line 57
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    int-to-float p3, v3

    .line 69
    mul-float/2addr p3, v5

    .line 70
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, v4

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    mul-int/2addr p2, p1

    .line 82
    add-int/2addr p2, p3

    .line 83
    return p2
.end method

.method public final g([LD0/S;LD0/J;[III)LD0/I;
    .locals 6

    .line 1
    new-instance v0, LD/r;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LD/r;-><init>([LD0/S;LD/s;ILD0/J;[I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LKb/t;->a:LKb/t;

    .line 12
    .line 13
    invoke-interface {v4, v3, p4, p1, v0}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(LD0/S;)I
    .locals 0

    .line 1
    iget p1, p1, LD0/S;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, LD/i;->c:LD/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(LD0/S;)I
    .locals 0

    .line 1
    iget p1, p1, LD0/S;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final j(LD0/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    sget-object v0, LD/i;->a:LD/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-interface {p1, v1}, Lc1/c;->b0(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LD0/G;

    .line 31
    .line 32
    invoke-static {v6}, LD/b;->b(LD0/G;)LD/K;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LD/b;->c(LD/K;)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-interface {v6, p3}, LD0/G;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    cmpg-float v8, v7, v2

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    cmpl-float v8, v7, v2

    .line 51
    .line 52
    if-lez v8, :cond_2

    .line 53
    .line 54
    add-float/2addr v5, v7

    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v6, v7

    .line 57
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    int-to-float p3, v3

    .line 69
    mul-float/2addr p3, v5

    .line 70
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, v4

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    mul-int/2addr p2, p1

    .line 82
    add-int/2addr p2, p3

    .line 83
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LD/i;->c:LD/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lg0/c;->L:Lg0/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
