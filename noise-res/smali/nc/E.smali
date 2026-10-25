.class public final Lnc/E;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lnc/W;

.field public final synthetic c:Lnc/h;

.field public final synthetic d:Lnc/Z;

.field public final synthetic e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lnc/W;Lnc/h;Lnc/Z;Ljava/lang/Float;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/E;->b:Lnc/W;

    .line 2
    .line 3
    iput-object p2, p0, Lnc/E;->c:Lnc/h;

    .line 4
    .line 5
    iput-object p3, p0, Lnc/E;->d:Lnc/Z;

    .line 6
    .line 7
    iput-object p4, p0, Lnc/E;->e:Ljava/lang/Float;

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
    new-instance v0, Lnc/E;

    .line 2
    .line 3
    iget-object v3, p0, Lnc/E;->d:Lnc/Z;

    .line 4
    .line 5
    iget-object v4, p0, Lnc/E;->e:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v1, p0, Lnc/E;->b:Lnc/W;

    .line 8
    .line 9
    iget-object v2, p0, Lnc/E;->c:Lnc/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lnc/E;-><init>(Lnc/W;Lnc/h;Lnc/Z;Ljava/lang/Float;LOb/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lnc/E;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnc/E;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnc/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, v0, Lnc/E;->a:I

    .line 6
    .line 7
    sget-object v3, LJb/A;->a:LJb/A;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lnc/E;->c:Lnc/h;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v0, Lnc/E;->d:Lnc/Z;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lnc/S;->a:Lnc/T;

    .line 49
    .line 50
    iget-object v10, v0, Lnc/E;->b:Lnc/W;

    .line 51
    .line 52
    if-ne v10, v2, :cond_4

    .line 53
    .line 54
    iput v6, v0, Lnc/E;->a:I

    .line 55
    .line 56
    invoke-interface {v7, v9, v0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_9

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    sget-object v2, Lnc/S;->b:Lnc/T;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-ne v10, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v9}, Loc/b;->g()Loc/B;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lnc/C;

    .line 74
    .line 75
    invoke-direct {v4, v8, v11}, LQb/i;-><init>(ILOb/c;)V

    .line 76
    .line 77
    .line 78
    iput v8, v0, Lnc/E;->a:I

    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Lnc/O;->k(Lnc/h;LYb/e;LQb/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_1
    iput v5, v0, Lnc/E;->a:I

    .line 88
    .line 89
    invoke-interface {v7, v9, v0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_9

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v9}, Loc/b;->g()Loc/B;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v13, Lnc/U;

    .line 101
    .line 102
    invoke-direct {v13, v10, v11}, Lnc/U;-><init>(Lnc/W;LOb/c;)V

    .line 103
    .line 104
    .line 105
    sget v2, Lnc/x;->a:I

    .line 106
    .line 107
    new-instance v12, Loc/n;

    .line 108
    .line 109
    sget-object v17, Lmc/a;->a:Lmc/a;

    .line 110
    .line 111
    sget-object v15, LOb/i;->a:LOb/i;

    .line 112
    .line 113
    const/16 v16, -0x2

    .line 114
    .line 115
    invoke-direct/range {v12 .. v17}, Loc/n;-><init>(LYb/f;Lnc/h;LOb/h;ILmc/a;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lnc/V;

    .line 119
    .line 120
    invoke-direct {v2, v8, v11}, LQb/i;-><init>(ILOb/c;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lnc/q;

    .line 124
    .line 125
    invoke-direct {v5, v12, v2, v6}, Lnc/q;-><init>(Lnc/h;LYb/e;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lnc/O;->h(Lnc/h;)Lnc/h;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lnc/O;->h(Lnc/h;)Lnc/h;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v5, Lnc/D;

    .line 137
    .line 138
    iget-object v6, v0, Lnc/E;->e:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-direct {v5, v7, v9, v6, v11}, Lnc/D;-><init>(Lnc/h;Lnc/Z;Ljava/lang/Float;LOb/c;)V

    .line 141
    .line 142
    .line 143
    iput v4, v0, Lnc/E;->a:I

    .line 144
    .line 145
    new-instance v4, Lm8/c0;

    .line 146
    .line 147
    invoke-direct {v4, v5, v11}, Lm8/c0;-><init>(LYb/e;LOb/c;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v18, v15

    .line 151
    .line 152
    new-instance v15, Loc/n;

    .line 153
    .line 154
    const/16 v19, -0x2

    .line 155
    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    move-object/from16 v20, v17

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    invoke-direct/range {v15 .. v20}, Loc/n;-><init>(LYb/f;Lnc/h;LOb/h;ILmc/a;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v15, v2}, Lnc/O;->e(Lnc/h;I)Lnc/h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Loc/v;->a:Loc/v;

    .line 171
    .line 172
    invoke-interface {v2, v4, v0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object v2, v3

    .line 180
    :goto_2
    if-ne v2, v1, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v2, v3

    .line 184
    :goto_3
    if-ne v2, v1, :cond_9

    .line 185
    .line 186
    :goto_4
    return-object v1

    .line 187
    :cond_9
    :goto_5
    return-object v3
.end method
