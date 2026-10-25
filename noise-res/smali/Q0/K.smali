.class public final LQ0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LQ0/K;


# instance fields
.field public final a:LQ0/C;

.field public final b:LQ0/u;

.field public final c:LQ0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LQ0/K;

    .line 2
    .line 3
    const-wide/16 v10, 0x0

    .line 4
    .line 5
    const v12, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, LQ0/K;-><init>(JJLU0/v;LU0/j;JIJI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LQ0/K;->d:LQ0/K;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLU0/v;LU0/j;JIJI)V
    .locals 24

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Ln0/o;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Lc1/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v9, Lc1/o;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, Ln0/o;->g:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 13
    sget-wide v9, Lc1/o;->c:J

    move-wide/from16 v22, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v22, p10

    .line 14
    :goto_6
    new-instance v3, LQ0/C;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, LQ0/C;-><init>(JJLU0/v;LU0/r;LU0/s;LU0/j;Ljava/lang/String;JLb1/a;Lb1/q;LX0/b;JLb1/l;Ln0/F;)V

    .line 15
    new-instance v0, LQ0/u;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    move-object/from16 p1, v0

    move/from16 p2, v1

    move-object/from16 p7, v2

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p4, v22

    invoke-direct/range {p1 .. p11}, LQ0/u;-><init>(IIJLb1/r;LQ0/w;Lb1/i;IILb1/t;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v3, v0, v1}, LQ0/K;-><init>(LQ0/C;LQ0/u;LQ0/x;)V

    return-void
.end method

