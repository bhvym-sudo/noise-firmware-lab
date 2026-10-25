.class public final LK/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:LHa/K;

.field public final synthetic G:Lg0/p;

.field public final synthetic H:Lg0/p;

.field public final synthetic I:Lg0/p;

.field public final synthetic J:Lg0/p;

.field public final synthetic K:LH/b;

.field public final synthetic L:LO/U;

.field public final synthetic M:Z

.field public final synthetic N:LYb/c;

.field public final synthetic O:LA2/s;

.field public final synthetic P:Lc1/c;

.field public final synthetic a:LK/X;

.field public final synthetic b:LQ0/K;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LK/x0;

.field public final synthetic f:LV0/s;


# direct methods
.method public constructor <init>(LK/X;LQ0/K;IILK/x0;LV0/s;LHa/K;Lg0/p;Lg0/p;Lg0/p;Lg0/p;LH/b;LO/U;ZLYb/c;LA2/s;Lc1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/u;->a:LK/X;

    .line 2
    .line 3
    iput-object p2, p0, LK/u;->b:LQ0/K;

    .line 4
    .line 5
    iput p3, p0, LK/u;->c:I

    .line 6
    .line 7
    iput p4, p0, LK/u;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LK/u;->e:LK/x0;

    .line 10
    .line 11
    iput-object p6, p0, LK/u;->f:LV0/s;

    .line 12
    .line 13
    iput-object p7, p0, LK/u;->F:LHa/K;

    .line 14
    .line 15
    iput-object p8, p0, LK/u;->G:Lg0/p;

    .line 16
    .line 17
    iput-object p9, p0, LK/u;->H:Lg0/p;

    .line 18
    .line 19
    iput-object p10, p0, LK/u;->I:Lg0/p;

    .line 20
    .line 21
    iput-object p11, p0, LK/u;->J:Lg0/p;

    .line 22
    .line 23
    iput-object p12, p0, LK/u;->K:LH/b;

    .line 24
    .line 25
    iput-object p13, p0, LK/u;->L:LO/U;

    .line 26
    .line 27
    iput-boolean p14, p0, LK/u;->M:Z

    .line 28
    .line 29
    iput-object p15, p0, LK/u;->N:LYb/c;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LK/u;->O:LA2/s;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, LK/u;->P:Lc1/c;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, LT/p;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, LT/p;->K(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v9, v0, LK/u;->a:LK/X;

    .line 34
    .line 35
    iget-object v2, v9, LK/X;->g:LT/g0;

    .line 36
    .line 37
    invoke-virtual {v2}, LT/g0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lc1/f;

    .line 42
    .line 43
    iget v2, v2, Lc1/f;->a:F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v7, Lg0/m;->a:Lg0/m;

    .line 47
    .line 48
    invoke-static {v7, v2, v3, v6}, Landroidx/compose/foundation/layout/c;->d(Lg0/p;FFI)Lg0/p;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LK/N;

    .line 53
    .line 54
    iget v6, v0, LK/u;->c:I

    .line 55
    .line 56
    iget v7, v0, LK/u;->d:I

    .line 57
    .line 58
    iget-object v8, v0, LK/u;->b:LQ0/K;

    .line 59
    .line 60
    invoke-direct {v3, v6, v7, v8}, LK/N;-><init>(IILQ0/K;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lg0/a;->a(Lg0/p;LYb/f;)Lg0/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v12, v0, LK/u;->f:LV0/s;

    .line 68
    .line 69
    iget-wide v6, v12, LV0/s;->b:J

    .line 70
    .line 71
    invoke-virtual {v1, v9}, LT/p;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, LT/p;->H()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    sget-object v3, LT/k;->a:LT/S;

    .line 82
    .line 83
    if-ne v10, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v10, LHa/o0;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-direct {v10, v9, v3}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, LT/p;->c0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v10, LYb/a;

    .line 95
    .line 96
    iget-object v3, v0, LK/u;->e:LK/x0;

    .line 97
    .line 98
    iget-object v11, v3, LK/x0;->f:LT/g0;

    .line 99
    .line 100
    invoke-virtual {v11}, LT/g0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LA/B0;

    .line 105
    .line 106
    sget v13, LQ0/J;->c:I

    .line 107
    .line 108
    const/16 v13, 0x20

    .line 109
    .line 110
    shr-long v14, v6, v13

    .line 111
    .line 112
    long-to-int v14, v14

    .line 113
    iget-wide v4, v3, LK/x0;->e:J

    .line 114
    .line 115
    move-wide v15, v4

    .line 116
    shr-long v4, v15, v13

    .line 117
    .line 118
    long-to-int v4, v4

    .line 119
    if-eq v14, v4, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-wide v4, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v13, v6, v4

    .line 128
    .line 129
    long-to-int v14, v13

    .line 130
    and-long/2addr v4, v15

    .line 131
    long-to-int v4, v4

    .line 132
    if-eq v14, v4, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v6, v7}, LQ0/J;->e(J)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :goto_1
    iput-wide v6, v3, LK/x0;->e:J

    .line 140
    .line 141
    iget-object v4, v12, LV0/s;->a:LQ0/g;

    .line 142
    .line 143
    iget-object v5, v0, LK/u;->F:LHa/K;

    .line 144
    .line 145
    invoke-static {v5, v4}, LK/U;->m(LHa/K;LQ0/g;)LV0/x;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    if-ne v5, v6, :cond_5

    .line 157
    .line 158
    new-instance v5, LK/O;

    .line 159
    .line 160
    invoke-direct {v5, v3, v14, v4, v10}, LK/O;-><init>(LK/x0;ILV0/x;LYb/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance v1, LE7/m;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    new-instance v5, LK/B0;

    .line 172
    .line 173
    invoke-direct {v5, v3, v14, v4, v10}, LK/B0;-><init>(LK/x0;ILV0/x;LYb/a;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v2}, LN7/B0;->v(Lg0/p;)Lg0/p;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v5}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, v0, LK/u;->G:Lg0/p;

    .line 185
    .line 186
    invoke-interface {v2, v3}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v0, LK/u;->H:Lg0/p;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, LA/G;

    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    invoke-direct {v3, v8, v4}, LA/G;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lg0/a;->a(Lg0/p;LYb/f;)Lg0/p;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, LK/u;->I:Lg0/p;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v0, LK/u;->J:Lg0/p;

    .line 213
    .line 214
    invoke-interface {v2, v3}, Lg0/p;->c(Lg0/p;)Lg0/p;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, LK/u;->K:LH/b;

    .line 219
    .line 220
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lg0/p;LH/b;)Lg0/p;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v7, LK/t;

    .line 225
    .line 226
    iget-object v14, v0, LK/u;->P:Lc1/c;

    .line 227
    .line 228
    iget v15, v0, LK/u;->d:I

    .line 229
    .line 230
    iget-object v8, v0, LK/u;->L:LO/U;

    .line 231
    .line 232
    iget-boolean v10, v0, LK/u;->M:Z

    .line 233
    .line 234
    iget-object v11, v0, LK/u;->N:LYb/c;

    .line 235
    .line 236
    iget-object v13, v0, LK/u;->O:LA2/s;

    .line 237
    .line 238
    invoke-direct/range {v7 .. v15}, LK/t;-><init>(LO/U;LK/X;ZLYb/c;LV0/s;LA2/s;Lc1/c;I)V

    .line 239
    .line 240
    .line 241
    const v3, -0x45e26f0b

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v7, v1}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v4, 0x30

    .line 249
    .line 250
    invoke-static {v2, v3, v1, v4}, Lo4/E;->b(Lg0/p;Lb0/c;LT/l;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v1}, LT/p;->N()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v1, LJb/A;->a:LJb/A;

    .line 258
    .line 259
    return-object v1
.end method
