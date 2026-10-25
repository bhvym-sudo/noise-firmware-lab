.class public final Ly/d;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Ly/v;

.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA/E0;

.field public final synthetic e:J

.field public final synthetic f:LB/i;


# direct methods
.method public constructor <init>(LA/E0;JLB/i;Ly/v;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d;->d:LA/E0;

    .line 2
    .line 3
    iput-wide p2, p0, Ly/d;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Ly/d;->f:LB/i;

    .line 6
    .line 7
    iput-object p5, p0, Ly/d;->F:Ly/v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, Ly/d;

    .line 2
    .line 3
    iget-object v4, p0, Ly/d;->f:LB/i;

    .line 4
    .line 5
    iget-object v5, p0, Ly/d;->F:Ly/v;

    .line 6
    .line 7
    iget-object v1, p0, Ly/d;->d:LA/E0;

    .line 8
    .line 9
    iget-wide v2, p0, Ly/d;->e:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ly/d;-><init>(LA/E0;JLB/i;Ly/v;LOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ly/d;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly/d;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/d;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Ly/d;->b:I

    .line 6
    .line 7
    iget-object v4, v0, Ly/d;->F:Ly/v;

    .line 8
    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    iget-object v14, v0, Ly/d;->f:LB/i;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v13, :cond_4

    .line 20
    .line 21
    if-eq v2, v12, :cond_3

    .line 22
    .line 23
    if-eq v2, v11, :cond_2

    .line 24
    .line 25
    if-eq v2, v10, :cond_1

    .line 26
    .line 27
    if-ne v2, v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, Ly/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LB/l;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-boolean v2, v0, Ly/d;->a:Z

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v2, v0, Ly/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkc/h0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Ly/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkc/A;

    .line 73
    .line 74
    new-instance v3, Ly/c;

    .line 75
    .line 76
    iget-object v7, v0, Ly/d;->f:LB/i;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    iget-wide v5, v0, Ly/d;->e:J

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Ly/c;-><init>(Ly/v;JLB/i;LOb/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v15, v15, v3, v11}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Ly/d;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v13, v0, Ly/d;->b:I

    .line 91
    .line 92
    iget-object v3, v0, Ly/d;->d:LA/E0;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LA/E0;->f(LQb/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v1, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v2}, Lkc/h0;->isActive()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iput-object v15, v0, Ly/d;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v3, v0, Ly/d;->a:Z

    .line 116
    .line 117
    iput v12, v0, Ly/d;->b:I

    .line 118
    .line 119
    invoke-static {v2, v0}, Lkc/C;->k(Lkc/h0;LQb/i;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move v2, v3

    .line 127
    :goto_2
    if-eqz v2, :cond_b

    .line 128
    .line 129
    new-instance v2, LB/k;

    .line 130
    .line 131
    iget-wide v5, v0, Ly/d;->e:J

    .line 132
    .line 133
    invoke-direct {v2, v5, v6}, LB/k;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v3, LB/l;

    .line 137
    .line 138
    invoke-direct {v3, v2}, LB/l;-><init>(LB/k;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Ly/d;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput v11, v0, Ly/d;->b:I

    .line 144
    .line 145
    invoke-virtual {v14, v2, v0}, LB/i;->a(LB/h;LQb/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v2, v3

    .line 153
    :goto_3
    iput-object v15, v0, Ly/d;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v10, v0, Ly/d;->b:I

    .line 156
    .line 157
    invoke-virtual {v14, v2, v0}, LB/i;->a(LB/h;LQb/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    iget-object v2, v4, Ly/v;->Y:LB/k;

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    new-instance v3, LB/l;

    .line 171
    .line 172
    invoke-direct {v3, v2}, LB/l;-><init>(LB/k;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    new-instance v3, LB/j;

    .line 177
    .line 178
    invoke-direct {v3, v2}, LB/j;-><init>(LB/k;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iput-object v15, v0, Ly/d;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v9, v0, Ly/d;->b:I

    .line 184
    .line 185
    invoke-virtual {v14, v3, v0}, LB/i;->a(LB/h;LQb/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v1, :cond_b

    .line 190
    .line 191
    :goto_5
    return-object v1

    .line 192
    :cond_b
    :goto_6
    iput-object v15, v4, Ly/v;->Y:LB/k;

    .line 193
    .line 194
    sget-object v1, LJb/A;->a:LJb/A;

    .line 195
    .line 196
    return-object v1
.end method