.method public constructor <init>(LQ0/C;LQ0/u;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, LQ0/u;->e:LQ0/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LQ0/x;

    invoke-direct {v1, v0}, LQ0/x;-><init>(LQ0/w;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LQ0/K;-><init>(LQ0/C;LQ0/u;LQ0/x;)V

    return-void
.end method

.method public constructor <init>(LQ0/C;LQ0/u;LQ0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ0/K;->a:LQ0/C;

    .line 3
    iput-object p2, p0, LQ0/K;->b:LQ0/u;

    .line 4
    iput-object p3, p0, LQ0/K;->c:LQ0/x;

    return-void
.end method

.method public static a(LQ0/K;JLU0/v;LU0/j;JJLb1/i;I)LQ0/K;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, LQ0/K;->a:LQ0/C;

    .line 6
    .line 7
    iget-object v2, v2, LQ0/C;->a:Lb1/p;

    .line 8
    .line 9
    invoke-interface {v2}, Lb1/p;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, LQ0/K;->a:LQ0/C;

    .line 18
    .line 19
    iget-wide v4, v4, LQ0/C;->b:J

    .line 20
    .line 21
    move-wide v8, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v8, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LQ0/K;->a:LQ0/C;

    .line 30
    .line 31
    iget-object v4, v4, LQ0/C;->c:LU0/v;

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, p3

    .line 36
    .line 37
    :goto_1
    iget-object v4, v0, LQ0/K;->a:LQ0/C;

    .line 38
    .line 39
    iget-object v11, v4, LQ0/C;->d:LU0/r;

    .line 40
    .line 41
    iget-object v12, v4, LQ0/C;->e:LU0/s;

    .line 42
    .line 43
    and-int/lit8 v5, v1, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v4, LQ0/C;->f:LU0/j;

    .line 48
    .line 49
    move-object v13, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v13, p4

    .line 52
    .line 53
    :goto_2
    iget-object v14, v4, LQ0/C;->g:Ljava/lang/String;

    .line 54
    .line 55
    and-int/lit16 v5, v1, 0x80

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-wide v5, v4, LQ0/C;->h:J

    .line 60
    .line 61
    move-wide v15, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-wide/from16 v15, p5

    .line 64
    .line 65
    :goto_3
    iget-object v5, v4, LQ0/C;->i:Lb1/a;

    .line 66
    .line 67
    iget-object v6, v4, LQ0/C;->j:Lb1/q;

    .line 68
    .line 69
    iget-object v7, v4, LQ0/C;->k:LX0/b;

    .line 70
    .line 71
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    iget-wide v5, v4, LQ0/C;->l:J

    .line 76
    .line 77
    iget-object v1, v4, LQ0/C;->m:Lb1/l;

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    iget-object v1, v4, LQ0/C;->n:Ln0/F;

    .line 82
    .line 83
    move-object/from16 v23, v1

    .line 84
    .line 85
    iget-object v1, v4, LQ0/C;->o:Lp0/d;

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    iget-object v1, v0, LQ0/K;->b:LQ0/u;

    .line 90
    .line 91
    move-wide/from16 v20, v5

    .line 92
    .line 93
    iget v5, v1, LQ0/u;->a:I

    .line 94
    .line 95
    iget v6, v1, LQ0/u;->b:I

    .line 96
    .line 97
    const/high16 v19, 0x20000

    .line 98
    .line 99
    and-int v19, p10, v19

    .line 100
    .line 101
    move/from16 p1, v5

    .line 102
    .line 103
    move/from16 p2, v6

    .line 104
    .line 105
    if-eqz v19, :cond_4

    .line 106
    .line 107
    iget-wide v5, v1, LQ0/u;->c:J

    .line 108
    .line 109
    move-wide/from16 v25, v5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-wide/from16 v25, p7

    .line 113
    .line 114
    :goto_4
    iget-object v5, v1, LQ0/u;->d:Lb1/r;

    .line 115
    .line 116
    const/high16 v6, 0x80000

    .line 117
    .line 118
    and-int v6, p10, v6

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, LQ0/K;->c:LQ0/x;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    sget-object v0, LR/a;->a:LQ0/x;

    .line 126
    .line 127
    :goto_5
    const/high16 v6, 0x100000

    .line 128
    .line 129
    and-int v6, p10, v6

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget-object v6, v1, LQ0/u;->f:Lb1/i;

    .line 134
    .line 135
    move-object/from16 v27, v6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object/from16 v27, p9

    .line 139
    .line 140
    :goto_6
    iget v6, v1, LQ0/u;->g:I

    .line 141
    .line 142
    move-object/from16 p5, v5

    .line 143
    .line 144
    iget v5, v1, LQ0/u;->h:I

    .line 145
    .line 146
    iget-object v1, v1, LQ0/u;->i:Lb1/t;

    .line 147
    .line 148
    move-object/from16 p10, v1

    .line 149
    .line 150
    new-instance v1, LQ0/K;

    .line 151
    .line 152
    move/from16 v19, v6

    .line 153
    .line 154
    new-instance v6, LQ0/C;

    .line 155
    .line 156
    move/from16 p9, v5

    .line 157
    .line 158
    iget-object v5, v4, LQ0/C;->a:Lb1/p;

    .line 159
    .line 160
    move-object/from16 p0, v6

    .line 161
    .line 162
    invoke-interface {v5}, Lb1/p;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v2, v3, v5, v6}, Ln0/o;->c(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget-object v2, v4, LQ0/C;->a:Lb1/p;

    .line 173
    .line 174
    :goto_7
    move-object/from16 v6, p0

    .line 175
    .line 176
    move/from16 v3, v19

    .line 177
    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    move-object v7, v2

    .line 181
    move/from16 v2, p2

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    const-wide/16 v4, 0x10

    .line 185
    .line 186
    cmp-long v4, v2, v4

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    new-instance v4, Lb1/c;

    .line 191
    .line 192
    invoke-direct {v4, v2, v3}, Lb1/c;-><init>(J)V

    .line 193
    .line 194
    .line 195
    move-object v2, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    sget-object v2, Lb1/n;->a:Lb1/n;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_8
    invoke-direct/range {v6 .. v24}, LQ0/C;-><init>(Lb1/p;JLU0/v;LU0/r;LU0/s;LU0/j;Ljava/lang/String;JLb1/a;Lb1/q;LX0/b;JLb1/l;Ln0/F;Lp0/d;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, LQ0/u;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v5, v0, LQ0/x;->a:LQ0/w;

    .line 208
    .line 209
    :goto_9
    move/from16 p2, v2

    .line 210
    .line 211
    move/from16 p8, v3

    .line 212
    .line 213
    move-object/from16 p0, v4

    .line 214
    .line 215
    move-object/from16 p6, v5

    .line 216
    .line 217
    move-wide/from16 p3, v25

    .line 218
    .line 219
    move-object/from16 p7, v27

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_9
    const/4 v5, 0x0

    .line 223
    goto :goto_9

    .line 224
    :goto_a
    invoke-direct/range {p0 .. p10}, LQ0/u;-><init>(IIJLb1/r;LQ0/w;Lb1/i;IILb1/t;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v2, p0

    .line 228
    .line 229
    invoke-direct {v1, v6, v2, v0}, LQ0/K;-><init>(LQ0/C;LQ0/u;LQ0/x;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public static d(LQ0/K;JJLU0/j;JIJI)LQ0/K;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lc1/o;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v14, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v14, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-wide v4, Lc1/o;->c:J

    .line 29
    .line 30
    move-wide/from16 v16, v4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v16, p6

    .line 34
    .line 35
    :goto_2
    sget-wide v21, Ln0/o;->g:J

    .line 36
    .line 37
    const v2, 0x8000

    .line 38
    .line 39
    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v2, p8

    .line 47
    .line 48
    :goto_3
    const/high16 v4, 0x20000

    .line 49
    .line 50
    and-int/2addr v1, v4

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-wide v4, Lc1/o;->c:J

    .line 54
    .line 55
    move-wide/from16 v26, v4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-wide/from16 v26, p9

    .line 59
    .line 60
    :goto_4
    iget-object v4, v0, LQ0/K;->a:LQ0/C;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    move-wide/from16 v5, p1

    .line 82
    .line 83
    invoke-static/range {v4 .. v25}, LQ0/D;->a(LQ0/C;JLn0/D;FJLU0/v;LU0/r;LU0/s;LU0/j;Ljava/lang/String;JLb1/a;Lb1/q;LX0/b;JLb1/l;Ln0/F;Lp0/d;)LQ0/C;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v0, LQ0/K;->b:LQ0/u;

    .line 88
    .line 89
    const/high16 v5, -0x80000000

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/high16 v9, -0x80000000

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move/from16 p2, v2

    .line 97
    .line 98
    move-object/from16 p7, v3

    .line 99
    .line 100
    move-object/from16 p1, v4

    .line 101
    .line 102
    move/from16 p3, v5

    .line 103
    .line 104
    move-object/from16 p6, v6

    .line 105
    .line 106
    move-object/from16 p8, v7

    .line 107
    .line 108
    move/from16 p9, v8

    .line 109
    .line 110
    move/from16 p10, v9

    .line 111
    .line 112
    move-object/from16 p11, v10

    .line 113
    .line 114
    move-wide/from16 p4, v26

    .line 115
    .line 116
    invoke-static/range {p1 .. p11}, LQ0/v;->a(LQ0/u;IIJLb1/r;LQ0/w;Lb1/i;IILb1/t;)LQ0/u;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, LQ0/K;->a:LQ0/C;

    .line 121
    .line 122
    if-ne v3, v1, :cond_5

    .line 123
    .line 124
    iget-object v3, v0, LQ0/K;->b:LQ0/u;

    .line 125
    .line 126
    if-ne v3, v2, :cond_5

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    new-instance v0, LQ0/K;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, LQ0/K;-><init>(LQ0/C;LQ0/u;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/K;->a:LQ0/C;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/C;->a:Lb1/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lb1/p;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(LQ0/K;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LQ0/K;->b:LQ0/u;

    .line 4
    .line 5
    iget-object v1, p1, LQ0/K;->b:LQ0/u;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ0/K;->a:LQ0/C;

    .line 14
    .line 15
    iget-object p1, p1, LQ0/K;->a:LQ0/C;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LQ0/C;->a(LQ0/C;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQ0/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LQ0/K;

    .line 12
    .line 13
    iget-object v1, p1, LQ0/K;->a:LQ0/C;

    .line 14
    .line 15
    iget-object v3, p0, LQ0/K;->a:LQ0/C;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LQ0/K;->b:LQ0/u;

    .line 25
    .line 26
    iget-object v3, p1, LQ0/K;->b:LQ0/u;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LQ0/K;->c:LQ0/x;

    .line 36
    .line 37
    iget-object p1, p1, LQ0/K;->c:LQ0/x;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/K;->a:LQ0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/C;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQ0/K;->b:LQ0/u;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ0/u;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LQ0/K;->c:LQ0/x;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LQ0/x;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ0/K;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ln0/o;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LQ0/K;->a:LQ0/C;

    .line 25
    .line 26
    iget-object v2, v1, LQ0/C;->a:Lb1/p;

    .line 27
    .line 28
    invoke-interface {v2}, Lb1/p;->c()Ln0/D;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LQ0/C;->a:Lb1/p;

    .line 41
    .line 42
    invoke-interface {v2}, Lb1/p;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, LQ0/C;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lc1/o;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LQ0/C;->c:LU0/v;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, LQ0/C;->d:LU0/r;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LQ0/C;->e:LU0/s;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LQ0/C;->f:LU0/j;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LQ0/C;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, LQ0/C;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lc1/o;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LQ0/C;->i:Lb1/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, LQ0/C;->j:Lb1/q;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LQ0/C;->k:LX0/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, LQ0/C;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LQ0/C;->m:Lb1/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, LQ0/C;->n:Ln0/F;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, LQ0/C;->o:Lp0/d;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LQ0/K;->b:LQ0/u;

    .line 200
    .line 201
    iget v2, v1, LQ0/u;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lb1/k;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, LQ0/u;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lb1/m;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, LQ0/u;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lc1/o;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, LQ0/u;->d:Lb1/r;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LQ0/K;->c:LQ0/x;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, LQ0/u;->f:Lb1/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, LQ0/u;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Lb1/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, LQ0/u;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Lb1/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, LQ0/u;->i:Lb1/t;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
