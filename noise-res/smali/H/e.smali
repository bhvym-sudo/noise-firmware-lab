.class public final LH/e;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LH/h;

.field public final synthetic c:LF0/k0;

.field public final synthetic d:LF0/I;


# direct methods
.method public constructor <init>(LH/h;LF0/k0;LF0/I;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/e;->b:LH/h;

    .line 2
    .line 3
    iput-object p2, p0, LH/e;->c:LF0/k0;

    .line 4
    .line 5
    iput-object p3, p0, LH/e;->d:LF0/I;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, LH/e;

    .line 2
    .line 3
    iget-object v0, p0, LH/e;->c:LF0/k0;

    .line 4
    .line 5
    iget-object v1, p0, LH/e;->d:LF0/I;

    .line 6
    .line 7
    iget-object v2, p0, LH/e;->b:LH/h;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LH/e;-><init>(LH/h;LF0/k0;LF0/I;LOb/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/e;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/e;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LH/e;->a:I

    .line 4
    .line 5
    sget-object v2, LJb/A;->a:LJb/A;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LH/e;->b:LH/h;

    .line 28
    .line 29
    iget-object v1, p1, LH/h;->N:LA/n;

    .line 30
    .line 31
    new-instance v4, LH/d;

    .line 32
    .line 33
    iget-object v5, p0, LH/e;->c:LF0/k0;

    .line 34
    .line 35
    iget-object v6, p0, LH/e;->d:LF0/I;

    .line 36
    .line 37
    invoke-direct {v4, p1, v5, v6}, LH/d;-><init>(LH/h;LF0/k0;LF0/I;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, LH/e;->a:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LH/d;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lm0/c;

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-wide v5, v1, LA/n;->U:J

    .line 54
    .line 55
    invoke-virtual {v1, p1, v5, v6}, LA/n;->G0(Lm0/c;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    new-instance p1, Lkc/m;

    .line 62
    .line 63
    invoke-static {p0}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {p1, v3, v5}, Lkc/m;-><init>(ILOb/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkc/m;->s()V

    .line 71
    .line 72
    .line 73
    new-instance v5, LA/i;

    .line 74
    .line 75
    invoke-direct {v5, v4, p1}, LA/i;-><init>(LH/d;Lkc/m;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, LA/n;->Q:LK4/d;

    .line 79
    .line 80
    iget-object v7, v6, LK4/d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LV/e;

    .line 83
    .line 84
    invoke-virtual {v4}, LH/d;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lm0/c;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-instance v8, LA/a;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v8, v9, v6, v5}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v8}, Lkc/m;->u(LYb/c;)V

    .line 103
    .line 104
    .line 105
    iget v6, v7, LV/e;->c:I

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static {v8, v6}, Lk6/a;->R(II)Lec/g;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v9, v6, Lec/e;->a:I

    .line 113
    .line 114
    iget v6, v6, Lec/e;->b:I

    .line 115
    .line 116
    if-gt v9, v6, :cond_6

    .line 117
    .line 118
    :goto_0
    iget-object v10, v7, LV/e;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v10, v10, v6

    .line 121
    .line 122
    check-cast v10, LA/i;

    .line 123
    .line 124
    iget-object v10, v10, LA/i;->a:LH/d;

    .line 125
    .line 126
    invoke-virtual {v10}, LH/d;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lm0/c;

    .line 131
    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v4, v10}, Lm0/c;->c(Lm0/c;)Lm0/c;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11, v4}, Lm0/c;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    add-int/2addr v6, v3

    .line 146
    invoke-virtual {v7, v6, v5}, LV/e;->a(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v11, v10}, Lm0/c;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_5

    .line 155
    .line 156
    new-instance v10, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 159
    .line 160
    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v11, v7, LV/e;->c:I

    .line 164
    .line 165
    sub-int/2addr v11, v3

    .line 166
    if-gt v11, v6, :cond_5

    .line 167
    .line 168
    :goto_1
    iget-object v12, v7, LV/e;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v12, v12, v6

    .line 171
    .line 172
    check-cast v12, LA/i;

    .line 173
    .line 174
    iget-object v12, v12, LA/i;->b:Lkc/m;

    .line 175
    .line 176
    invoke-virtual {v12, v10}, Lkc/m;->i(Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    if-eq v11, v6, :cond_5

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_2
    if-eq v6, v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 v6, v6, -0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    invoke-virtual {v7, v8, v5}, LV/e;->a(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-boolean v3, v1, LA/n;->V:Z

    .line 193
    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1}, LA/n;->H0()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lkc/m;->r()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v1, LPb/a;->a:LPb/a;

    .line 204
    .line 205
    if-ne p1, v1, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move-object p1, v2

    .line 209
    :goto_5
    if-ne p1, v0, :cond_9

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    return-object v2
.end method
