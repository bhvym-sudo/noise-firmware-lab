.class public final LM2/l;
.super LM2/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(ILq2/T;ILM2/j;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM2/n;-><init>(ILq2/T;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lz2/d;->m(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LM2/l;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, LM2/n;->d:Lq2/p;

    .line 12
    .line 13
    iget p2, p2, Lq2/p;->e:I

    .line 14
    .line 15
    iget p3, p4, Lq2/X;->p:I

    .line 16
    .line 17
    iget-object v0, p4, Lq2/X;->n:Lp7/H;

    .line 18
    .line 19
    not-int p3, p3

    .line 20
    and-int/2addr p2, p3

    .line 21
    and-int/lit8 p3, p2, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p1

    .line 29
    :goto_0
    iput-boolean p3, p0, LM2/l;->F:Z

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    iput-boolean p2, p0, LM2/l;->G:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-static {p2}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p2, v0

    .line 54
    :goto_2
    move p3, p1

    .line 55
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-ge p3, v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, LM2/n;->d:Lq2/p;

    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v4, p1}, LM2/p;->c(Lq2/p;Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v2, p1

    .line 83
    move p3, v3

    .line 84
    :goto_4
    iput p3, p0, LM2/l;->H:I

    .line 85
    .line 86
    iput v2, p0, LM2/l;->I:I

    .line 87
    .line 88
    iget-object p2, p0, LM2/n;->d:Lq2/p;

    .line 89
    .line 90
    iget p2, p2, Lq2/p;->f:I

    .line 91
    .line 92
    iget p3, p4, Lq2/X;->o:I

    .line 93
    .line 94
    sget-object v4, LM2/p;->j:Lp7/c0;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    if-ne p2, p3, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    and-int/2addr p2, p3

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_5
    iput v3, p0, LM2/l;->J:I

    .line 107
    .line 108
    iget-object p2, p0, LM2/n;->d:Lq2/p;

    .line 109
    .line 110
    iget p2, p2, Lq2/p;->f:I

    .line 111
    .line 112
    and-int/lit16 p2, p2, 0x440

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    move p2, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move p2, p1

    .line 119
    :goto_6
    iput-boolean p2, p0, LM2/l;->L:Z

    .line 120
    .line 121
    invoke-static {p6}, LM2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    move p2, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move p2, p1

    .line 130
    :goto_7
    iget-object p3, p0, LM2/n;->d:Lq2/p;

    .line 131
    .line 132
    invoke-static {p3, p6, p2}, LM2/p;->c(Lq2/p;Ljava/lang/String;Z)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, LM2/l;->K:I

    .line 137
    .line 138
    if-gtz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    if-gtz v3, :cond_a

    .line 147
    .line 148
    :cond_8
    iget-boolean p3, p0, LM2/l;->F:Z

    .line 149
    .line 150
    if-nez p3, :cond_a

    .line 151
    .line 152
    iget-boolean p3, p0, LM2/l;->G:Z

    .line 153
    .line 154
    if-eqz p3, :cond_9

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    move p2, p1

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    :goto_8
    move p2, v1

    .line 162
    :goto_9
    iget-boolean p3, p4, LM2/j;->x:Z

    .line 163
    .line 164
    invoke-static {p5, p3}, Lz2/d;->m(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_b

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    move p1, v1

    .line 173
    :cond_b
    iput p1, p0, LM2/l;->e:I

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LM2/l;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(LM2/n;)Z
    .locals 0

    .line 1
    check-cast p1, LM2/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LM2/l;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LM2/l;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p1, LM2/l;->f:Z

    .line 4
    .line 5
    sget-object v2, Lp7/y;->a:Lp7/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lp7/w;->c(ZZ)Lp7/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LM2/l;->H:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LM2/l;->H:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lp7/b0;->b:Lp7/b0;

    .line 24
    .line 25
    sget-object v4, Lp7/b0;->c:Lp7/b0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lp7/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp7/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, LM2/l;->I:I

    .line 32
    .line 33
    iget v2, p0, LM2/l;->I:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lp7/y;->a(II)Lp7/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, LM2/l;->J:I

    .line 40
    .line 41
    iget v5, p0, LM2/l;->J:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lp7/y;->a(II)Lp7/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, LM2/l;->F:Z

    .line 48
    .line 49
    iget-boolean v6, p1, LM2/l;->F:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, Lp7/y;->c(ZZ)Lp7/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, LM2/l;->G:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, LM2/l;->G:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lp7/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp7/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, LM2/l;->K:I

    .line 76
    .line 77
    iget v2, p1, LM2/l;->K:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lp7/y;->a(II)Lp7/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, LM2/l;->L:Z

    .line 86
    .line 87
    iget-boolean p1, p1, LM2/l;->L:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lp7/y;->d(ZZ)Lp7/y;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lp7/y;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LM2/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2/l;->c(LM2/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
