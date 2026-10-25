.class public final LF/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lg0/f;

.field public final e:Lg0/g;

.field public final f:Lc1/m;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/b;

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:I

.field public final r:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLg0/f;Lg0/g;Lc1/m;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF/s;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LF/s;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LF/s;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LF/s;->d:Lg0/f;

    .line 11
    .line 12
    iput-object p5, p0, LF/s;->e:Lg0/g;

    .line 13
    .line 14
    iput-object p6, p0, LF/s;->f:Lc1/m;

    .line 15
    .line 16
    iput p9, p0, LF/s;->g:I

    .line 17
    .line 18
    iput-wide p10, p0, LF/s;->h:J

    .line 19
    .line 20
    iput-object p12, p0, LF/s;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 p1, p13

    .line 23
    .line 24
    iput-object p1, p0, LF/s;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p14

    .line 27
    .line 28
    iput-object p1, p0, LF/s;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, p0, LF/s;->q:I

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x0

    .line 39
    move p4, p3

    .line 40
    move p5, p4

    .line 41
    move p6, p5

    .line 42
    :goto_0
    if-ge p4, p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LD0/S;

    .line 49
    .line 50
    iget-boolean v1, p0, LF/s;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget v2, v0, LD0/S;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v2, v0, LD0/S;->a:I

    .line 58
    .line 59
    :goto_1
    add-int/2addr p5, v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v0, v0, LD0/S;->b:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v0, v0, LD0/S;->a:I

    .line 66
    .line 67
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput p5, p0, LF/s;->m:I

    .line 75
    .line 76
    iget p1, p0, LF/s;->g:I

    .line 77
    .line 78
    add-int/2addr p5, p1

    .line 79
    if-gez p5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move p3, p5

    .line 83
    :goto_3
    iput p3, p0, LF/s;->n:I

    .line 84
    .line 85
    iput p6, p0, LF/s;->o:I

    .line 86
    .line 87
    iget-object p1, p0, LF/s;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    new-array p1, p1, [I

    .line 96
    .line 97
    iput-object p1, p0, LF/s;->r:[I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LF/s;->r:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    int-to-long v0, v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final b(LD0/Q;)V
    .locals 14

    .line 1
    sget-object v0, LD0/T;->b:LD0/T;

    .line 2
    .line 3
    iget v1, p0, LF/s;->q:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "position() should be called first"

    .line 11
    .line 12
    invoke-static {v1}, LC/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LF/s;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LD0/S;

    .line 29
    .line 30
    iget-boolean v5, p0, LF/s;->c:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget v6, v4, LD0/S;->b:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v6, v4, LD0/S;->a:I

    .line 38
    .line 39
    :goto_2
    invoke-virtual {p0, v3}, LF/s;->a(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v8, p0, LF/s;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, p0, LF/s;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 46
    .line 47
    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/b;->a:Lu/G;

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LA/h;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v8, p0, LF/s;->h:J

    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Lc1/j;->c(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    sget v5, LD0/U;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4}, LD0/Q;->a(LD0/Q;LD0/S;)V

    .line 71
    .line 72
    .line 73
    iget-wide v9, v4, LD0/S;->e:J

    .line 74
    .line 75
    invoke-static {v6, v7, v9, v10}, Lc1/j;->c(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6, v8, v0}, LD0/S;->f0(JFLYb/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    sget v5, LD0/U;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, LD0/Q;->b()Lc1/m;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v9, Lc1/m;->a:Lc1/m;

    .line 90
    .line 91
    if-eq v5, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, LD0/Q;->c()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p1}, LD0/Q;->c()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v9, v4, LD0/S;->a:I

    .line 105
    .line 106
    sub-int/2addr v5, v9

    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    shr-long v10, v6, v9

    .line 110
    .line 111
    long-to-int v10, v10

    .line 112
    sub-int/2addr v5, v10

    .line 113
    const-wide v10, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v6, v10

    .line 119
    long-to-int v6, v6

    .line 120
    int-to-long v12, v5

    .line 121
    shl-long/2addr v12, v9

    .line 122
    int-to-long v5, v6

    .line 123
    and-long/2addr v5, v10

    .line 124
    or-long/2addr v5, v12

    .line 125
    invoke-static {p1, v4}, LD0/Q;->a(LD0/Q;LD0/S;)V

    .line 126
    .line 127
    .line 128
    iget-wide v9, v4, LD0/S;->e:J

    .line 129
    .line 130
    invoke-static {v5, v6, v9, v10}, Lc1/j;->c(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v4, v5, v6, v8, v0}, LD0/S;->f0(JFLYb/c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_3
    invoke-static {p1, v4}, LD0/Q;->a(LD0/Q;LD0/S;)V

    .line 139
    .line 140
    .line 141
    iget-wide v9, v4, LD0/S;->e:J

    .line 142
    .line 143
    invoke-static {v6, v7, v9, v10}, Lc1/j;->c(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v4, v5, v6, v8, v0}, LD0/S;->f0(JFLYb/c;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final c(III)V
    .locals 11

    .line 1
    iput p1, p0, LF/s;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, LF/s;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, LF/s;->q:I

    .line 11
    .line 12
    iget-object v1, p0, LF/s;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LD0/S;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, LF/s;->r:[I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v7, p0, LF/s;->d:Lg0/f;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget v8, v4, LD0/S;->a:I

    .line 38
    .line 39
    iget v7, v7, Lg0/f;->a:F

    .line 40
    .line 41
    sub-int v8, p2, v8

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v8, v9

    .line 47
    sget-object v9, Lc1/m;->a:Lc1/m;

    .line 48
    .line 49
    iget-object v10, p0, LF/s;->f:Lc1/m;

    .line 50
    .line 51
    if-ne v10, v9, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v9, -0x1

    .line 55
    int-to-float v9, v9

    .line 56
    mul-float/2addr v7, v9

    .line 57
    :goto_2
    const/4 v9, 0x1

    .line 58
    int-to-float v9, v9

    .line 59
    add-float/2addr v9, v7

    .line 60
    mul-float/2addr v9, v8

    .line 61
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    aput v7, v6, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    aput p1, v6, v5

    .line 70
    .line 71
    iget v4, v4, LD0/S;->b:I

    .line 72
    .line 73
    :goto_3
    add-int/2addr p1, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 76
    .line 77
    invoke-static {p1}, LC/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, LE7/m;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p2}, LE7/m;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    aput p1, v6, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    iget-object v7, p0, LF/s;->e:Lg0/g;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    iget v8, v4, LD0/S;->b:I

    .line 96
    .line 97
    invoke-virtual {v7, v8, p3}, Lg0/g;->a(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v7, v6, v5

    .line 102
    .line 103
    iget v4, v4, LD0/S;->a:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 110
    .line 111
    invoke-static {p1}, LC/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 112
    .line 113
    .line 114
    new-instance p1, LE7/m;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, p2}, LE7/m;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    return-void
.end method
