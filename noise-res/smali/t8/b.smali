.class public final synthetic Lt8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/q;
.implements Lx/y;
.implements LR2/p;
.implements Lq/a;
.implements Lt2/g;
.implements Lt2/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2/y;)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lt8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq2/n;)V
    .locals 1

    .line 1
    check-cast p1, Lq2/K;

    .line 2
    .line 3
    new-instance v0, Lq2/J;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lq2/J;-><init>(Lq2/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq2/K;->o(Lq2/J;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v3}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lx4/p;

    .line 33
    .line 34
    iget-object v4, v3, Lx4/p;->q:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lo4/j;

    .line 48
    .line 49
    :goto_1
    move-object v12, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sget-object v4, Lo4/j;->b:Lo4/j;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    new-instance v7, Lo4/D;

    .line 55
    .line 56
    iget-object v4, v3, Lx4/p;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v4, "fromString(id)"

    .line 63
    .line 64
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v9, v3, Lx4/p;->b:I

    .line 68
    .line 69
    new-instance v10, Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v4, v3, Lx4/p;->p:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v11, v3, Lx4/p;->c:Lo4/j;

    .line 77
    .line 78
    iget v14, v3, Lx4/p;->h:I

    .line 79
    .line 80
    iget v4, v3, Lx4/p;->m:I

    .line 81
    .line 82
    iget-object v5, v3, Lx4/p;->g:Lo4/e;

    .line 83
    .line 84
    move-object/from16 v30, v7

    .line 85
    .line 86
    iget-wide v6, v3, Lx4/p;->d:J

    .line 87
    .line 88
    move-object/from16 v32, v2

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    iget-wide v1, v3, Lx4/p;->e:J

    .line 93
    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    cmp-long v13, v1, v15

    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    new-instance v15, Lo4/C;

    .line 101
    .line 102
    move/from16 v33, v4

    .line 103
    .line 104
    move-object/from16 v34, v5

    .line 105
    .line 106
    iget-wide v4, v3, Lx4/p;->f:J

    .line 107
    .line 108
    invoke-direct {v15, v1, v2, v4, v5}, Lo4/C;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    move-object v4, v15

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    move/from16 v33, v4

    .line 114
    .line 115
    move-object/from16 v34, v5

    .line 116
    .line 117
    move-object/from16 v4, v31

    .line 118
    .line 119
    :goto_3
    iget v5, v3, Lx4/p;->b:I

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    if-ne v5, v15, :cond_4

    .line 123
    .line 124
    sget-object v16, Lx4/q;->y:Lt8/b;

    .line 125
    .line 126
    if-ne v5, v15, :cond_2

    .line 127
    .line 128
    if-lez v14, :cond_2

    .line 129
    .line 130
    move v5, v13

    .line 131
    move v13, v15

    .line 132
    move/from16 v16, v13

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    move v5, v13

    .line 136
    move/from16 v16, v15

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    :goto_4
    iget v15, v3, Lx4/p;->i:I

    .line 140
    .line 141
    move-object/from16 v35, v0

    .line 142
    .line 143
    move-wide/from16 v26, v1

    .line 144
    .line 145
    iget-wide v0, v3, Lx4/p;->j:J

    .line 146
    .line 147
    move-wide/from16 v17, v0

    .line 148
    .line 149
    iget-wide v0, v3, Lx4/p;->k:J

    .line 150
    .line 151
    iget v2, v3, Lx4/p;->l:I

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    move/from16 v21, v16

    .line 156
    .line 157
    :goto_5
    move-wide/from16 v19, v0

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_3
    const/16 v21, 0x0

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_6
    iget-wide v0, v3, Lx4/p;->f:J

    .line 164
    .line 165
    move-wide/from16 v24, v0

    .line 166
    .line 167
    iget-wide v0, v3, Lx4/p;->n:J

    .line 168
    .line 169
    move-wide/from16 v28, v0

    .line 170
    .line 171
    move-wide/from16 v22, v6

    .line 172
    .line 173
    move-wide/from16 v16, v17

    .line 174
    .line 175
    move-wide/from16 v18, v19

    .line 176
    .line 177
    move/from16 v20, v2

    .line 178
    .line 179
    invoke-static/range {v13 .. v29}, Lu1/k;->c(ZIIJJIZJJJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    move-wide/from16 v16, v22

    .line 184
    .line 185
    :goto_7
    move-wide/from16 v19, v0

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_4
    move-object/from16 v35, v0

    .line 189
    .line 190
    move-wide/from16 v16, v6

    .line 191
    .line 192
    const-wide v0, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :goto_8
    iget v0, v3, Lx4/p;->o:I

    .line 199
    .line 200
    move/from16 v21, v0

    .line 201
    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    move v13, v14

    .line 205
    move-object/from16 v7, v30

    .line 206
    .line 207
    move/from16 v14, v33

    .line 208
    .line 209
    move-object/from16 v15, v34

    .line 210
    .line 211
    invoke-direct/range {v7 .. v21}, Lo4/D;-><init>(Ljava/util/UUID;ILjava/util/HashSet;Lo4/j;Lo4/j;IILo4/e;JLo4/C;JI)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v32

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    move-object/from16 v0, v35

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    move-object v0, v2

    .line 225
    return-object v0

    .line 226
    :cond_6
    const/16 v31, 0x0

    .line 227
    .line 228
    return-object v31
.end method

.method public b()[LR2/m;
    .locals 6

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly3/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ly3/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v2, v2, [LR2/m;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    new-instance v0, Lx3/C;

    .line 19
    .line 20
    new-instance v3, Lt2/r;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lt2/r;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lw6/h;

    .line 28
    .line 29
    sget-object v5, Lp7/H;->b:Lp7/E;

    .line 30
    .line 31
    sget-object v5, Lp7/d0;->e:Lp7/d0;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lw6/h;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lo3/j;->D:Lh/q;

    .line 37
    .line 38
    invoke-direct {v0, v2, v5, v3, v4}, Lx3/C;-><init>(ILo3/j;Lt2/r;Lw6/h;)V

    .line 39
    .line 40
    .line 41
    new-array v2, v2, [LR2/m;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    new-instance v0, Lx3/z;

    .line 47
    .line 48
    invoke-direct {v0}, Lx3/z;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v2, v2, [LR2/m;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    new-instance v0, Lx3/d;

    .line 57
    .line 58
    invoke-direct {v0}, Lx3/d;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v2, v2, [LR2/m;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    new-instance v0, Lx3/c;

    .line 67
    .line 68
    invoke-direct {v0}, Lx3/c;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v2, v2, [LR2/m;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4
    new-instance v0, Lx3/a;

    .line 77
    .line 78
    invoke-direct {v0}, Lx3/a;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v2, v2, [LR2/m;

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt8/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lt8/p;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lt8/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lq2/K;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lq2/K;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, LE7/m;

    .line 13
    .line 14
    const-string v1, "Player release timed out."

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lz2/l;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v3, 0x3eb

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, Lz2/l;-><init>(ILjava/lang/Exception;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lq2/K;->c(Lq2/F;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
