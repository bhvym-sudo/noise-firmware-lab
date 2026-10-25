.class public final Loc/r;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:[Lnc/h;

.field public final synthetic G:Lla/k;

.field public final synthetic H:Lt4/l;

.field public final synthetic I:Lnc/i;

.field public a:Lmc/i;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lnc/h;Lla/k;Lt4/l;Lnc/i;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/r;->F:[Lnc/h;

    .line 2
    .line 3
    iput-object p2, p0, Loc/r;->G:Lla/k;

    .line 4
    .line 5
    iput-object p3, p0, Loc/r;->H:Lt4/l;

    .line 6
    .line 7
    iput-object p4, p0, Loc/r;->I:Lnc/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Loc/r;

    .line 2
    .line 3
    iget-object v3, p0, Loc/r;->H:Lt4/l;

    .line 4
    .line 5
    iget-object v4, p0, Loc/r;->I:Lnc/i;

    .line 6
    .line 7
    iget-object v1, p0, Loc/r;->F:[Lnc/h;

    .line 8
    .line 9
    iget-object v2, p0, Loc/r;->G:Lla/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Loc/r;-><init>([Lnc/h;Lla/k;Lt4/l;Lnc/i;LOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Loc/r;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Loc/r;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loc/r;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Loc/c;->c:LA3/N;

    .line 4
    .line 5
    sget-object v2, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v3, v0, Loc/r;->e:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v6, :cond_2

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq v3, v7, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    iget v3, v0, Loc/r;->d:I

    .line 31
    .line 32
    iget v7, v0, Loc/r;->c:I

    .line 33
    .line 34
    iget-object v8, v0, Loc/r;->b:[B

    .line 35
    .line 36
    iget-object v9, v0, Loc/r;->a:Lmc/i;

    .line 37
    .line 38
    iget-object v10, v0, Loc/r;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget v3, v0, Loc/r;->d:I

    .line 47
    .line 48
    iget v7, v0, Loc/r;->c:I

    .line 49
    .line 50
    iget-object v8, v0, Loc/r;->b:[B

    .line 51
    .line 52
    iget-object v9, v0, Loc/r;->a:Lmc/i;

    .line 53
    .line 54
    iget-object v10, v0, Loc/r;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    check-cast v11, Lmc/l;

    .line 64
    .line 65
    iget-object v11, v11, Lmc/l;->a:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Loc/r;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkc/A;

    .line 74
    .line 75
    iget-object v7, v0, Loc/r;->F:[Lnc/h;

    .line 76
    .line 77
    array-length v7, v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    new-array v10, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v7, v1, v10}, LKb/l;->o0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x6

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v7, v8, v9}, La/a;->a(IILmc/a;)Lmc/e;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-direct {v14, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move v13, v4

    .line 98
    :goto_1
    if-ge v13, v7, :cond_5

    .line 99
    .line 100
    new-instance v11, Loc/q;

    .line 101
    .line 102
    iget-object v12, v0, Loc/r;->F:[Lnc/h;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-direct/range {v11 .. v16}, Loc/q;-><init>([Lnc/h;ILjava/util/concurrent/atomic/AtomicInteger;Lmc/e;LOb/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v9, v9, v11, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-array v8, v7, [B

    .line 116
    .line 117
    move v3, v4

    .line 118
    move-object v9, v15

    .line 119
    :cond_6
    :goto_2
    add-int/2addr v3, v6

    .line 120
    int-to-byte v3, v3

    .line 121
    iput-object v10, v0, Loc/r;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v0, Loc/r;->a:Lmc/i;

    .line 124
    .line 125
    iput-object v8, v0, Loc/r;->b:[B

    .line 126
    .line 127
    iput v7, v0, Loc/r;->c:I

    .line 128
    .line 129
    iput v3, v0, Loc/r;->d:I

    .line 130
    .line 131
    iput v6, v0, Loc/r;->e:I

    .line 132
    .line 133
    invoke-interface {v9, v0}, Lmc/v;->e(Loc/r;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-ne v11, v2, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_3
    invoke-static {v11}, Lmc/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, LKb/v;

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    :goto_4
    sget-object v1, LJb/A;->a:LJb/A;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    iget v12, v11, LKb/v;->a:I

    .line 152
    .line 153
    aget-object v13, v10, v12

    .line 154
    .line 155
    iget-object v11, v11, LKb/v;->b:Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v11, v10, v12

    .line 158
    .line 159
    if-ne v13, v1, :cond_9

    .line 160
    .line 161
    add-int/lit8 v7, v7, -0x1

    .line 162
    .line 163
    :cond_9
    aget-byte v11, v8, v12

    .line 164
    .line 165
    if-eq v11, v3, :cond_a

    .line 166
    .line 167
    int-to-byte v11, v3

    .line 168
    aput-byte v11, v8, v12

    .line 169
    .line 170
    invoke-interface {v9}, Lmc/v;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lmc/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LKb/v;

    .line 179
    .line 180
    if-nez v11, :cond_8

    .line 181
    .line 182
    :cond_a
    if-nez v7, :cond_6

    .line 183
    .line 184
    iget-object v11, v0, Loc/r;->G:Lla/k;

    .line 185
    .line 186
    iget-object v11, v11, Lla/k;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, [Lnc/h;

    .line 189
    .line 190
    array-length v11, v11

    .line 191
    new-array v11, v11, [Lt4/c;

    .line 192
    .line 193
    const/16 v12, 0xe

    .line 194
    .line 195
    invoke-static {v4, v4, v12, v10, v11}, LKb/l;->k0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v10, v0, Loc/r;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v0, Loc/r;->a:Lmc/i;

    .line 201
    .line 202
    iput-object v8, v0, Loc/r;->b:[B

    .line 203
    .line 204
    iput v7, v0, Loc/r;->c:I

    .line 205
    .line 206
    iput v3, v0, Loc/r;->d:I

    .line 207
    .line 208
    iput v5, v0, Loc/r;->e:I

    .line 209
    .line 210
    iget-object v12, v0, Loc/r;->H:Lt4/l;

    .line 211
    .line 212
    iget-object v13, v0, Loc/r;->I:Lnc/i;

    .line 213
    .line 214
    invoke-virtual {v12, v13, v11, v0}, Lt4/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-ne v11, v2, :cond_6

    .line 219
    .line 220
    :goto_5
    return-object v2
.end method
