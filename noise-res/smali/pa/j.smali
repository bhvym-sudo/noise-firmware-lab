.class public final synthetic Lpa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LAb/a;

.field public final synthetic b:LYb/f;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LYb/a;


# direct methods
.method public synthetic constructor <init>(LAb/a;LYb/f;FLjava/lang/String;LYb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/j;->a:LAb/a;

    iput-object p2, p0, Lpa/j;->b:LYb/f;

    iput p3, p0, Lpa/j;->c:F

    iput-object p4, p0, Lpa/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lpa/j;->e:LYb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LT/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, LT/p;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LT/p;->K(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-object v15, v0, Lpa/j;->a:LAb/a;

    .line 35
    .line 36
    iget-object v2, v15, LAb/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LQ/r0;

    .line 39
    .line 40
    invoke-virtual {v2}, LQ/r0;->a()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    .line 46
    cmpl-float v3, v2, v3

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    move v5, v6

    .line 51
    :cond_1
    sget v3, LQ/q0;->a:F

    .line 52
    .line 53
    sget-wide v3, Ln0/o;->c:J

    .line 54
    .line 55
    sget-wide v6, Ln0/o;->g:J

    .line 56
    .line 57
    sget-object v8, LQ/u;->a:LT/W0;

    .line 58
    .line 59
    invoke-virtual {v1, v8}, LT/p;->k(LT/n0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LQ/s;

    .line 64
    .line 65
    iget-object v9, v8, LQ/s;->K:LQ/p0;

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    new-instance v16, LQ/p0;

    .line 70
    .line 71
    sget v9, LS/i;->a:F

    .line 72
    .line 73
    const/16 v9, 0x23

    .line 74
    .line 75
    invoke-static {v8, v9}, LQ/u;->b(LQ/s;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    sget v9, LS/j;->c:I

    .line 80
    .line 81
    const/16 v9, 0x25

    .line 82
    .line 83
    invoke-static {v8, v9}, LQ/u;->b(LQ/s;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    sget v9, LS/i;->d:I

    .line 88
    .line 89
    const/16 v9, 0x12

    .line 90
    .line 91
    invoke-static {v8, v9}, LQ/u;->b(LQ/s;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v21

    .line 95
    sget v10, LS/i;->b:I

    .line 96
    .line 97
    invoke-static {v8, v9}, LQ/u;->b(LQ/s;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v23

    .line 101
    sget v9, LS/i;->e:I

    .line 102
    .line 103
    const/16 v9, 0x13

    .line 104
    .line 105
    invoke-static {v8, v9}, LQ/u;->b(LQ/s;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v25

    .line 109
    invoke-direct/range {v16 .. v26}, LQ/p0;-><init>(JJJJJ)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v9, v16

    .line 113
    .line 114
    iput-object v9, v8, LQ/s;->K:LQ/p0;

    .line 115
    .line 116
    :cond_2
    const-wide/16 v10, 0x10

    .line 117
    .line 118
    cmp-long v8, v3, v10

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    move-wide/from16 v17, v3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-wide v12, v9, LQ/p0;->a:J

    .line 126
    .line 127
    move-wide/from16 v17, v12

    .line 128
    .line 129
    :goto_1
    if-eqz v8, :cond_4

    .line 130
    .line 131
    :goto_2
    move-wide/from16 v19, v3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-wide v3, v9, LQ/p0;->b:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    cmp-long v3, v6, v10

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    move-wide/from16 v21, v6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-wide v10, v9, LQ/p0;->c:J

    .line 145
    .line 146
    move-wide/from16 v21, v10

    .line 147
    .line 148
    :goto_4
    if-eqz v3, :cond_6

    .line 149
    .line 150
    move-wide/from16 v23, v6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    iget-wide v10, v9, LQ/p0;->d:J

    .line 154
    .line 155
    move-wide/from16 v23, v10

    .line 156
    .line 157
    :goto_5
    if-eqz v3, :cond_7

    .line 158
    .line 159
    :goto_6
    move-wide/from16 v25, v6

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    iget-wide v6, v9, LQ/p0;->e:J

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_7
    new-instance v14, LQ/p0;

    .line 166
    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    invoke-direct/range {v16 .. v26}, LQ/p0;-><init>(JJJJJ)V

    .line 170
    .line 171
    .line 172
    new-instance v13, LD/z;

    .line 173
    .line 174
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lpa/l;

    .line 178
    .line 179
    iget-object v4, v0, Lpa/j;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v3, v5, v4, v2}, Lpa/l;-><init>(ZLjava/lang/String;F)V

    .line 182
    .line 183
    .line 184
    const v2, -0x5f9dd2f5

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v1}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v2, LUa/E0;

    .line 192
    .line 193
    iget-object v3, v0, Lpa/j;->e:LYb/a;

    .line 194
    .line 195
    invoke-direct {v2, v3}, LUa/E0;-><init>(LYb/a;)V

    .line 196
    .line 197
    .line 198
    const v3, -0x2a811ab7

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2, v1}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v17, 0x186

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    iget-object v10, v0, Lpa/j;->b:LYb/f;

    .line 210
    .line 211
    iget v12, v0, Lpa/j;->c:F

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    invoke-static/range {v7 .. v17}, LQ/l;->a(Lb0/c;Lg0/p;Lb0/c;LYb/f;FFLD/S;LQ/p0;LAb/a;LT/l;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move-object/from16 v16, v1

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, LT/p;->N()V

    .line 222
    .line 223
    .line 224
    :goto_8
    sget-object v1, LJb/A;->a:LJb/A;

    .line 225
    .line 226
    return-object v1
.end method
