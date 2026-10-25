.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lx3/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(JZLF/j;LG/v;IILg0/f;Lg0/g;IIJLF/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx3/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lx3/b;->j:Z

    iput-object p5, p0, Lx3/b;->d:Ljava/lang/Object;

    iput p6, p0, Lx3/b;->e:I

    iput p7, p0, Lx3/b;->h:I

    iput-object p8, p0, Lx3/b;->f:Ljava/lang/Object;

    iput-object p9, p0, Lx3/b;->g:Ljava/lang/Object;

    iput p10, p0, Lx3/b;->i:I

    iput p11, p0, Lx3/b;->m:I

    iput-wide p12, p0, Lx3/b;->n:J

    iput-object p14, p0, Lx3/b;->l:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lx3/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lx3/b;->c:Ljava/lang/Object;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Lc1/a;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Lc1/a;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    .line 7
    invoke-static {p5, p4, p1}, Lc1/b;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/b;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    iput p3, p0, Lx3/b;->a:I

    packed-switch p3, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p3, LR2/H;

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 11
    invoke-direct {p3, v1, v0}, LR2/H;-><init>([BI)V

    .line 12
    iput-object p3, p0, Lx3/b;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lt2/m;

    iget-object p3, p3, LR2/H;->d:[B

    invoke-direct {v0, p3}, Lt2/m;-><init>([B)V

    iput-object v0, p0, Lx3/b;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lx3/b;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lx3/b;->n:J

    .line 16
    iput-object p1, p0, Lx3/b;->d:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lx3/b;->e:I

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p3, LR2/H;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 20
    invoke-direct {p3, v1, v0}, LR2/H;-><init>([BI)V

    .line 21
    iput-object p3, p0, Lx3/b;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Lt2/m;

    iget-object p3, p3, LR2/H;->d:[B

    invoke-direct {v0, p3}, Lt2/m;-><init>([B)V

    iput-object v0, p0, Lx3/b;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lx3/b;->h:I

    .line 24
    iput p3, p0, Lx3/b;->i:I

    .line 25
    iput-boolean p3, p0, Lx3/b;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Lx3/b;->n:J

    .line 27
    iput-object p1, p0, Lx3/b;->d:Ljava/lang/Object;

    .line 28
    iput p2, p0, Lx3/b;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(IJ)LF/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lx3/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF/j;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LF/j;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-virtual {v1, v2}, LF/j;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v1, v0, Lx3/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LG/v;

    .line 20
    .line 21
    iget-object v3, v1, LG/v;->c:LF/j;

    .line 22
    .line 23
    iget-object v4, v1, LG/v;->d:Lu/v;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lu/k;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/List;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-wide/from16 v9, p2

    .line 35
    .line 36
    :goto_0
    move-object v3, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v3, v2}, LF/j;->c(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v2}, LF/j;->a(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v7, v1, LG/v;->a:LG/r;

    .line 47
    .line 48
    invoke-virtual {v7, v2, v5, v3}, LG/r;->a(ILjava/lang/Object;Ljava/lang/Object;)LYb/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v1, LG/v;->b:LD0/d0;

    .line 53
    .line 54
    invoke-interface {v1, v5, v3}, LD0/d0;->q0(Ljava/lang/Object;LYb/e;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v7, v6

    .line 68
    :goto_1
    if-ge v7, v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LD0/G;

    .line 75
    .line 76
    move-wide/from16 v9, p2

    .line 77
    .line 78
    invoke-interface {v8, v9, v10}, LD0/G;->y(J)LD0/S;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-wide/from16 v9, p2

    .line 89
    .line 90
    invoke-virtual {v4, v2, v5}, Lu/v;->h(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    iget v1, v0, Lx3/b;->e:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    if-ne v2, v1, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget v6, v0, Lx3/b;->h:I

    .line 102
    .line 103
    :goto_3
    new-instance v1, LF/s;

    .line 104
    .line 105
    iget-boolean v4, v0, Lx3/b;->j:Z

    .line 106
    .line 107
    iget-object v5, v0, Lx3/b;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lg0/f;

    .line 110
    .line 111
    iget-object v7, v0, Lx3/b;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lg0/g;

    .line 114
    .line 115
    iget-object v8, v0, Lx3/b;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, LG/v;

    .line 118
    .line 119
    iget-object v8, v8, LG/v;->b:LD0/d0;

    .line 120
    .line 121
    invoke-interface {v8}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move v10, v6

    .line 126
    move-object v6, v7

    .line 127
    move-object v7, v8

    .line 128
    iget v8, v0, Lx3/b;->i:I

    .line 129
    .line 130
    iget v9, v0, Lx3/b;->m:I

    .line 131
    .line 132
    iget-wide v11, v0, Lx3/b;->n:J

    .line 133
    .line 134
    iget-object v15, v0, Lx3/b;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v15, LF/z;

    .line 137
    .line 138
    iget-object v15, v15, LF/z;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 139
    .line 140
    move-wide/from16 v16, p2

    .line 141
    .line 142
    invoke-direct/range {v1 .. v17}, LF/s;-><init>(ILjava/util/List;ZLg0/f;Lg0/g;Lc1/m;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lx3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx3/b;->h:I

    .line 8
    .line 9
    iput v0, p0, Lx3/b;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lx3/b;->j:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lx3/b;->n:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lx3/b;->h:I

    .line 23
    .line 24
    iput v0, p0, Lx3/b;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lx3/b;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lx3/b;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lt2/m;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx3/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx3/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt2/m;

    .line 13
    .line 14
    iget-object v3, v0, Lx3/b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LR2/F;

    .line 17
    .line 18
    invoke-static {v3}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_d

    .line 26
    .line 27
    iget v3, v0, Lx3/b;->h:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    if-eq v3, v5, :cond_3

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v0, Lx3/b;->m:I

    .line 44
    .line 45
    iget v7, v0, Lx3/b;->i:I

    .line 46
    .line 47
    sub-int/2addr v4, v7

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, v0, Lx3/b;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LR2/F;

    .line 55
    .line 56
    invoke-interface {v4, v1, v3, v6}, LR2/F;->d(Lt2/m;II)V

    .line 57
    .line 58
    .line 59
    iget v4, v0, Lx3/b;->i:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    iput v4, v0, Lx3/b;->i:I

    .line 63
    .line 64
    iget v3, v0, Lx3/b;->m:I

    .line 65
    .line 66
    if-ne v4, v3, :cond_0

    .line 67
    .line 68
    iget-wide v3, v0, Lx3/b;->n:J

    .line 69
    .line 70
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v3, v3, v7

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v6

    .line 81
    :goto_1
    invoke-static {v5}, Lt2/b;->j(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lx3/b;->g:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, LR2/F;

    .line 88
    .line 89
    iget-wide v8, v0, Lx3/b;->n:J

    .line 90
    .line 91
    iget v11, v0, Lx3/b;->m:I

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    invoke-interface/range {v7 .. v13}, LR2/F;->b(JIIILR2/E;)V

    .line 97
    .line 98
    .line 99
    iget-wide v3, v0, Lx3/b;->n:J

    .line 100
    .line 101
    iget-wide v7, v0, Lx3/b;->k:J

    .line 102
    .line 103
    add-long/2addr v3, v7

    .line 104
    iput-wide v3, v0, Lx3/b;->n:J

    .line 105
    .line 106
    iput v6, v0, Lx3/b;->h:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v3, v2, Lt2/m;->a:[B

    .line 110
    .line 111
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v7, v0, Lx3/b;->i:I

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    rsub-int/lit8 v7, v7, 0x10

    .line 120
    .line 121
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v7, v0, Lx3/b;->i:I

    .line 126
    .line 127
    invoke-virtual {v1, v3, v7, v5}, Lt2/m;->e([BII)V

    .line 128
    .line 129
    .line 130
    iget v3, v0, Lx3/b;->i:I

    .line 131
    .line 132
    add-int/2addr v3, v5

    .line 133
    iput v3, v0, Lx3/b;->i:I

    .line 134
    .line 135
    if-ne v3, v8, :cond_0

    .line 136
    .line 137
    iget-object v3, v0, Lx3/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LR2/H;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, LR2/H;->q(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LR2/b;->l(LR2/H;)LP2/j;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v5, v3, LP2/j;->b:I

    .line 149
    .line 150
    iget-object v7, v0, Lx3/b;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lq2/p;

    .line 153
    .line 154
    const-string v9, "audio/ac4"

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    iget v10, v7, Lq2/p;->A:I

    .line 159
    .line 160
    if-ne v4, v10, :cond_4

    .line 161
    .line 162
    iget v10, v7, Lq2/p;->B:I

    .line 163
    .line 164
    if-ne v5, v10, :cond_4

    .line 165
    .line 166
    iget-object v7, v7, Lq2/p;->m:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v7, Lq2/o;

    .line 175
    .line 176
    invoke-direct {v7}, Lq2/o;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v0, Lx3/b;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v10, v7, Lq2/o;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v9}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iput-object v9, v7, Lq2/o;->l:Ljava/lang/String;

    .line 190
    .line 191
    iput v4, v7, Lq2/o;->z:I

    .line 192
    .line 193
    iput v5, v7, Lq2/o;->A:I

    .line 194
    .line 195
    iget-object v5, v0, Lx3/b;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    iput-object v5, v7, Lq2/o;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget v5, v0, Lx3/b;->e:I

    .line 202
    .line 203
    iput v5, v7, Lq2/o;->f:I

    .line 204
    .line 205
    new-instance v5, Lq2/p;

    .line 206
    .line 207
    invoke-direct {v5, v7}, Lq2/p;-><init>(Lq2/o;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v0, Lx3/b;->l:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v7, v0, Lx3/b;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, LR2/F;

    .line 215
    .line 216
    invoke-interface {v7, v5}, LR2/F;->a(Lq2/p;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget v5, v3, LP2/j;->c:I

    .line 220
    .line 221
    iput v5, v0, Lx3/b;->m:I

    .line 222
    .line 223
    iget v3, v3, LP2/j;->d:I

    .line 224
    .line 225
    int-to-long v9, v3

    .line 226
    const-wide/32 v11, 0xf4240

    .line 227
    .line 228
    .line 229
    mul-long/2addr v9, v11

    .line 230
    iget-object v3, v0, Lx3/b;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lq2/p;

    .line 233
    .line 234
    iget v3, v3, Lq2/p;->B:I

    .line 235
    .line 236
    int-to-long v11, v3

    .line 237
    div-long/2addr v9, v11

    .line 238
    iput-wide v9, v0, Lx3/b;->k:J

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Lt2/m;->F(I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lx3/b;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LR2/F;

    .line 246
    .line 247
    invoke-interface {v3, v2, v8, v6}, LR2/F;->d(Lt2/m;II)V

    .line 248
    .line 249
    .line 250
    iput v4, v0, Lx3/b;->h:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_0

    .line 259
    .line 260
    iget-boolean v3, v0, Lx3/b;->j:Z

    .line 261
    .line 262
    const/16 v7, 0xac

    .line 263
    .line 264
    if-nez v3, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v3, v7, :cond_7

    .line 271
    .line 272
    move v3, v5

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move v3, v6

    .line 275
    :goto_3
    iput-boolean v3, v0, Lx3/b;->j:Z

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v3, v7, :cond_9

    .line 283
    .line 284
    move v7, v5

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    move v7, v6

    .line 287
    :goto_4
    iput-boolean v7, v0, Lx3/b;->j:Z

    .line 288
    .line 289
    const/16 v7, 0x40

    .line 290
    .line 291
    const/16 v8, 0x41

    .line 292
    .line 293
    if-eq v3, v7, :cond_a

    .line 294
    .line 295
    if-ne v3, v8, :cond_6

    .line 296
    .line 297
    :cond_a
    if-ne v3, v8, :cond_b

    .line 298
    .line 299
    move v3, v5

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    move v3, v6

    .line 302
    :goto_5
    iput v5, v0, Lx3/b;->h:I

    .line 303
    .line 304
    iget-object v9, v2, Lt2/m;->a:[B

    .line 305
    .line 306
    const/16 v10, -0x54

    .line 307
    .line 308
    aput-byte v10, v9, v6

    .line 309
    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    move v7, v8

    .line 313
    :cond_c
    int-to-byte v3, v7

    .line 314
    aput-byte v3, v9, v5

    .line 315
    .line 316
    iput v4, v0, Lx3/b;->i:I

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    return-void

    .line 321
    :pswitch_0
    iget-object v2, v0, Lx3/b;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lt2/m;

    .line 324
    .line 325
    iget-object v3, v0, Lx3/b;->g:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LR2/F;

    .line 328
    .line 329
    invoke-static {v3}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-lez v3, :cond_4c

    .line 337
    .line 338
    iget v3, v0, Lx3/b;->h:I

    .line 339
    .line 340
    const/16 v4, 0xb

    .line 341
    .line 342
    const/4 v5, 0x2

    .line 343
    const/4 v6, 0x1

    .line 344
    const/4 v7, 0x0

    .line 345
    if-eqz v3, :cond_47

    .line 346
    .line 347
    if-eq v3, v6, :cond_11

    .line 348
    .line 349
    if-eq v3, v5, :cond_f

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_f
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget v4, v0, Lx3/b;->m:I

    .line 357
    .line 358
    iget v5, v0, Lx3/b;->i:I

    .line 359
    .line 360
    sub-int/2addr v4, v5

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v4, v0, Lx3/b;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LR2/F;

    .line 368
    .line 369
    invoke-interface {v4, v1, v3, v7}, LR2/F;->d(Lt2/m;II)V

    .line 370
    .line 371
    .line 372
    iget v4, v0, Lx3/b;->i:I

    .line 373
    .line 374
    add-int/2addr v4, v3

    .line 375
    iput v4, v0, Lx3/b;->i:I

    .line 376
    .line 377
    iget v3, v0, Lx3/b;->m:I

    .line 378
    .line 379
    if-ne v4, v3, :cond_e

    .line 380
    .line 381
    iget-wide v3, v0, Lx3/b;->n:J

    .line 382
    .line 383
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    cmp-long v3, v3, v8

    .line 389
    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    move v6, v7

    .line 394
    :goto_7
    invoke-static {v6}, Lt2/b;->j(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lx3/b;->g:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v8, v3

    .line 400
    check-cast v8, LR2/F;

    .line 401
    .line 402
    iget-wide v9, v0, Lx3/b;->n:J

    .line 403
    .line 404
    iget v12, v0, Lx3/b;->m:I

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v11, 0x1

    .line 409
    invoke-interface/range {v8 .. v14}, LR2/F;->b(JIIILR2/E;)V

    .line 410
    .line 411
    .line 412
    iget-wide v3, v0, Lx3/b;->n:J

    .line 413
    .line 414
    iget-wide v5, v0, Lx3/b;->k:J

    .line 415
    .line 416
    add-long/2addr v3, v5

    .line 417
    iput-wide v3, v0, Lx3/b;->n:J

    .line 418
    .line 419
    iput v7, v0, Lx3/b;->h:I

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_11
    iget-object v3, v2, Lt2/m;->a:[B

    .line 423
    .line 424
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    iget v9, v0, Lx3/b;->i:I

    .line 429
    .line 430
    const/16 v10, 0x80

    .line 431
    .line 432
    rsub-int v9, v9, 0x80

    .line 433
    .line 434
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    iget v9, v0, Lx3/b;->i:I

    .line 439
    .line 440
    invoke-virtual {v1, v3, v9, v8}, Lt2/m;->e([BII)V

    .line 441
    .line 442
    .line 443
    iget v3, v0, Lx3/b;->i:I

    .line 444
    .line 445
    add-int/2addr v3, v8

    .line 446
    iput v3, v0, Lx3/b;->i:I

    .line 447
    .line 448
    if-ne v3, v10, :cond_e

    .line 449
    .line 450
    iget-object v3, v0, Lx3/b;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LR2/H;

    .line 453
    .line 454
    invoke-virtual {v3, v7}, LR2/H;->q(I)V

    .line 455
    .line 456
    .line 457
    sget-object v8, LR2/b;->f:[I

    .line 458
    .line 459
    sget-object v9, LR2/b;->d:[I

    .line 460
    .line 461
    invoke-virtual {v3}, LR2/H;->g()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    const/16 v12, 0x28

    .line 466
    .line 467
    invoke-virtual {v3, v12}, LR2/H;->t(I)V

    .line 468
    .line 469
    .line 470
    const/4 v12, 0x5

    .line 471
    invoke-virtual {v3, v12}, LR2/H;->i(I)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    const/16 v14, 0xa

    .line 476
    .line 477
    if-le v13, v14, :cond_12

    .line 478
    .line 479
    move v13, v6

    .line 480
    goto :goto_8

    .line 481
    :cond_12
    move v13, v7

    .line 482
    :goto_8
    invoke-virtual {v3, v11}, LR2/H;->q(I)V

    .line 483
    .line 484
    .line 485
    const-string v11, "audio/ac3"

    .line 486
    .line 487
    const/16 v15, 0x8

    .line 488
    .line 489
    const/4 v7, 0x3

    .line 490
    if-eqz v13, :cond_3e

    .line 491
    .line 492
    const/16 v13, 0x10

    .line 493
    .line 494
    invoke-virtual {v3, v13}, LR2/H;->t(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v5}, LR2/H;->i(I)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_15

    .line 502
    .line 503
    if-eq v10, v6, :cond_14

    .line 504
    .line 505
    if-eq v10, v5, :cond_13

    .line 506
    .line 507
    const/4 v10, -0x1

    .line 508
    goto :goto_9

    .line 509
    :cond_13
    move v10, v5

    .line 510
    goto :goto_9

    .line 511
    :cond_14
    move v10, v6

    .line 512
    goto :goto_9

    .line 513
    :cond_15
    const/4 v10, 0x0

    .line 514
    :goto_9
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, LR2/H;->i(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    add-int/2addr v4, v6

    .line 522
    mul-int/2addr v4, v5

    .line 523
    invoke-virtual {v3, v5}, LR2/H;->i(I)I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-ne v13, v7, :cond_16

    .line 528
    .line 529
    sget-object v9, LR2/b;->e:[I

    .line 530
    .line 531
    invoke-virtual {v3, v5}, LR2/H;->i(I)I

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    aget v9, v9, v16

    .line 536
    .line 537
    move/from16 v19, v7

    .line 538
    .line 539
    const/4 v5, 0x6

    .line 540
    goto :goto_a

    .line 541
    :cond_16
    invoke-virtual {v3, v5}, LR2/H;->i(I)I

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    sget-object v18, LR2/b;->c:[I

    .line 546
    .line 547
    aget v18, v18, v16

    .line 548
    .line 549
    aget v9, v9, v13

    .line 550
    .line 551
    move/from16 v19, v16

    .line 552
    .line 553
    move/from16 v5, v18

    .line 554
    .line 555
    :goto_a
    mul-int/lit16 v6, v5, 0x100

    .line 556
    .line 557
    mul-int v16, v4, v9

    .line 558
    .line 559
    mul-int/lit8 v20, v5, 0x20

    .line 560
    .line 561
    div-int v16, v16, v20

    .line 562
    .line 563
    invoke-virtual {v3, v7}, LR2/H;->i(I)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 568
    .line 569
    .line 570
    move-result v21

    .line 571
    aget v8, v8, v12

    .line 572
    .line 573
    add-int v8, v8, v21

    .line 574
    .line 575
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-eqz v14, :cond_17

    .line 583
    .line 584
    invoke-virtual {v3, v15}, LR2/H;->t(I)V

    .line 585
    .line 586
    .line 587
    :cond_17
    if-nez v12, :cond_18

    .line 588
    .line 589
    const/4 v14, 0x5

    .line 590
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-eqz v14, :cond_18

    .line 598
    .line 599
    invoke-virtual {v3, v15}, LR2/H;->t(I)V

    .line 600
    .line 601
    .line 602
    :cond_18
    const/4 v14, 0x1

    .line 603
    if-ne v10, v14, :cond_19

    .line 604
    .line 605
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_19

    .line 610
    .line 611
    const/16 v14, 0x10

    .line 612
    .line 613
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 614
    .line 615
    .line 616
    :cond_19
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_32

    .line 621
    .line 622
    const/4 v14, 0x2

    .line 623
    if-le v12, v14, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    and-int/lit8 v18, v12, 0x1

    .line 629
    .line 630
    if-eqz v18, :cond_1b

    .line 631
    .line 632
    if-le v12, v14, :cond_1b

    .line 633
    .line 634
    const/4 v14, 0x6

    .line 635
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1b
    const/4 v14, 0x6

    .line 640
    :goto_b
    and-int/lit8 v17, v12, 0x4

    .line 641
    .line 642
    if-eqz v17, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 645
    .line 646
    .line 647
    :cond_1c
    if-eqz v21, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    if-eqz v14, :cond_1d

    .line 654
    .line 655
    const/4 v14, 0x5

    .line 656
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 657
    .line 658
    .line 659
    :cond_1d
    if-nez v10, :cond_32

    .line 660
    .line 661
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_1e

    .line 666
    .line 667
    const/4 v14, 0x6

    .line 668
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_1e
    const/4 v14, 0x6

    .line 673
    :goto_c
    if-nez v12, :cond_1f

    .line 674
    .line 675
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 676
    .line 677
    .line 678
    move-result v17

    .line 679
    if-eqz v17, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 682
    .line 683
    .line 684
    :cond_1f
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 685
    .line 686
    .line 687
    move-result v17

    .line 688
    if-eqz v17, :cond_20

    .line 689
    .line 690
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 691
    .line 692
    .line 693
    :cond_20
    const/4 v14, 0x2

    .line 694
    invoke-virtual {v3, v14}, LR2/H;->i(I)I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    const/4 v7, 0x1

    .line 699
    if-ne v15, v7, :cond_21

    .line 700
    .line 701
    const/4 v7, 0x5

    .line 702
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 703
    .line 704
    .line 705
    move v15, v14

    .line 706
    goto/16 :goto_10

    .line 707
    .line 708
    :cond_21
    const/4 v7, 0x5

    .line 709
    if-ne v15, v14, :cond_23

    .line 710
    .line 711
    const/16 v14, 0xc

    .line 712
    .line 713
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 714
    .line 715
    .line 716
    :cond_22
    const/4 v15, 0x2

    .line 717
    goto/16 :goto_10

    .line 718
    .line 719
    :cond_23
    const/4 v14, 0x3

    .line 720
    if-ne v15, v14, :cond_22

    .line 721
    .line 722
    invoke-virtual {v3, v7}, LR2/H;->i(I)I

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    if-eqz v15, :cond_2c

    .line 731
    .line 732
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_24

    .line 740
    .line 741
    const/4 v7, 0x4

    .line 742
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_24
    const/4 v7, 0x4

    .line 747
    :goto_d
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 748
    .line 749
    .line 750
    move-result v15

    .line 751
    if-eqz v15, :cond_25

    .line 752
    .line 753
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 754
    .line 755
    .line 756
    :cond_25
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    if-eqz v15, :cond_26

    .line 761
    .line 762
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 763
    .line 764
    .line 765
    :cond_26
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    if-eqz v15, :cond_27

    .line 770
    .line 771
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 772
    .line 773
    .line 774
    :cond_27
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    if-eqz v15, :cond_28

    .line 779
    .line 780
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 781
    .line 782
    .line 783
    :cond_28
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    if-eqz v15, :cond_29

    .line 788
    .line 789
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 790
    .line 791
    .line 792
    :cond_29
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 793
    .line 794
    .line 795
    move-result v15

    .line 796
    if-eqz v15, :cond_2a

    .line 797
    .line 798
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 799
    .line 800
    .line 801
    :cond_2a
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-eqz v15, :cond_2c

    .line 806
    .line 807
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    if-eqz v15, :cond_2b

    .line 812
    .line 813
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 814
    .line 815
    .line 816
    :cond_2b
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 817
    .line 818
    .line 819
    move-result v15

    .line 820
    if-eqz v15, :cond_2c

    .line 821
    .line 822
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 823
    .line 824
    .line 825
    :cond_2c
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_2d

    .line 830
    .line 831
    const/4 v7, 0x5

    .line 832
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_2d

    .line 840
    .line 841
    const/4 v7, 0x7

    .line 842
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_2d

    .line 850
    .line 851
    const/16 v7, 0x8

    .line 852
    .line 853
    invoke-virtual {v3, v7}, LR2/H;->t(I)V

    .line 854
    .line 855
    .line 856
    :goto_e
    const/4 v15, 0x2

    .line 857
    goto :goto_f

    .line 858
    :cond_2d
    const/16 v7, 0x8

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :goto_f
    add-int/2addr v14, v15

    .line 862
    mul-int/2addr v14, v7

    .line 863
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, LR2/H;->c()V

    .line 867
    .line 868
    .line 869
    :goto_10
    if-ge v12, v15, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    const/16 v14, 0xe

    .line 876
    .line 877
    if-eqz v7, :cond_2e

    .line 878
    .line 879
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 880
    .line 881
    .line 882
    :cond_2e
    if-nez v12, :cond_2f

    .line 883
    .line 884
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_2f

    .line 889
    .line 890
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 891
    .line 892
    .line 893
    :cond_2f
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_32

    .line 898
    .line 899
    move/from16 v7, v19

    .line 900
    .line 901
    if-nez v7, :cond_30

    .line 902
    .line 903
    const/4 v14, 0x5

    .line 904
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 905
    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_30
    const/4 v15, 0x0

    .line 909
    :goto_11
    const/4 v14, 0x5

    .line 910
    if-ge v15, v5, :cond_33

    .line 911
    .line 912
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 913
    .line 914
    .line 915
    move-result v19

    .line 916
    if-eqz v19, :cond_31

    .line 917
    .line 918
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 919
    .line 920
    .line 921
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_32
    move/from16 v7, v19

    .line 925
    .line 926
    :cond_33
    :goto_12
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_38

    .line 931
    .line 932
    const/4 v14, 0x5

    .line 933
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 934
    .line 935
    .line 936
    const/4 v14, 0x2

    .line 937
    if-ne v12, v14, :cond_34

    .line 938
    .line 939
    const/4 v5, 0x4

    .line 940
    invoke-virtual {v3, v5}, LR2/H;->t(I)V

    .line 941
    .line 942
    .line 943
    :cond_34
    const/4 v5, 0x6

    .line 944
    if-lt v12, v5, :cond_35

    .line 945
    .line 946
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 947
    .line 948
    .line 949
    :cond_35
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_36

    .line 954
    .line 955
    const/16 v5, 0x8

    .line 956
    .line 957
    invoke-virtual {v3, v5}, LR2/H;->t(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_36
    const/16 v5, 0x8

    .line 962
    .line 963
    :goto_13
    if-nez v12, :cond_37

    .line 964
    .line 965
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    if-eqz v12, :cond_37

    .line 970
    .line 971
    invoke-virtual {v3, v5}, LR2/H;->t(I)V

    .line 972
    .line 973
    .line 974
    :cond_37
    const/4 v14, 0x3

    .line 975
    if-ge v13, v14, :cond_39

    .line 976
    .line 977
    invoke-virtual {v3}, LR2/H;->s()V

    .line 978
    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_38
    const/4 v14, 0x3

    .line 982
    :cond_39
    :goto_14
    if-nez v10, :cond_3a

    .line 983
    .line 984
    if-eq v7, v14, :cond_3a

    .line 985
    .line 986
    invoke-virtual {v3}, LR2/H;->s()V

    .line 987
    .line 988
    .line 989
    :cond_3a
    const/4 v15, 0x2

    .line 990
    if-ne v10, v15, :cond_3c

    .line 991
    .line 992
    if-eq v7, v14, :cond_3b

    .line 993
    .line 994
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_3c

    .line 999
    .line 1000
    :cond_3b
    const/4 v14, 0x6

    .line 1001
    goto :goto_15

    .line 1002
    :cond_3c
    const/4 v14, 0x6

    .line 1003
    goto :goto_16

    .line 1004
    :goto_15
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 1005
    .line 1006
    .line 1007
    :goto_16
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_3d

    .line 1012
    .line 1013
    invoke-virtual {v3, v14}, LR2/H;->i(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    const/4 v14, 0x1

    .line 1018
    if-ne v5, v14, :cond_3d

    .line 1019
    .line 1020
    const/16 v5, 0x8

    .line 1021
    .line 1022
    invoke-virtual {v3, v5}, LR2/H;->i(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-ne v3, v14, :cond_3d

    .line 1027
    .line 1028
    const-string v3, "audio/eac3-joc"

    .line 1029
    .line 1030
    goto :goto_17

    .line 1031
    :cond_3d
    const-string v3, "audio/eac3"

    .line 1032
    .line 1033
    :goto_17
    move/from16 v7, v16

    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :cond_3e
    const/16 v4, 0x20

    .line 1037
    .line 1038
    invoke-virtual {v3, v4}, LR2/H;->t(I)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v14, 0x2

    .line 1042
    invoke-virtual {v3, v14}, LR2/H;->i(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    const/4 v14, 0x3

    .line 1047
    if-ne v4, v14, :cond_3f

    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    :goto_18
    const/4 v14, 0x6

    .line 1051
    goto :goto_19

    .line 1052
    :cond_3f
    move-object v5, v11

    .line 1053
    goto :goto_18

    .line 1054
    :goto_19
    invoke-virtual {v3, v14}, LR2/H;->i(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    sget-object v7, LR2/b;->g:[I

    .line 1059
    .line 1060
    div-int/lit8 v10, v6, 0x2

    .line 1061
    .line 1062
    aget v7, v7, v10

    .line 1063
    .line 1064
    mul-int/lit16 v7, v7, 0x3e8

    .line 1065
    .line 1066
    invoke-static {v4, v6}, LR2/b;->f(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    const/16 v10, 0x8

    .line 1071
    .line 1072
    invoke-virtual {v3, v10}, LR2/H;->t(I)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v14, 0x3

    .line 1076
    invoke-virtual {v3, v14}, LR2/H;->i(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    and-int/lit8 v12, v10, 0x1

    .line 1081
    .line 1082
    if-eqz v12, :cond_40

    .line 1083
    .line 1084
    const/4 v14, 0x1

    .line 1085
    if-eq v10, v14, :cond_40

    .line 1086
    .line 1087
    const/4 v14, 0x2

    .line 1088
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1a

    .line 1092
    :cond_40
    const/4 v14, 0x2

    .line 1093
    :goto_1a
    and-int/lit8 v12, v10, 0x4

    .line 1094
    .line 1095
    if-eqz v12, :cond_41

    .line 1096
    .line 1097
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_41
    if-ne v10, v14, :cond_42

    .line 1101
    .line 1102
    invoke-virtual {v3, v14}, LR2/H;->t(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_42
    const/4 v14, 0x3

    .line 1106
    if-ge v4, v14, :cond_43

    .line 1107
    .line 1108
    aget v15, v9, v4

    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :cond_43
    const/4 v15, -0x1

    .line 1112
    :goto_1b
    invoke-virtual {v3}, LR2/H;->h()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    aget v4, v8, v10

    .line 1117
    .line 1118
    add-int v8, v4, v3

    .line 1119
    .line 1120
    const/16 v3, 0x600

    .line 1121
    .line 1122
    move v4, v6

    .line 1123
    move v9, v15

    .line 1124
    move v6, v3

    .line 1125
    move-object v3, v5

    .line 1126
    :goto_1c
    iget-object v5, v0, Lx3/b;->l:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v5, Lq2/p;

    .line 1129
    .line 1130
    if-eqz v5, :cond_44

    .line 1131
    .line 1132
    iget v10, v5, Lq2/p;->A:I

    .line 1133
    .line 1134
    if-ne v8, v10, :cond_44

    .line 1135
    .line 1136
    iget v10, v5, Lq2/p;->B:I

    .line 1137
    .line 1138
    if-ne v9, v10, :cond_44

    .line 1139
    .line 1140
    iget-object v5, v5, Lq2/p;->m:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v3, v5}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-nez v5, :cond_46

    .line 1147
    .line 1148
    :cond_44
    new-instance v5, Lq2/o;

    .line 1149
    .line 1150
    invoke-direct {v5}, Lq2/o;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v10, v0, Lx3/b;->f:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v10, Ljava/lang/String;

    .line 1156
    .line 1157
    iput-object v10, v5, Lq2/o;->a:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v3}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    iput-object v10, v5, Lq2/o;->l:Ljava/lang/String;

    .line 1164
    .line 1165
    iput v8, v5, Lq2/o;->z:I

    .line 1166
    .line 1167
    iput v9, v5, Lq2/o;->A:I

    .line 1168
    .line 1169
    iget-object v8, v0, Lx3/b;->d:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v8, Ljava/lang/String;

    .line 1172
    .line 1173
    iput-object v8, v5, Lq2/o;->d:Ljava/lang/String;

    .line 1174
    .line 1175
    iget v8, v0, Lx3/b;->e:I

    .line 1176
    .line 1177
    iput v8, v5, Lq2/o;->f:I

    .line 1178
    .line 1179
    iput v7, v5, Lq2/o;->h:I

    .line 1180
    .line 1181
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_45

    .line 1186
    .line 1187
    iput v7, v5, Lq2/o;->g:I

    .line 1188
    .line 1189
    :cond_45
    new-instance v3, Lq2/p;

    .line 1190
    .line 1191
    invoke-direct {v3, v5}, Lq2/p;-><init>(Lq2/o;)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v3, v0, Lx3/b;->l:Ljava/lang/Object;

    .line 1195
    .line 1196
    iget-object v5, v0, Lx3/b;->g:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v5, LR2/F;

    .line 1199
    .line 1200
    invoke-interface {v5, v3}, LR2/F;->a(Lq2/p;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_46
    iput v4, v0, Lx3/b;->m:I

    .line 1204
    .line 1205
    const-wide/32 v3, 0xf4240

    .line 1206
    .line 1207
    .line 1208
    int-to-long v5, v6

    .line 1209
    mul-long/2addr v5, v3

    .line 1210
    iget-object v3, v0, Lx3/b;->l:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, Lq2/p;

    .line 1213
    .line 1214
    iget v3, v3, Lq2/p;->B:I

    .line 1215
    .line 1216
    int-to-long v3, v3

    .line 1217
    div-long/2addr v5, v3

    .line 1218
    iput-wide v5, v0, Lx3/b;->k:J

    .line 1219
    .line 1220
    const/4 v3, 0x0

    .line 1221
    invoke-virtual {v2, v3}, Lt2/m;->F(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v0, Lx3/b;->g:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, LR2/F;

    .line 1227
    .line 1228
    const/16 v5, 0x80

    .line 1229
    .line 1230
    invoke-interface {v4, v2, v5, v3}, LR2/F;->d(Lt2/m;II)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v14, 0x2

    .line 1234
    iput v14, v0, Lx3/b;->h:I

    .line 1235
    .line 1236
    goto/16 :goto_6

    .line 1237
    .line 1238
    :cond_47
    :goto_1d
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-lez v3, :cond_e

    .line 1243
    .line 1244
    iget-boolean v3, v0, Lx3/b;->j:Z

    .line 1245
    .line 1246
    if-nez v3, :cond_49

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-ne v3, v4, :cond_48

    .line 1253
    .line 1254
    const/4 v14, 0x1

    .line 1255
    goto :goto_1e

    .line 1256
    :cond_48
    const/4 v14, 0x0

    .line 1257
    :goto_1e
    iput-boolean v14, v0, Lx3/b;->j:Z

    .line 1258
    .line 1259
    goto :goto_1d

    .line 1260
    :cond_49
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    const/16 v5, 0x77

    .line 1265
    .line 1266
    if-ne v3, v5, :cond_4a

    .line 1267
    .line 1268
    const/4 v14, 0x0

    .line 1269
    iput-boolean v14, v0, Lx3/b;->j:Z

    .line 1270
    .line 1271
    const/4 v7, 0x1

    .line 1272
    iput v7, v0, Lx3/b;->h:I

    .line 1273
    .line 1274
    iget-object v3, v2, Lt2/m;->a:[B

    .line 1275
    .line 1276
    aput-byte v4, v3, v14

    .line 1277
    .line 1278
    aput-byte v5, v3, v7

    .line 1279
    .line 1280
    const/4 v15, 0x2

    .line 1281
    iput v15, v0, Lx3/b;->i:I

    .line 1282
    .line 1283
    goto/16 :goto_6

    .line 1284
    .line 1285
    :cond_4a
    const/4 v7, 0x1

    .line 1286
    const/4 v14, 0x0

    .line 1287
    const/4 v15, 0x2

    .line 1288
    if-ne v3, v4, :cond_4b

    .line 1289
    .line 1290
    move v3, v7

    .line 1291
    goto :goto_1f

    .line 1292
    :cond_4b
    move v3, v14

    .line 1293
    :goto_1f
    iput-boolean v3, v0, Lx3/b;->j:Z

    .line 1294
    .line 1295
    goto :goto_1d

    .line 1296
    :cond_4c
    return-void

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lx3/b;->a:I

    return-void
.end method

.method public e(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lx3/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lx3/b;->n:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lx3/b;->n:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LR2/o;Lx3/E;)V
    .locals 1

    .line 1
    iget v0, p0, Lx3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx3/E;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lx3/E;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lx3/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Lx3/E;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, LR2/o;->u(II)LR2/F;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx3/b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lx3/E;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lx3/E;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lx3/b;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Lx3/E;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lx3/E;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, LR2/o;->u(II)LR2/F;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lx3/b;->g:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
