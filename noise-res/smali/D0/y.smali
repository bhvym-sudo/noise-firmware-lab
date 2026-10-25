.class public final LD0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/d0;


# instance fields
.field public a:Lc1/m;

.field public b:F

.field public c:F

.field public final synthetic d:LD0/D;


# direct methods
.method public constructor <init>(LD0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/y;->d:LD0/D;

    .line 5
    .line 6
    sget-object p1, Lc1/m;->b:Lc1/m;

    .line 7
    .line 8
    iput-object p1, p0, LD0/y;->a:Lc1/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P()F
    .locals 1

    .line 1
    iget v0, p0, LD0/y;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD0/y;->d:LD0/D;

    .line 2
    .line 3
    iget-object v0, v0, LD0/D;->a:LF0/J;

    .line 4
    .line 5
    iget-object v0, v0, LF0/J;->f0:LF0/N;

    .line 6
    .line 7
    iget-object v0, v0, LF0/N;->d:LF0/E;

    .line 8
    .line 9
    sget-object v1, LF0/E;->d:LF0/E;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LF0/E;->b:LF0/E;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LD0/y;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()Lc1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/y;->a:Lc1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(IILjava/util/Map;LYb/c;)LD0/I;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, LD0/x;

    .line 42
    .line 43
    iget-object v6, p0, LD0/y;->d:LD0/D;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-direct/range {v1 .. v7}, LD0/x;-><init>(IILjava/util/Map;LD0/y;LD0/D;LYb/c;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final q0(Ljava/lang/Object;LYb/e;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LD0/y;->d:LD0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/D;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LD0/D;->a:LF0/J;

    .line 7
    .line 8
    iget-object v2, v1, LF0/J;->f0:LF0/N;

    .line 9
    .line 10
    iget-object v2, v2, LF0/N;->d:LF0/E;

    .line 11
    .line 12
    sget-object v3, LF0/E;->a:LF0/E;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    sget-object v4, LF0/E;->c:LF0/E;

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    sget-object v4, LF0/E;->b:LF0/E;

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, LF0/E;->d:LF0/E;

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, LC0/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, v0, LD0/D;->F:Lu/G;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    iget-object v5, v0, LD0/D;->I:Lu/G;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lu/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LF0/J;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget v8, v0, LD0/D;->N:I

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v8, "Check failed."

    .line 60
    .line 61
    invoke-static {v8}, LC0/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v8, v0, LD0/D;->N:I

    .line 65
    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    .line 68
    iput v8, v0, LD0/D;->N:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, LD0/D;->j(Ljava/lang/Object;)LF0/J;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget v5, v0, LD0/D;->d:I

    .line 78
    .line 79
    new-instance v8, LF0/J;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-direct {v8, v9}, LF0/J;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v1, LF0/J;->P:Z

    .line 86
    .line 87
    invoke-virtual {v1, v5, v8}, LF0/J;->B(ILF0/J;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, v1, LF0/J;->P:Z

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Lu/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v5, LF0/J;

    .line 97
    .line 98
    invoke-virtual {v1}, LF0/J;->q()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v8, v0, LD0/D;->d:I

    .line 103
    .line 104
    invoke-static {v8, v4}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eq v4, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, LF0/J;->q()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LV/b;

    .line 115
    .line 116
    iget-object v4, v4, LV/b;->a:LV/e;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, LV/e;->i(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v8, v0, LD0/D;->d:I

    .line 123
    .line 124
    if-lt v4, v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "Key \""

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, LC0/a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget v8, v0, LD0/D;->d:I

    .line 150
    .line 151
    if-eq v8, v4, :cond_7

    .line 152
    .line 153
    iput-boolean v7, v1, LF0/J;->P:Z

    .line 154
    .line 155
    invoke-virtual {v1, v4, v8, v7}, LF0/J;->L(III)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v1, LF0/J;->P:Z

    .line 159
    .line 160
    :cond_7
    iget v1, v0, LD0/D;->d:I

    .line 161
    .line 162
    add-int/2addr v1, v7

    .line 163
    iput v1, v0, LD0/D;->d:I

    .line 164
    .line 165
    invoke-virtual {v0, v5, p1, p2}, LD0/D;->g(LF0/J;Ljava/lang/Object;LYb/e;)V

    .line 166
    .line 167
    .line 168
    if-eq v2, v3, :cond_9

    .line 169
    .line 170
    sget-object p1, LF0/E;->c:LF0/E;

    .line 171
    .line 172
    if-ne v2, p1, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v5}, LF0/J;->m()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_9
    :goto_4
    invoke-virtual {v5}, LF0/J;->n()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method
