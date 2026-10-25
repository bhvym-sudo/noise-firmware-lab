.class public final LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/V0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LU0/F;

.field public final c:LYb/c;

.field public final d:LT/g0;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LU0/F;LU0/f;LYb/c;LB6/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LU0/c;->b:LU0/F;

    .line 7
    .line 8
    iput-object p5, p0, LU0/c;->c:LYb/c;

    .line 9
    .line 10
    invoke-static {p2}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LU0/c;->d:LT/g0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LU0/c;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LQb/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LU0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU0/b;

    .line 7
    .line 8
    iget v1, v0, LU0/b;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/b;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU0/b;-><init>(LU0/c;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU0/b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, LU0/b;->G:I

    .line 30
    .line 31
    sget-object v3, LJb/A;->a:LJb/A;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget v1, v0, LU0/b;->e:I

    .line 43
    .line 44
    iget v2, v0, LU0/b;->d:I

    .line 45
    .line 46
    iget-object v6, v0, LU0/b;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v7, v0, LU0/b;->a:LU0/c;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget v2, v0, LU0/b;->e:I

    .line 67
    .line 68
    iget v7, v0, LU0/b;->d:I

    .line 69
    .line 70
    iget-object v8, v0, LU0/b;->c:LU0/B;

    .line 71
    .line 72
    iget-object v9, v0, LU0/b;->b:Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, v0, LU0/b;->a:LU0/c;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v1, v10, LU0/c;->b:LU0/F;

    .line 82
    .line 83
    iget-object v2, v10, LU0/c;->d:LT/g0;

    .line 84
    .line 85
    iget v4, v1, LU0/F;->d:I

    .line 86
    .line 87
    iget-object v6, v1, LU0/F;->b:LU0/v;

    .line 88
    .line 89
    iget v1, v1, LU0/F;->c:I

    .line 90
    .line 91
    invoke-static {v4, p1, v8, v6, v1}, LN7/B0;->V(ILjava/lang/Object;LU0/B;LU0/v;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, LT/g0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LOb/c;->getContext()LOb/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkc/C;->x(LOb/h;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean v5, v10, LU0/c;->e:Z

    .line 107
    .line 108
    iget-object v0, v10, LU0/c;->c:LYb/c;

    .line 109
    .line 110
    new-instance v1, LU0/H;

    .line 111
    .line 112
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2, p1}, LU0/H;-><init>(Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v7, v10

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :try_start_2
    iput-object v10, v0, LU0/b;->a:LU0/c;

    .line 127
    .line 128
    iput-object v9, v0, LU0/b;->b:Ljava/util/List;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, v0, LU0/b;->c:LU0/B;

    .line 132
    .line 133
    iput v7, v0, LU0/b;->d:I

    .line 134
    .line 135
    iput v2, v0, LU0/b;->e:I

    .line 136
    .line 137
    iput v6, v0, LU0/b;->G:I

    .line 138
    .line 139
    invoke-static {v0}, Lkc/C;->P(LQb/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    if-ne p1, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    move v1, v2

    .line 147
    move v2, v7

    .line 148
    move-object v6, v9

    .line 149
    move-object v7, v10

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :try_start_3
    iget-object p1, p0, LU0/c;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    move-object v7, p0

    .line 161
    move-object v6, p1

    .line 162
    move v2, v5

    .line 163
    :goto_2
    if-ge v2, v1, :cond_6

    .line 164
    .line 165
    :try_start_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LU0/B;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_3
    add-int/2addr v2, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-interface {v0}, LOb/c;->getContext()LOb/h;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lkc/C;->x(LOb/h;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean v5, v7, LU0/c;->e:Z

    .line 185
    .line 186
    iget-object v0, v7, LU0/c;->c:LYb/c;

    .line 187
    .line 188
    new-instance v1, LU0/H;

    .line 189
    .line 190
    iget-object v2, v7, LU0/c;->d:LT/g0;

    .line 191
    .line 192
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2, p1}, LU0/H;-><init>(Ljava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_2
    move-exception p1

    .line 201
    move-object v7, p0

    .line 202
    :goto_4
    invoke-interface {v0}, LOb/c;->getContext()LOb/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lkc/C;->x(LOb/h;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v5, v7, LU0/c;->e:Z

    .line 211
    .line 212
    iget-object v1, v7, LU0/c;->c:LYb/c;

    .line 213
    .line 214
    new-instance v2, LU0/H;

    .line 215
    .line 216
    iget-object v3, v7, LU0/c;->d:LT/g0;

    .line 217
    .line 218
    invoke-virtual {v3}, LT/g0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v3, v0}, LU0/H;-><init>(Ljava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->d:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
