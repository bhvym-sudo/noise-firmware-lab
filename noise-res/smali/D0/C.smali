.class public final LD0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/a0;


# instance fields
.field public final synthetic a:LD0/D;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD0/D;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/C;->a:LD0/D;

    .line 5
    .line 6
    iput-object p2, p0, LD0/C;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LG/Q;)V
    .locals 12

    .line 1
    iget-object v0, p0, LD0/C;->a:LD0/D;

    .line 2
    .line 3
    iget-object v0, v0, LD0/D;->I:Lu/G;

    .line 4
    .line 5
    iget-object v1, p0, LD0/C;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF0/J;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, LF0/J;->e0:LF0/e0;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v0, LF0/e0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg0/o;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-object v1, v0, Lg0/o;->a:Lg0/o;

    .line 26
    .line 27
    iget-boolean v1, v1, Lg0/o;->M:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 32
    .line 33
    invoke-static {v1}, LC0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, LV/e;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    new-array v3, v2, [Lg0/o;

    .line 41
    .line 42
    invoke-direct {v1, v3}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lg0/o;->a:Lg0/o;

    .line 46
    .line 47
    iget-object v3, v0, Lg0/o;->f:Lg0/o;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v0}, LF0/f;->b(LV/e;Lg0/o;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v3}, LV/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget v0, v1, LV/e;->c:I

    .line 59
    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LV/e;->k(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lg0/o;

    .line 69
    .line 70
    iget v3, v0, Lg0/o;->d:I

    .line 71
    .line 72
    const/high16 v4, 0x40000

    .line 73
    .line 74
    and-int/2addr v3, v4

    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    :goto_1
    if-eqz v3, :cond_d

    .line 79
    .line 80
    iget v5, v3, Lg0/o;->c:I

    .line 81
    .line 82
    and-int/2addr v5, v4

    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v6, v3

    .line 87
    move-object v7, v5

    .line 88
    :goto_2
    if-eqz v6, :cond_c

    .line 89
    .line 90
    instance-of v8, v6, LF0/D0;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    check-cast v6, LF0/D0;

    .line 95
    .line 96
    invoke-interface {v6}, LF0/D0;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v6}, LG/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v6, LF0/C0;->b:LF0/C0;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    sget-object v6, LF0/C0;->a:LF0/C0;

    .line 115
    .line 116
    :goto_3
    sget-object v8, LF0/C0;->c:LF0/C0;

    .line 117
    .line 118
    if-ne v6, v8, :cond_4

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_4
    sget-object v8, LF0/C0;->b:LF0/C0;

    .line 122
    .line 123
    if-eq v6, v8, :cond_2

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    iget v8, v6, Lg0/o;->c:I

    .line 127
    .line 128
    and-int/2addr v8, v4

    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    instance-of v8, v6, LF0/m;

    .line 132
    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    move-object v8, v6

    .line 136
    check-cast v8, LF0/m;

    .line 137
    .line 138
    iget-object v8, v8, LF0/m;->O:Lg0/o;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_4
    const/4 v10, 0x1

    .line 142
    if-eqz v8, :cond_a

    .line 143
    .line 144
    iget v11, v8, Lg0/o;->c:I

    .line 145
    .line 146
    and-int/2addr v11, v4

    .line 147
    if-eqz v11, :cond_9

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    if-ne v9, v10, :cond_6

    .line 152
    .line 153
    move-object v6, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    if-nez v7, :cond_7

    .line 156
    .line 157
    new-instance v7, LV/e;

    .line 158
    .line 159
    new-array v10, v2, [Lg0/o;

    .line 160
    .line 161
    invoke-direct {v7, v10}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v7, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v5

    .line 170
    :cond_8
    invoke-virtual {v7, v8}, LV/e;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_5
    iget-object v8, v8, Lg0/o;->f:Lg0/o;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    if-ne v9, v10, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    :goto_6
    invoke-static {v7}, LF0/f;->f(LV/e;)Lg0/o;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_2

    .line 184
    :cond_c
    iget-object v3, v3, Lg0/o;->f:Lg0/o;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_d
    invoke-static {v1, v0}, LF0/f;->b(LV/e;Lg0/o;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_e
    :goto_7
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LD0/C;->a:LD0/D;

    .line 2
    .line 3
    iget-object v0, v0, LD0/D;->I:Lu/G;

    .line 4
    .line 5
    iget-object v1, p0, LD0/C;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF0/J;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LF0/J;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LV/b;

    .line 20
    .line 21
    iget-object v0, v0, LV/b;->a:LV/e;

    .line 22
    .line 23
    iget v0, v0, LV/e;->c:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LD0/C;->a:LD0/D;

    .line 2
    .line 3
    iget-object v1, v0, LD0/D;->I:Lu/G;

    .line 4
    .line 5
    iget-object v2, p0, LD0/C;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LF0/J;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, LF0/J;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, LF0/J;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LV/b;

    .line 26
    .line 27
    iget-object v2, v2, LV/b;->a:LV/e;

    .line 28
    .line 29
    iget v2, v2, LV/e;->c:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LC0/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, LF0/J;->I()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, LC0/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, LD0/D;->a:LF0/J;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v0, LF0/J;->P:Z

    .line 80
    .line 81
    invoke-static {v1}, LF0/M;->a(LF0/J;)LF0/s0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, LF0/J;->p()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LV/b;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, LV/b;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LF0/J;

    .line 96
    .line 97
    check-cast v2, LG0/y;

    .line 98
    .line 99
    invoke-virtual {v2, p1, p2, p3}, LG0/y;->u(LF0/J;J)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, v0, LF0/J;->P:Z

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, LD0/C;->a:LD0/D;

    .line 2
    .line 3
    iget-object v1, v0, LD0/D;->a:LF0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/D;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LD0/D;->I:Lu/G;

    .line 9
    .line 10
    iget-object v3, p0, LD0/C;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lu/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LF0/J;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v3, v0, LD0/D;->N:I

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v3}, LC0/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, LF0/J;->q()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LV/b;

    .line 35
    .line 36
    iget-object v3, v3, LV/b;->a:LV/e;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LV/e;->i(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, LF0/J;->q()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LV/b;

    .line 47
    .line 48
    iget-object v3, v3, LV/b;->a:LV/e;

    .line 49
    .line 50
    iget v3, v3, LV/e;->c:I

    .line 51
    .line 52
    iget v4, v0, LD0/D;->N:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    if-lt v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v3}, LC0/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v3, v0, LD0/D;->M:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    add-int/2addr v3, v4

    .line 67
    iput v3, v0, LD0/D;->M:I

    .line 68
    .line 69
    iget v3, v0, LD0/D;->N:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    iput v3, v0, LD0/D;->N:I

    .line 74
    .line 75
    invoke-virtual {v1}, LF0/J;->q()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LV/b;

    .line 80
    .line 81
    iget-object v3, v3, LV/b;->a:LV/e;

    .line 82
    .line 83
    iget v3, v3, LV/e;->c:I

    .line 84
    .line 85
    iget v5, v0, LD0/D;->N:I

    .line 86
    .line 87
    sub-int/2addr v3, v5

    .line 88
    iget v5, v0, LD0/D;->M:I

    .line 89
    .line 90
    sub-int/2addr v3, v5

    .line 91
    iput-boolean v4, v1, LF0/J;->P:Z

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, LF0/J;->L(III)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-boolean v2, v1, LF0/J;->P:Z

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LD0/D;->c(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
