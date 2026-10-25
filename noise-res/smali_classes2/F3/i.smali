.class public final LF3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC3/F;

.field public final b:LC3/n;

.field public c:LC3/D;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:LKb/k;

.field public final g:Lnc/Z;

.field public final h:Lnc/Z;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Landroidx/lifecycle/LifecycleOwner;

.field public n:LC3/t;

.field public final o:Ljava/util/ArrayList;

.field public p:Landroidx/lifecycle/Lifecycle$State;

.field public final q:LE3/h;

.field public final r:LC3/T;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:LYb/c;

.field public u:LF3/f;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:Lnc/N;


# direct methods
.method public constructor <init>(LC3/F;LC3/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/i;->a:LC3/F;

    .line 5
    .line 6
    iput-object p2, p0, LF3/i;->b:LC3/n;

    .line 7
    .line 8
    new-instance p1, LKb/k;

    .line 9
    .line 10
    invoke-direct {p1}, LKb/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LF3/i;->f:LKb/k;

    .line 14
    .line 15
    sget-object p1, LKb/s;->a:LKb/s;

    .line 16
    .line 17
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LF3/i;->g:Lnc/Z;

    .line 22
    .line 23
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LF3/i;->h:Lnc/Z;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LF3/i;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LF3/i;->j:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LF3/i;->k:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LF3/i;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LF3/i;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    .line 66
    iput-object p1, p0, LF3/i;->p:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    new-instance p1, LE3/h;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, LE3/h;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LF3/i;->q:LE3/h;

    .line 75
    .line 76
    new-instance p1, LC3/T;

    .line 77
    .line 78
    invoke-direct {p1}, LC3/T;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LF3/i;->r:LC3/T;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LF3/i;->s:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LF3/i;->v:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LF3/i;->x:Ljava/util/ArrayList;

    .line 103
    .line 104
    sget-object p1, Lmc/a;->b:Lmc/a;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, p2, p1}, Lnc/O;->a(IILmc/a;)Lnc/N;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LF3/i;->y:Lnc/N;

    .line 113
    .line 114
    return-void
.end method

.method public static d(ILC3/B;LC3/B;Z)LC3/B;
    .locals 2

    .line 1
    iget-object v0, p1, LC3/B;->b:LF3/k;

    .line 2
    .line 3
    iget v0, v0, LF3/k;->b:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LC3/B;->c:LC3/D;

    .line 16
    .line 17
    iget-object v1, p2, LC3/B;->c:LC3/D;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, LC3/D;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LC3/D;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, LC3/B;->c:LC3/D;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, v0, LC3/D;->F:Lt2/l;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, p2, p3}, Lt2/l;->b(ILC3/B;LC3/B;Z)LC3/B;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic n(LF3/i;LC3/l;)V
    .locals 2

    .line 1
    new-instance v0, LKb/k;

    .line 2
    .line 3
    invoke-direct {v0}, LKb/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, LF3/i;->m(LC3/l;ZLKb/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LC3/B;Landroid/os/Bundle;LC3/l;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, LF3/i;->a:LC3/F;

    .line 12
    .line 13
    iget-object v5, v5, LC3/F;->c:LB6/V1;

    .line 14
    .line 15
    iget-object v6, v3, LC3/l;->b:LC3/B;

    .line 16
    .line 17
    instance-of v7, v6, LC3/f;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v10, v0, LF3/i;->f:LKb/k;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v10}, LKb/k;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, LKb/k;->last()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LC3/l;

    .line 36
    .line 37
    iget-object v7, v7, LC3/l;->b:LC3/B;

    .line 38
    .line 39
    instance-of v7, v7, LC3/f;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10}, LKb/k;->last()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LC3/l;

    .line 48
    .line 49
    iget-object v7, v7, LC3/l;->b:LC3/B;

    .line 50
    .line 51
    iget-object v7, v7, LC3/B;->b:LF3/k;

    .line 52
    .line 53
    iget v7, v7, LF3/k;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v7, v9, v8}, LF3/i;->l(IZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    :cond_1
    new-instance v7, LKb/k;

    .line 62
    .line 63
    invoke-direct {v7}, LKb/k;-><init>()V

    .line 64
    .line 65
    .line 66
    instance-of v11, v1, LC3/D;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v11, :cond_7

    .line 70
    .line 71
    move-object v11, v6

    .line 72
    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v11, LC3/B;->c:LC3/D;

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move-object v15, v14

    .line 98
    check-cast v15, LC3/l;

    .line 99
    .line 100
    iget-object v15, v15, LC3/l;->b:LC3/B;

    .line 101
    .line 102
    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v14, v12

    .line 110
    :goto_0
    check-cast v14, LC3/l;

    .line 111
    .line 112
    if-nez v14, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, LF3/i;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-object v14, v0, LF3/i;->n:LC3/t;

    .line 119
    .line 120
    invoke-static {v5, v11, v2, v13, v14}, LC3/k;->a(LB6/V1;LC3/B;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LC3/t;)LC3/l;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :cond_5
    invoke-virtual {v7, v14}, LKb/k;->addFirst(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, LKb/k;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_6

    .line 132
    .line 133
    invoke-virtual {v10}, LKb/k;->last()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, LC3/l;

    .line 138
    .line 139
    iget-object v13, v13, LC3/l;->b:LC3/B;

    .line 140
    .line 141
    if-ne v13, v11, :cond_6

    .line 142
    .line 143
    invoke-virtual {v10}, LKb/k;->last()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, LC3/l;

    .line 148
    .line 149
    invoke-static {v0, v13}, LF3/i;->n(LF3/i;LC3/l;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v11, :cond_7

    .line 153
    .line 154
    if-ne v11, v1, :cond_2

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v7}, LKb/k;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v7}, LKb/k;->first()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, LC3/l;

    .line 169
    .line 170
    iget-object v11, v11, LC3/l;->b:LC3/B;

    .line 171
    .line 172
    :goto_1
    if-eqz v11, :cond_e

    .line 173
    .line 174
    iget-object v13, v11, LC3/B;->b:LF3/k;

    .line 175
    .line 176
    iget v13, v13, LF3/k;->b:I

    .line 177
    .line 178
    invoke-virtual {v0, v13, v11}, LF3/i;->c(ILC3/B;)LC3/B;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-eq v13, v11, :cond_e

    .line 183
    .line 184
    iget-object v11, v11, LC3/B;->c:LC3/D;

    .line 185
    .line 186
    if-eqz v11, :cond_d

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-ne v13, v9, :cond_9

    .line 195
    .line 196
    move-object v13, v12

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v13, v2

    .line 199
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_b

    .line 212
    .line 213
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object v8, v15

    .line 218
    check-cast v8, LC3/l;

    .line 219
    .line 220
    iget-object v8, v8, LC3/l;->b:LC3/B;

    .line 221
    .line 222
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v8, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    move-object v15, v12

    .line 232
    :goto_4
    check-cast v15, LC3/l;

    .line 233
    .line 234
    if-nez v15, :cond_c

    .line 235
    .line 236
    invoke-virtual {v11, v13}, LC3/B;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0}, LF3/i;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-object v14, v0, LF3/i;->n:LC3/t;

    .line 245
    .line 246
    invoke-static {v5, v11, v8, v13, v14}, LC3/k;->a(LB6/V1;LC3/B;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LC3/t;)LC3/l;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    :cond_c
    invoke-virtual {v7, v15}, LKb/k;->addFirst(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    const/4 v8, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_e
    invoke-virtual {v7}, LKb/k;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    invoke-virtual {v7}, LKb/k;->first()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, LC3/l;

    .line 267
    .line 268
    iget-object v6, v6, LC3/l;->b:LC3/B;

    .line 269
    .line 270
    :goto_5
    invoke-virtual {v10}, LKb/k;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_10

    .line 275
    .line 276
    invoke-virtual {v10}, LKb/k;->last()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, LC3/l;

    .line 281
    .line 282
    iget-object v8, v8, LC3/l;->b:LC3/B;

    .line 283
    .line 284
    instance-of v8, v8, LC3/D;

    .line 285
    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    invoke-virtual {v10}, LKb/k;->last()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, LC3/l;

    .line 293
    .line 294
    iget-object v8, v8, LC3/l;->b:LC3/B;

    .line 295
    .line 296
    const-string v9, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 297
    .line 298
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v8, LC3/D;

    .line 302
    .line 303
    iget-object v8, v8, LC3/D;->F:Lt2/l;

    .line 304
    .line 305
    iget-object v8, v8, Lt2/l;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Lu/Q;

    .line 308
    .line 309
    iget-object v9, v6, LC3/B;->b:LF3/k;

    .line 310
    .line 311
    iget v9, v9, LF3/k;->b:I

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Lu/Q;->f(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v8, :cond_10

    .line 318
    .line 319
    invoke-virtual {v10}, LKb/k;->last()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, LC3/l;

    .line 324
    .line 325
    invoke-static {v0, v8}, LF3/i;->n(LF3/i;LC3/l;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    invoke-virtual {v10}, LKb/k;->g()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, LC3/l;

    .line 334
    .line 335
    if-nez v6, :cond_11

    .line 336
    .line 337
    invoke-virtual {v7}, LKb/k;->g()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, LC3/l;

    .line 342
    .line 343
    :cond_11
    if-eqz v6, :cond_12

    .line 344
    .line 345
    iget-object v6, v6, LC3/l;->b:LC3/B;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    move-object v6, v12

    .line 349
    :goto_6
    iget-object v8, v0, LF3/i;->c:LC3/D;

    .line 350
    .line 351
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_16

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_14

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object v8, v6

    .line 376
    check-cast v8, LC3/l;

    .line 377
    .line 378
    iget-object v8, v8, LC3/l;->b:LC3/B;

    .line 379
    .line 380
    iget-object v9, v0, LF3/i;->c:LC3/D;

    .line 381
    .line 382
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_13

    .line 390
    .line 391
    move-object v12, v6

    .line 392
    :cond_14
    check-cast v12, LC3/l;

    .line 393
    .line 394
    if-nez v12, :cond_15

    .line 395
    .line 396
    iget-object v4, v0, LF3/i;->c:LC3/D;

    .line 397
    .line 398
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v0, LF3/i;->c:LC3/D;

    .line 402
    .line 403
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v2}, LC3/B;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0}, LF3/i;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v8, v0, LF3/i;->n:LC3/t;

    .line 415
    .line 416
    invoke-static {v5, v4, v2, v6, v8}, LC3/k;->a(LB6/V1;LC3/B;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LC3/t;)LC3/l;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    :cond_15
    invoke-virtual {v7, v12}, LKb/k;->addFirst(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_18

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LC3/l;

    .line 438
    .line 439
    iget-object v5, v4, LC3/l;->b:LC3/B;

    .line 440
    .line 441
    iget-object v5, v5, LC3/B;->a:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v6, v0, LF3/i;->r:LC3/T;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, LC3/T;->b(Ljava/lang/String;)LC3/S;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v6, v0, LF3/i;->s:Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_17

    .line 456
    .line 457
    check-cast v5, LC3/q;

    .line 458
    .line 459
    invoke-virtual {v5, v4}, LC3/q;->a(LC3/l;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v3, "NavigatorBackStack for "

    .line 466
    .line 467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v1, LC3/B;->a:Ljava/lang/String;

    .line 471
    .line 472
    const-string v3, " should already be created"

    .line 473
    .line 474
    invoke-static {v2, v1, v3}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :cond_18
    invoke-virtual {v10, v7}, LKb/k;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v3}, LKb/k;->addLast(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v3}, LKb/m;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v8, 0x0

    .line 503
    :cond_19
    :goto_8
    if-ge v8, v2, :cond_1a

    .line 504
    .line 505
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    check-cast v3, LC3/l;

    .line 512
    .line 513
    iget-object v4, v3, LC3/l;->b:LC3/B;

    .line 514
    .line 515
    iget-object v4, v4, LC3/B;->c:LC3/D;

    .line 516
    .line 517
    if-eqz v4, :cond_19

    .line 518
    .line 519
    iget-object v4, v4, LC3/B;->b:LF3/k;

    .line 520
    .line 521
    iget v4, v4, LF3/k;->b:I

    .line 522
    .line 523
    invoke-virtual {v0, v4}, LF3/i;->e(I)LC3/l;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v0, v3, v4}, LF3/i;->j(LC3/l;LC3/l;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 14

    .line 1
    :goto_0
    iget-object v0, p0, LF3/i;->f:LKb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LKb/k;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LC3/l;

    .line 14
    .line 15
    iget-object v1, v1, LC3/l;->b:LC3/B;

    .line 16
    .line 17
    instance-of v1, v1, LC3/D;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LKb/k;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC3/l;

    .line 26
    .line 27
    invoke-static {p0, v0}, LF3/i;->n(LF3/i;LC3/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LKb/k;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LC3/l;

    .line 36
    .line 37
    iget-object v2, p0, LF3/i;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, LF3/i;->w:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, LF3/i;->w:I

    .line 49
    .line 50
    invoke-virtual {p0}, LF3/i;->s()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, LF3/i;->w:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, LF3/i;->w:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v6, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    check-cast v7, LC3/l;

    .line 83
    .line 84
    iget-object v8, p0, LF3/i;->o:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move v10, v5

    .line 91
    :goto_2
    if-ge v10, v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    check-cast v11, LC3/r;

    .line 100
    .line 101
    iget-object v12, v7, LC3/l;->b:LC3/B;

    .line 102
    .line 103
    iget-object v13, v7, LC3/l;->G:LF3/c;

    .line 104
    .line 105
    invoke-virtual {v13}, LF3/c;->a()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    iget-object v13, p0, LF3/i;->a:LC3/F;

    .line 109
    .line 110
    invoke-interface {v11, v13, v12}, LC3/r;->a(LC3/F;LC3/B;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v8, p0, LF3/i;->y:Lnc/N;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lnc/N;->p(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v0}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, LF3/i;->g:Lnc/Z;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v3, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LF3/i;->o()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, LF3/i;->h:Lnc/Z;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eqz v1, :cond_5

    .line 146
    .line 147
    return v4

    .line 148
    :cond_5
    return v5
.end method

.method public final c(ILC3/B;)LC3/B;
    .locals 2

    .line 1
    iget-object v0, p0, LF3/i;->c:LC3/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, v0, LC3/B;->b:LF3/k;

    .line 8
    .line 9
    iget v1, v1, LF3/k;->b:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, LC3/B;->c:LC3/D;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LF3/i;->c:LC3/D;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, LF3/i;->f:LKb/k;

    .line 30
    .line 31
    invoke-virtual {v0}, LKb/k;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LC3/l;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LC3/l;->b:LC3/B;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LF3/i;->c:LC3/D;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, p2, v1}, LF3/i;->d(ILC3/B;LC3/B;Z)LC3/B;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final e(I)LC3/l;
    .locals 3

    .line 1
    iget-object v0, p0, LF3/i;->f:LKb/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LC3/l;

    .line 23
    .line 24
    iget-object v2, v2, LC3/l;->b:LC3/B;

    .line 25
    .line 26
    iget-object v2, v2, LC3/B;->b:LF3/k;

    .line 27
    .line 28
    iget v2, v2, LF3/k;->b:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, LC3/l;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string v0, "No destination with ID "

    .line 40
    .line 41
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, LF3/i;->f()LC3/B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final f()LC3/B;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/i;->f:LKb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/k;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LC3/l;->b:LC3/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final g()LC3/D;
    .locals 2

    .line 1
    iget-object v0, p0, LF3/i;->c:LC3/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/i;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LF3/i;->p:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()LC3/D;
    .locals 2

    .line 1
    iget-object v0, p0, LF3/i;->f:LKb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LKb/k;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LC3/l;->b:LC3/B;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LF3/i;->c:LC3/D;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of v1, v0, LC3/D;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LC3/D;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LC3/B;->c:LC3/D;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    return-object v1
.end method

.method public final j(LC3/l;LC3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/i;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF3/i;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LF3/a;

    .line 15
    .line 16
    invoke-direct {v0}, LF3/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LF3/a;

    .line 30
    .line 31
    iget-object p1, p1, LF3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(LC3/B;Landroid/os/Bundle;LC3/H;)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v0, "node"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LC3/B;->b:LF3/k;

    .line 13
    .line 14
    iget-object v7, v2, LF3/i;->s:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LC3/q;

    .line 38
    .line 39
    iput-boolean v5, v4, LC3/q;->d:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-boolean v9, v6, LC3/H;->e:Z

    .line 51
    .line 52
    iget-boolean v10, v6, LC3/H;->d:Z

    .line 53
    .line 54
    iget v11, v6, LC3/H;->c:I

    .line 55
    .line 56
    if-eq v11, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v11, v10, v9}, LF3/i;->l(IZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    :goto_1
    invoke-virtual/range {p1 .. p2}, LC3/B;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-boolean v11, v6, LC3/H;->b:Z

    .line 71
    .line 72
    if-ne v11, v5, :cond_2

    .line 73
    .line 74
    iget v11, v0, LF3/k;->b:I

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v12, v2, LF3/i;->k:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    iget v0, v0, LF3/k;->b:I

    .line 89
    .line 90
    invoke-virtual {v2, v0, v10, v6}, LF3/i;->p(ILandroid/os/Bundle;LC3/H;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_2
    iget-object v11, v2, LF3/i;->r:LC3/T;

    .line 101
    .line 102
    if-eqz v6, :cond_e

    .line 103
    .line 104
    iget-boolean v12, v6, LC3/H;->a:Z

    .line 105
    .line 106
    if-ne v12, v5, :cond_e

    .line 107
    .line 108
    iget-object v12, v2, LF3/i;->f:LKb/k;

    .line 109
    .line 110
    invoke-virtual {v12}, LKb/k;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LC3/l;

    .line 115
    .line 116
    invoke-virtual {v12}, LKb/k;->a()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_4

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, LC3/l;

    .line 135
    .line 136
    iget-object v15, v15, LC3/l;->b:LC3/B;

    .line 137
    .line 138
    if-ne v15, v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v14, v4

    .line 146
    :goto_2
    if-ne v14, v4, :cond_5

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_5
    instance-of v4, v3, LC3/D;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    sget v0, LC3/D;->G:I

    .line 155
    .line 156
    move-object v0, v3

    .line 157
    check-cast v0, LC3/D;

    .line 158
    .line 159
    new-instance v4, LAc/m;

    .line 160
    .line 161
    const/16 v13, 0x8

    .line 162
    .line 163
    invoke-direct {v4, v13}, LAc/m;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0}, Lgc/i;->X(LYb/c;Ljava/lang/Object;)Lgc/g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, LAc/m;

    .line 171
    .line 172
    const/16 v13, 0xf

    .line 173
    .line 174
    invoke-direct {v4, v13}, LAc/m;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lgc/k;

    .line 178
    .line 179
    invoke-direct {v13, v0, v4, v5}, Lgc/k;-><init>(Lgc/g;LYb/c;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lgc/i;->a0(Lgc/g;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v4, v12, LKb/k;->c:I

    .line 187
    .line 188
    sub-int/2addr v4, v14

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eq v4, v13, :cond_6

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_6
    iget v4, v12, LKb/k;->c:I

    .line 198
    .line 199
    invoke-virtual {v12, v14, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 204
    .line 205
    const/16 v15, 0xa

    .line 206
    .line 207
    invoke-static {v4, v15}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_7

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, LC3/l;

    .line 229
    .line 230
    iget-object v15, v15, LC3/l;->b:LC3/B;

    .line 231
    .line 232
    iget-object v15, v15, LC3/B;->b:LF3/k;

    .line 233
    .line 234
    iget v15, v15, LF3/k;->b:I

    .line 235
    .line 236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_8
    if-eqz v13, :cond_e

    .line 253
    .line 254
    iget-object v4, v13, LC3/l;->b:LC3/B;

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    iget v0, v0, LF3/k;->b:I

    .line 259
    .line 260
    iget-object v4, v4, LC3/B;->b:LF3/k;

    .line 261
    .line 262
    iget v4, v4, LF3/k;->b:I

    .line 263
    .line 264
    if-ne v0, v4, :cond_e

    .line 265
    .line 266
    :cond_9
    new-instance v0, LKb/k;

    .line 267
    .line 268
    invoke-direct {v0}, LKb/k;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static {v12}, Lx4/f;->G(Ljava/util/List;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-lt v4, v14, :cond_a

    .line 276
    .line 277
    invoke-static {v12}, LKb/m;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LC3/l;

    .line 282
    .line 283
    invoke-virtual {v2, v4}, LF3/i;->r(LC3/l;)V

    .line 284
    .line 285
    .line 286
    new-instance v15, LC3/l;

    .line 287
    .line 288
    iget-object v13, v4, LC3/l;->b:LC3/B;

    .line 289
    .line 290
    move-object/from16 v5, p2

    .line 291
    .line 292
    invoke-virtual {v13, v5}, LC3/B;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    iget-object v13, v4, LC3/l;->a:LB6/V1;

    .line 297
    .line 298
    iget-object v8, v4, LC3/l;->b:LC3/B;

    .line 299
    .line 300
    move-object/from16 v24, v1

    .line 301
    .line 302
    iget-object v1, v4, LC3/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 303
    .line 304
    move-object/from16 v19, v1

    .line 305
    .line 306
    iget-object v1, v4, LC3/l;->e:LC3/t;

    .line 307
    .line 308
    move-object/from16 v20, v1

    .line 309
    .line 310
    iget-object v1, v4, LC3/l;->f:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v21, v1

    .line 313
    .line 314
    iget-object v1, v4, LC3/l;->F:Landroid/os/Bundle;

    .line 315
    .line 316
    move-object/from16 v22, v1

    .line 317
    .line 318
    move-object/from16 v17, v8

    .line 319
    .line 320
    move-object/from16 v16, v13

    .line 321
    .line 322
    invoke-direct/range {v15 .. v22}, LC3/l;-><init>(LB6/V1;LC3/B;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LC3/t;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v4, LC3/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 326
    .line 327
    iget-object v8, v15, LC3/l;->G:LF3/c;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const-string v13, "<set-?>"

    .line 333
    .line 334
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v8, LF3/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 338
    .line 339
    iget-object v1, v4, LC3/l;->G:LF3/c;

    .line 340
    .line 341
    iget-object v1, v1, LF3/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 342
    .line 343
    const-string v4, "maxState"

    .line 344
    .line 345
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v8, LF3/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 349
    .line 350
    invoke-virtual {v8}, LF3/c;->b()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v15}, LKb/k;->addFirst(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v24

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    move-object/from16 v24, v1

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_c

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, LC3/l;

    .line 377
    .line 378
    iget-object v5, v4, LC3/l;->b:LC3/B;

    .line 379
    .line 380
    iget-object v5, v5, LC3/B;->c:LC3/D;

    .line 381
    .line 382
    if-eqz v5, :cond_b

    .line 383
    .line 384
    iget-object v5, v5, LC3/B;->b:LF3/k;

    .line 385
    .line 386
    iget v5, v5, LF3/k;->b:I

    .line 387
    .line 388
    invoke-virtual {v2, v5}, LF3/i;->e(I)LC3/l;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v4, v5}, LF3/i;->j(LC3/l;LC3/l;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-virtual {v12, v4}, LKb/k;->addLast(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LC3/l;

    .line 414
    .line 415
    iget-object v4, v1, LC3/l;->b:LC3/B;

    .line 416
    .line 417
    iget-object v4, v4, LC3/B;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v11, v4}, LC3/T;->b(Ljava/lang/String;)LC3/S;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4, v1}, LC3/S;->f(LC3/l;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    const/16 v23, 0x1

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_e
    :goto_7
    move-object/from16 v24, v1

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    :goto_8
    if-nez v23, :cond_f

    .line 435
    .line 436
    iget-object v0, v2, LF3/i;->a:LC3/F;

    .line 437
    .line 438
    iget-object v0, v0, LC3/F;->c:LB6/V1;

    .line 439
    .line 440
    invoke-virtual {v2}, LF3/i;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v4, v2, LF3/i;->n:LC3/t;

    .line 445
    .line 446
    invoke-static {v0, v3, v10, v1, v4}, LC3/k;->a(LB6/V1;LC3/B;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LC3/t;)LC3/l;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v1, v3, LC3/B;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v11, v1}, LC3/T;->b(Ljava/lang/String;)LC3/S;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v0}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    new-instance v0, LF3/e;

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    move-object v4, v10

    .line 464
    move-object/from16 v1, v24

    .line 465
    .line 466
    invoke-direct/range {v0 .. v5}, LF3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v2, LF3/i;->t:LYb/c;

    .line 470
    .line 471
    invoke-virtual {v8, v11, v6}, LC3/S;->d(Ljava/util/List;LC3/H;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    iput-object v0, v2, LF3/i;->t:LYb/c;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_f
    move-object/from16 v1, v24

    .line 479
    .line 480
    :goto_9
    iget-object v0, v2, LF3/i;->b:LC3/n;

    .line 481
    .line 482
    invoke-virtual {v0}, LC3/n;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_10

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LC3/q;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    iput-boolean v4, v3, LC3/q;->d:Z

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_10
    if-nez v9, :cond_12

    .line 512
    .line 513
    iget-boolean v0, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 514
    .line 515
    if-nez v0, :cond_12

    .line 516
    .line 517
    if-eqz v23, :cond_11

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_11
    invoke-virtual {v2}, LF3/i;->s()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_12
    :goto_b
    invoke-virtual {v2}, LF3/i;->b()Z

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final l(IZZ)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    iget-object v6, v3, LF3/i;->f:LKb/k;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, LKb/k;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v7

    .line 15
    .line 16
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, LKb/m;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, LC3/l;

    .line 41
    .line 42
    iget-object v2, v2, LC3/l;->b:LC3/B;

    .line 43
    .line 44
    iget-object v4, v2, LC3/B;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v2, LC3/B;->b:LF3/k;

    .line 47
    .line 48
    iget-object v10, v3, LF3/i;->r:LC3/T;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v4}, LC3/T;->b(Ljava/lang/String;)LC3/S;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget v10, v5, LF3/k;->b:I

    .line 57
    .line 58
    if-eq v10, v0, :cond_3

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_3
    iget v4, v5, LF3/k;->b:I

    .line 64
    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    move-object v10, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v10, v9

    .line 69
    .line 70
    :goto_0
    if-nez v10, :cond_5

    .line 71
    .line 72
    sget v1, LC3/B;->f:I

    .line 73
    .line 74
    iget-object v1, v3, LF3/i;->a:LC3/F;

    .line 75
    .line 76
    iget-object v1, v1, LC3/F;->c:LB6/V1;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->o(LB6/V1;I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Ignoring popBackStack to destination "

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, " as it was not found on the current back stack"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "message"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v1, "NavController"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return v7

    .line 111
    .line 112
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    new-instance v5, LKb/k;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5}, LKb/k;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v11

    .line 125
    move v0, v7

    .line 126
    .line 127
    :goto_1
    if-ge v0, v11, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    add-int/lit8 v12, v0, 0x1

    .line 134
    move-object v13, v1

    .line 135
    .line 136
    check-cast v13, LC3/S;

    .line 137
    .line 138
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LKb/k;->last()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    move-object v14, v0

    .line 147
    .line 148
    check-cast v14, LC3/l;

    .line 149
    .line 150
    new-instance v0, LF3/f;

    .line 151
    .line 152
    move/from16 v4, p3

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, LF3/f;-><init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;LF3/i;ZLKb/k;)V

    .line 156
    .line 157
    const-string v15, "navigator"

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    const/4 v15, 0x0

    sget-object v15, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->FxrGVQilnYtilxF:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    iput-object v0, v3, LF3/i;->u:LF3/f;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v14, v4}, LC3/S;->i(LC3/l;Z)V

    .line 171
    .line 172
    iput-object v9, v3, LF3/i;->u:LF3/f;

    .line 173
    .line 174
    iget-boolean v0, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v0, v12

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_7
    move/from16 v4, p3

    .line 182
    .line 183
    :goto_2
    if-eqz v4, :cond_b

    .line 184
    .line 185
    iget-object v0, v3, LF3/i;->k:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    if-nez p2, :cond_9

    .line 188
    .line 189
    new-instance v1, LAc/m;

    .line 190
    .line 191
    const/16 v4, 0xd

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v4}, LAc/m;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v10}, Lgc/i;->X(LYb/c;Ljava/lang/Object;)Lgc/g;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    new-instance v4, LF3/g;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v3, v7}, LF3/g;-><init>(LF3/i;I)V

    .line 204
    .line 205
    new-instance v6, Lgc/k;

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v1, v4, v7}, Lgc/k;-><init>(Lgc/g;LYb/c;I)V

    .line 209
    .line 210
    new-instance v1, Lgc/e;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v6}, Lgc/e;-><init>(Lgc/k;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v1}, Lgc/e;->hasNext()Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lgc/e;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    check-cast v4, LC3/B;

    .line 226
    .line 227
    iget-object v4, v4, LC3/B;->b:LF3/k;

    .line 228
    .line 229
    iget v4, v4, LF3/k;->b:I

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LKb/k;->g()Ljava/lang/Object;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    check-cast v6, LC3/m;

    .line 240
    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    iget-object v6, v6, LC3/m;->a:LF3/d;

    .line 244
    .line 245
    iget-object v6, v6, LF3/d;->a:Ljava/lang/String;

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    move-object v6, v9

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_3

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v5}, LKb/k;->isEmpty()Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, LKb/k;->first()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, LC3/m;

    .line 264
    .line 265
    iget-object v1, v1, LC3/m;->a:LF3/d;

    .line 266
    .line 267
    iget v4, v1, LF3/d;->b:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v9}, LF3/i;->c(ILC3/B;)LC3/B;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    new-instance v6, LAc/m;

    .line 274
    .line 275
    const/16 v8, 0xe

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v8}, LAc/m;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v4}, Lgc/i;->X(LYb/c;Ljava/lang/Object;)Lgc/g;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    new-instance v6, LF3/g;

    .line 285
    const/4 v8, 0x1

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, v3, v8}, LF3/g;-><init>(LF3/i;I)V

    .line 289
    .line 290
    new-instance v8, Lgc/k;

    .line 291
    .line 292
    .line 293
    invoke-direct {v8, v4, v6, v7}, Lgc/k;-><init>(Lgc/g;LYb/c;I)V

    .line 294
    .line 295
    new-instance v4, Lgc/e;

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v8}, Lgc/e;-><init>(Lgc/k;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v4}, Lgc/e;->hasNext()Z

    .line 302
    move-result v6

    .line 303
    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lgc/e;->next()Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    check-cast v6, LC3/B;

    .line 311
    .line 312
    iget-object v6, v6, LC3/B;->b:LF3/k;

    .line 313
    .line 314
    iget v6, v6, LF3/k;->b:I

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    iget-object v7, v1, LF3/d;->a:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    goto :goto_5

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    iget-object v4, v1, LF3/d;->a:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v0, v3, LF3/i;->l:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    iget-object v1, v1, LF3/d;->a:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    :cond_b
    iget-object v0, v3, LF3/i;->b:LC3/n;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, LC3/n;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    iget-boolean v0, v2, Lkotlin/jvm/internal/t;->a:Z

    .line 351
    return v0
.end method

.method public final m(LC3/l;ZLKb/k;)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/i;->f:LKb/k;

    .line 7
    .line 8
    invoke-virtual {v0}, LKb/k;->last()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LC3/l;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-static {v0}, LKb/m;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, LC3/l;->b:LC3/B;

    .line 24
    .line 25
    iget-object p1, p1, LC3/B;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LF3/i;->r:LC3/T;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LC3/T;->b(Ljava/lang/String;)LC3/S;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LF3/i;->s:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LC3/q;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, LC3/q;->f:Lnc/J;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lnc/J;->a:Lnc/X;

    .line 49
    .line 50
    invoke-interface {p1}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Set;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, LF3/i;->j:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object p1, v1, LC3/l;->G:LF3/c;

    .line 76
    .line 77
    iget-object p1, p1, LF3/c;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LC3/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LC3/m;

    .line 97
    .line 98
    invoke-direct {p1, v1}, LC3/m;-><init>(LC3/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, LKb/k;->addFirst(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, LC3/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, LF3/i;->r(LC3/l;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1, v2}, LC3/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, LF3/i;->n:LC3/t;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p2, v1, LC3/l;->f:Ljava/lang/String;

    .line 127
    .line 128
    const-string p3, "backStackEntryId"

    .line 129
    .line 130
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, LC3/t;->a:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p3, "Attempted to pop "

    .line 150
    .line 151
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, LC3/l;->b:LC3/B;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ", which is not the top of the back stack ("

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, LC3/l;->b:LC3/B;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x29

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF3/i;->s:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LC3/q;

    .line 29
    .line 30
    iget-object v2, v2, LC3/q;->f:Lnc/J;

    .line 31
    .line 32
    iget-object v2, v2, Lnc/J;->a:Lnc/X;

    .line 33
    .line 34
    invoke-interface {v2}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, LC3/l;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, LC3/l;->G:LF3/c;

    .line 69
    .line 70
    iget-object v5, v5, LF3/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v3, v0}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LF3/i;->f:LKb/k;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, LC3/l;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    iget-object v4, v4, LC3/l;->G:LF3/c;

    .line 119
    .line 120
    iget-object v4, v4, LF3/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 121
    .line 122
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v1, v0}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    :cond_5
    :goto_3
    if-ge v3, v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, LC3/l;

    .line 157
    .line 158
    iget-object v5, v5, LC3/l;->b:LC3/B;

    .line 159
    .line 160
    instance-of v5, v5, LC3/D;

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    return-object v1
.end method

.method public final p(ILandroid/os/Bundle;LC3/H;)Z
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LF3/i;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    const-string v3, "<this>"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, LF3/i;->l:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LKb/k;

    .line 74
    .line 75
    iget-object v1, p0, LF3/i;->a:LC3/F;

    .line 76
    .line 77
    iget-object v6, v1, LC3/F;->c:LB6/V1;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LF3/i;->f:LKb/k;

    .line 85
    .line 86
    invoke-virtual {v3}, LKb/k;->i()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LC3/l;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v3, LC3/l;->b:LC3/B;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, LF3/i;->g()LC3/D;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    const/4 v13, 0x0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LC3/m;

    .line 120
    .line 121
    iget-object v7, v5, LC3/m;->a:LF3/d;

    .line 122
    .line 123
    iget-object v5, v5, LC3/m;->a:LF3/d;

    .line 124
    .line 125
    iget v7, v7, LF3/d;->b:I

    .line 126
    .line 127
    invoke-static {v7, v3, v13, v4}, LF3/i;->d(ILC3/B;LC3/B;Z)LC3/B;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, LF3/i;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, p0, LF3/i;->n:LC3/t;

    .line 138
    .line 139
    const-string v3, "context"

    .line 140
    .line 141
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "hostLifecycleState"

    .line 145
    .line 146
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v5, LF3/d;->c:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget-object v8, v6, LB6/V1;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v8, v13

    .line 165
    :goto_2
    iget-object v11, v5, LF3/d;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v5, LF3/d;->d:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v3, "id"

    .line 170
    .line 171
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, LC3/l;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v12}, LC3/l;-><init>(LB6/V1;LC3/B;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LC3/t;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object v3, v7

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget v0, LC3/B;->f:I

    .line 185
    .line 186
    iget v0, v5, LF3/d;->b:I

    .line 187
    .line 188
    invoke-static {v6, v0}, Lcom/bumptech/glide/c;->o(LB6/V1;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Restore State failed: destination "

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " cannot be found from the current destination "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move v5, v2

    .line 239
    :cond_8
    :goto_3
    if-ge v5, v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    move-object v7, v6

    .line 248
    check-cast v7, LC3/l;

    .line 249
    .line 250
    iget-object v7, v7, LC3/l;->b:LC3/B;

    .line 251
    .line 252
    instance-of v7, v7, LC3/D;

    .line 253
    .line 254
    if-nez v7, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move v5, v2

    .line 265
    :goto_4
    if-ge v5, v4, :cond_c

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    check-cast v6, LC3/l;

    .line 274
    .line 275
    invoke-static {v0}, LKb/m;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/util/List;

    .line 280
    .line 281
    if-eqz v7, :cond_a

    .line 282
    .line 283
    invoke-static {v7}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, LC3/l;

    .line 288
    .line 289
    if-eqz v8, :cond_a

    .line 290
    .line 291
    iget-object v8, v8, LC3/l;->b:LC3/B;

    .line 292
    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    iget-object v8, v8, LC3/B;->a:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    move-object v8, v13

    .line 299
    :goto_5
    iget-object v9, v6, LC3/l;->b:LC3/B;

    .line 300
    .line 301
    iget-object v9, v9, LC3/B;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_b

    .line 308
    .line 309
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    filled-new-array {v6}, [LC3/l;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lx4/f;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    new-instance v8, Lkotlin/jvm/internal/t;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :goto_6
    if-ge v2, v3, :cond_d

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    check-cast v4, Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v4}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LC3/l;

    .line 349
    .line 350
    iget-object v5, v5, LC3/l;->b:LC3/B;

    .line 351
    .line 352
    iget-object v5, v5, LC3/B;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v6, p0, LF3/i;->r:LC3/T;

    .line 355
    .line 356
    invoke-virtual {v6, v5}, LC3/T;->b(Ljava/lang/String;)LC3/S;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v10, Lkotlin/jvm/internal/v;

    .line 361
    .line 362
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v7, LF3/h;

    .line 366
    .line 367
    move-object v11, p0

    .line 368
    move-object/from16 v12, p2

    .line 369
    .line 370
    move-object v9, v1

    .line 371
    invoke-direct/range {v7 .. v12}, LF3/h;-><init>(Lkotlin/jvm/internal/t;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;LF3/i;Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    iput-object v7, p0, LF3/i;->t:LYb/c;

    .line 375
    .line 376
    move-object/from16 v1, p3

    .line 377
    .line 378
    invoke-virtual {v5, v4, v1}, LC3/S;->d(Ljava/util/List;LC3/H;)V

    .line 379
    .line 380
    .line 381
    iput-object v13, p0, LF3/i;->t:LYb/c;

    .line 382
    .line 383
    move-object v1, v9

    .line 384
    goto :goto_6

    .line 385
    :cond_d
    iget-boolean v0, v8, Lkotlin/jvm/internal/t;->a:Z

    .line 386
    .line 387
    return v0
.end method

.method public final q(LC3/D;Landroid/os/Bundle;)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v0, LC3/D;->F:Lt2/l;

    .line 7
    .line 8
    iget-object v3, v1, LF3/i;->f:LKb/k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LKb/k;->isEmpty()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LF3/i;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v4, v1, LF3/i;->c:LC3/D;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_35

    .line 40
    .line 41
    iget-object v2, v1, LF3/i;->c:LC3/D;

    .line 42
    .line 43
    iget-object v4, v1, LF3/i;->s:Ljava/util/LinkedHashMap;

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v9, v1, LF3/i;->k:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    check-cast v9, Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    :goto_1
    if-ge v10, v9, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    check-cast v11, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    check-cast v12, Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v13

    .line 97
    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    check-cast v13, LC3/q;

    .line 105
    .line 106
    iput-boolean v7, v13, LC3/q;->d:Z

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    new-instance v12, LC3/I;

    .line 110
    .line 111
    .line 112
    invoke-direct {v12}, LC3/I;-><init>()V

    .line 113
    .line 114
    iput-boolean v7, v12, LC3/I;->c:Z

    .line 115
    .line 116
    iget-boolean v14, v12, LC3/I;->b:Z

    .line 117
    .line 118
    iget-boolean v15, v12, LC3/I;->c:Z

    .line 119
    .line 120
    iget v13, v12, LC3/I;->d:I

    .line 121
    .line 122
    iget-boolean v7, v12, LC3/I;->e:Z

    .line 123
    .line 124
    move/from16 v16, v13

    .line 125
    .line 126
    new-instance v13, LC3/H;

    .line 127
    .line 128
    iget-object v12, v12, LC3/I;->a:LA2/s;

    .line 129
    .line 130
    iget v5, v12, LA2/s;->b:I

    .line 131
    .line 132
    iget v12, v12, LA2/s;->c:I

    .line 133
    .line 134
    const/16 v21, -0x1

    .line 135
    .line 136
    const/16 v22, -0x1

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move/from16 v19, v5

    .line 141
    .line 142
    move/from16 v18, v7

    .line 143
    .line 144
    move/from16 v20, v12

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v13 .. v22}, LC3/H;-><init>(ZZIZZIIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v11, v6, v13}, LF3/i;->p(ILandroid/os/Bundle;LC3/H;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Iterable;

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v12

    .line 166
    .line 167
    if-eqz v12, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    check-cast v12, LC3/q;

    .line 174
    const/4 v13, 0x0

    .line 175
    .line 176
    iput-boolean v13, v12, LC3/q;->d:Z

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const/4 v13, 0x0

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    const/4 v5, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v11, v5, v13}, LF3/i;->l(IZZ)Z

    .line 185
    move-result v7

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v5, 0x1

    .line 188
    :goto_4
    move v7, v5

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move v5, v7

    .line 191
    const/4 v13, 0x0

    .line 192
    .line 193
    iget-object v2, v2, LC3/B;->b:LF3/k;

    .line 194
    .line 195
    iget v2, v2, LF3/k;->b:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v5, v13}, LF3/i;->l(IZZ)Z

    .line 199
    .line 200
    :cond_6
    iput-object v0, v1, LF3/i;->c:LC3/D;

    .line 201
    .line 202
    iget-object v2, v1, LF3/i;->a:LC3/F;

    .line 203
    .line 204
    iget-object v5, v2, LC3/F;->b:LF3/i;

    .line 205
    .line 206
    iget-object v8, v2, LC3/F;->c:LB6/V1;

    .line 207
    .line 208
    iget-object v0, v1, LF3/i;->d:Landroid/os/Bundle;

    .line 209
    .line 210
    iget-object v15, v1, LF3/i;->r:LC3/T;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    const/4 v7, 0x0

    sget-object v7, LZ4/cgl/MTTiQjDlXZdc;->vmVpNg:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    move-result v9

    .line 219
    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v0}, Landroid/support/v4/media/session/b;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v9

    .line 229
    const/4 v10, 0x0

    .line 230
    .line 231
    :cond_7
    :goto_5
    if-ge v10, v9, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    check-cast v11, Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v11}, LC3/T;->b(Ljava/lang/String;)LC3/S;

    .line 243
    move-result-object v12

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 247
    move-result v13

    .line 248
    .line 249
    if-eqz v13, :cond_7

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v0}, Landroid/support/v4/media/session/b;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 253
    move-result-object v11

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v11}, LC3/S;->g(Landroid/os/Bundle;)V

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_8
    iget-object v0, v1, LF3/i;->e:[Landroid/os/Bundle;

    .line 260
    .line 261
    const-string v7, " cannot be found from the current destination "

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    array-length v9, v0

    .line 265
    const/4 v10, 0x0

    .line 266
    .line 267
    :goto_6
    if-ge v10, v9, :cond_c

    .line 268
    .line 269
    aget-object v11, v0, v10

    .line 270
    .line 271
    const/4 v12, 0x0

    sget-object v12, Lcom/bumptech/glide/manager/wlL/LUBb;->VrhphmSuZZPkBFy:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    const-class v12, LC3/m;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 280
    move-result-object v12

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 284
    .line 285
    const-string v12, "nav-entry-state:id"

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v11}, Landroid/support/v4/media/session/b;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 289
    move-result-object v13

    .line 290
    .line 291
    const-string v12, "nav-entry-state:destination-id"

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v11}, Landroid/support/v4/media/session/b;->m(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 295
    move-result v12

    .line 296
    .line 297
    const-string v14, "nav-entry-state:args"

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v11}, Landroid/support/v4/media/session/b;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 301
    move-result-object v14

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    const-string v0, "nav-entry-state:saved-state"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v11}, Landroid/support/v4/media/session/b;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 309
    move-result-object v0

    .line 310
    move v11, v9

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v12, v6}, LF3/i;->c(ILC3/B;)LC3/B;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    if-eqz v9, :cond_b

    .line 317
    .line 318
    move/from16 v17, v11

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, LF3/i;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 322
    move-result-object v11

    .line 323
    .line 324
    iget-object v12, v1, LF3/i;->n:LC3/t;

    .line 325
    .line 326
    const-string v6, "context"

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    const-string v6, "hostLifecycleState"

    .line 332
    .line 333
    .line 334
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    iget-object v6, v8, LB6/V1;->b:Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 344
    move-object v6, v7

    .line 345
    .line 346
    new-instance v7, LC3/l;

    .line 347
    .line 348
    move-object/from16 v34, v14

    .line 349
    move-object v14, v0

    .line 350
    move v0, v10

    .line 351
    .line 352
    move-object/from16 v10, v34

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v7 .. v14}, LC3/l;-><init>(LB6/V1;LC3/B;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LC3/t;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    .line 357
    iget-object v9, v9, LC3/B;->a:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v9}, LC3/T;->b(Ljava/lang/String;)LC3/S;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    .line 367
    if-nez v10, :cond_9

    .line 368
    .line 369
    new-instance v10, LC3/q;

    .line 370
    .line 371
    .line 372
    invoke-direct {v10, v2, v9}, LC3/q;-><init>(LC3/F;LC3/S;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    :cond_9
    check-cast v10, LC3/q;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v7}, LKb/k;->addLast(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v7}, LC3/q;->a(LC3/l;)V

    .line 384
    .line 385
    iget-object v9, v7, LC3/l;->b:LC3/B;

    .line 386
    .line 387
    iget-object v9, v9, LC3/B;->c:LC3/D;

    .line 388
    .line 389
    if-eqz v9, :cond_a

    .line 390
    .line 391
    iget-object v9, v9, LC3/B;->b:LF3/k;

    .line 392
    .line 393
    iget v9, v9, LF3/k;->b:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v9}, LF3/i;->e(I)LC3/l;

    .line 397
    move-result-object v9

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v7, v9}, LF3/i;->j(LC3/l;LC3/l;)V

    .line 401
    .line 402
    :cond_a
    add-int/lit8 v10, v0, 0x1

    .line 403
    move-object v7, v6

    .line 404
    .line 405
    move-object/from16 v0, v16

    .line 406
    .line 407
    move/from16 v9, v17

    .line 408
    const/4 v6, 0x0

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    :cond_b
    move-object v6, v7

    .line 412
    .line 413
    sget v0, LC3/B;->f:I

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v12}, Lcom/bumptech/glide/c;->o(LB6/V1;I)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v0, v6}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, LF3/i;->f()LC3/B;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v2

    .line 441
    :cond_c
    move-object v6, v7

    .line 442
    .line 443
    iget-object v0, v1, LF3/i;->b:LC3/n;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, LC3/n;->invoke()Ljava/lang/Object;

    .line 447
    const/4 v7, 0x0

    .line 448
    .line 449
    iput-object v7, v1, LF3/i;->e:[Landroid/os/Bundle;

    .line 450
    goto :goto_7

    .line 451
    :cond_d
    move-object v6, v7

    .line 452
    .line 453
    :goto_7
    iget-object v0, v15, LC3/T;->a:Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LKb/A;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance v7, Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v9

    .line 477
    .line 478
    if-eqz v9, :cond_f

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v9

    .line 483
    move-object v10, v9

    .line 484
    .line 485
    check-cast v10, LC3/S;

    .line 486
    .line 487
    iget-boolean v10, v10, LC3/S;->b:Z

    .line 488
    .line 489
    if-nez v10, :cond_e

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    goto :goto_8

    .line 494
    .line 495
    .line 496
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 497
    move-result v0

    .line 498
    const/4 v9, 0x0

    .line 499
    .line 500
    :goto_9
    if-ge v9, v0, :cond_11

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v10

    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    check-cast v10, LC3/S;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v11

    .line 513
    .line 514
    if-nez v11, :cond_10

    .line 515
    .line 516
    const-string v11, "navigator"

    .line 517
    .line 518
    .line 519
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    new-instance v11, LC3/q;

    .line 522
    .line 523
    .line 524
    invoke-direct {v11, v2, v10}, LC3/q;-><init>(LC3/F;LC3/S;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    :cond_10
    check-cast v11, LC3/q;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v11}, LC3/S;->e(LC3/q;)V

    .line 533
    goto :goto_9

    .line 534
    .line 535
    :cond_11
    iget-object v0, v1, LF3/i;->c:LC3/D;

    .line 536
    .line 537
    if-eqz v0, :cond_34

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, LKb/k;->isEmpty()Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_34

    .line 544
    .line 545
    iget-object v3, v2, LC3/F;->d:Landroid/app/Activity;

    .line 546
    .line 547
    iget-boolean v0, v2, LC3/F;->e:Z

    .line 548
    .line 549
    if-nez v0, :cond_33

    .line 550
    .line 551
    if-eqz v3, :cond_33

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    if-nez v4, :cond_12

    .line 558
    .line 559
    goto/16 :goto_1c

    .line 560
    .line 561
    .line 562
    :cond_12
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 563
    move-result-object v7

    .line 564
    .line 565
    const-string v9, "NavController"

    .line 566
    .line 567
    if-eqz v7, :cond_13

    .line 568
    .line 569
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 573
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    goto :goto_a

    .line 575
    :catch_0
    move-exception v0

    .line 576
    .line 577
    new-instance v10, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v11, "handleDeepLink() could not extract deepLink from "

    .line 580
    .line 581
    .line 582
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object v10

    .line 590
    .line 591
    .line 592
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 593
    :cond_13
    const/4 v0, 0x0

    .line 594
    .line 595
    :goto_a
    if-eqz v7, :cond_14

    .line 596
    .line 597
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 601
    move-result-object v10

    .line 602
    :goto_b
    const/4 v13, 0x0

    .line 603
    goto :goto_c

    .line 604
    :cond_14
    const/4 v10, 0x0

    .line 605
    goto :goto_b

    .line 606
    .line 607
    :goto_c
    new-array v11, v13, [LJb/k;

    .line 608
    .line 609
    .line 610
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 611
    move-result-object v11

    .line 612
    .line 613
    check-cast v11, [LJb/k;

    .line 614
    .line 615
    .line 616
    invoke-static {v11}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 617
    move-result-object v11

    .line 618
    .line 619
    if-eqz v7, :cond_15

    .line 620
    .line 621
    const-string v12, "android-support-nav:controller:deepLinkExtras"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 625
    move-result-object v7

    .line 626
    goto :goto_d

    .line 627
    :cond_15
    const/4 v7, 0x0

    .line 628
    .line 629
    :goto_d
    if-eqz v7, :cond_16

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 633
    .line 634
    :cond_16
    if-eqz v0, :cond_18

    .line 635
    array-length v7, v0

    .line 636
    .line 637
    if-nez v7, :cond_17

    .line 638
    goto :goto_e

    .line 639
    .line 640
    :cond_17
    move-object/from16 p1, v0

    .line 641
    goto :goto_f

    .line 642
    .line 643
    .line 644
    :cond_18
    :goto_e
    invoke-virtual {v5}, LF3/i;->i()LC3/D;

    .line 645
    move-result-object v7

    .line 646
    .line 647
    new-instance v12, LX8/d;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 651
    move-result-object v13

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 655
    move-result-object v14

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 659
    move-result-object v15

    .line 660
    .line 661
    move-object/from16 p1, v0

    .line 662
    .line 663
    const/16 v0, 0x9

    .line 664
    .line 665
    .line 666
    invoke-direct {v12, v0, v13, v14, v15}, LX8/d;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v12, v7}, LC3/D;->k(LX8/d;LC3/B;)LC3/A;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    if-eqz v0, :cond_1a

    .line 673
    .line 674
    iget-object v7, v0, LC3/A;->a:LC3/B;

    .line 675
    const/4 v10, 0x0

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v10}, LC3/B;->c(LC3/B;)[I

    .line 679
    move-result-object v12

    .line 680
    .line 681
    iget-object v0, v0, LC3/A;->b:Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v0}, LC3/B;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    if-eqz v0, :cond_19

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 691
    :cond_19
    move-object v0, v12

    .line 692
    const/4 v10, 0x0

    .line 693
    goto :goto_10

    .line 694
    .line 695
    :cond_1a
    :goto_f
    move-object/from16 v0, p1

    .line 696
    .line 697
    :goto_10
    if-eqz v0, :cond_33

    .line 698
    array-length v7, v0

    .line 699
    .line 700
    if-nez v7, :cond_1b

    .line 701
    .line 702
    goto/16 :goto_1c

    .line 703
    .line 704
    .line 705
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    iget-object v7, v5, LF3/i;->c:LC3/D;

    .line 708
    array-length v12, v0

    .line 709
    const/4 v13, 0x0

    .line 710
    .line 711
    :goto_11
    if-ge v13, v12, :cond_21

    .line 712
    .line 713
    aget v14, v0, v13

    .line 714
    .line 715
    if-nez v13, :cond_1d

    .line 716
    .line 717
    iget-object v15, v5, LF3/i;->c:LC3/D;

    .line 718
    .line 719
    .line 720
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 721
    .line 722
    iget-object v15, v15, LC3/B;->b:LF3/k;

    .line 723
    .line 724
    iget v15, v15, LF3/k;->b:I

    .line 725
    .line 726
    if-ne v15, v14, :cond_1c

    .line 727
    .line 728
    iget-object v15, v5, LF3/i;->c:LC3/D;

    .line 729
    goto :goto_12

    .line 730
    :cond_1c
    const/4 v15, 0x0

    .line 731
    goto :goto_12

    .line 732
    .line 733
    .line 734
    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v14}, LC3/D;->j(I)LC3/B;

    .line 738
    move-result-object v15

    .line 739
    .line 740
    :goto_12
    if-nez v15, :cond_1e

    .line 741
    .line 742
    sget v7, LC3/B;->f:I

    .line 743
    .line 744
    iget-object v7, v5, LF3/i;->a:LC3/F;

    .line 745
    .line 746
    iget-object v7, v7, LC3/F;->c:LB6/V1;

    .line 747
    .line 748
    .line 749
    invoke-static {v7, v14}, Lcom/bumptech/glide/c;->o(LB6/V1;I)Ljava/lang/String;

    .line 750
    move-result-object v7

    .line 751
    goto :goto_14

    .line 752
    :cond_1e
    array-length v14, v0

    .line 753
    .line 754
    const/16 v23, 0x1

    .line 755
    .line 756
    add-int/lit8 v14, v14, -0x1

    .line 757
    .line 758
    if-eq v13, v14, :cond_20

    .line 759
    .line 760
    instance-of v14, v15, LC3/D;

    .line 761
    .line 762
    if-eqz v14, :cond_20

    .line 763
    .line 764
    check-cast v15, LC3/D;

    .line 765
    .line 766
    .line 767
    :goto_13
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 768
    .line 769
    iget-object v7, v15, LC3/D;->F:Lt2/l;

    .line 770
    .line 771
    iget v14, v7, Lt2/l;->a:I

    .line 772
    .line 773
    .line 774
    invoke-virtual {v15, v14}, LC3/D;->j(I)LC3/B;

    .line 775
    move-result-object v14

    .line 776
    .line 777
    instance-of v14, v14, LC3/D;

    .line 778
    .line 779
    if-eqz v14, :cond_1f

    .line 780
    .line 781
    iget v7, v7, Lt2/l;->a:I

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v7}, LC3/D;->j(I)LC3/B;

    .line 785
    move-result-object v7

    .line 786
    move-object v15, v7

    .line 787
    .line 788
    check-cast v15, LC3/D;

    .line 789
    goto :goto_13

    .line 790
    :cond_1f
    move-object v7, v15

    .line 791
    .line 792
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 793
    goto :goto_11

    .line 794
    :cond_21
    const/4 v7, 0x0

    .line 795
    .line 796
    :goto_14
    if-eqz v7, :cond_22

    .line 797
    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v2, "Could not find destination "

    .line 801
    .line 802
    .line 803
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    const-string v2, "message"

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    goto/16 :goto_1c

    .line 829
    .line 830
    :cond_22
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 831
    .line 832
    .line 833
    invoke-static {v11, v7, v4}, Lk6/a;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 834
    array-length v7, v0

    .line 835
    .line 836
    new-array v9, v7, [Landroid/os/Bundle;

    .line 837
    const/4 v12, 0x0

    .line 838
    .line 839
    :goto_15
    if-ge v12, v7, :cond_24

    .line 840
    const/4 v13, 0x0

    .line 841
    .line 842
    new-array v14, v13, [LJb/k;

    .line 843
    .line 844
    .line 845
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 846
    move-result-object v14

    .line 847
    .line 848
    check-cast v14, [LJb/k;

    .line 849
    .line 850
    .line 851
    invoke-static {v14}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 852
    move-result-object v13

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 856
    .line 857
    if-eqz v10, :cond_23

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    move-result-object v14

    .line 862
    .line 863
    check-cast v14, Landroid/os/Bundle;

    .line 864
    .line 865
    if-eqz v14, :cond_23

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 869
    .line 870
    :cond_23
    aput-object v13, v9, v12

    .line 871
    .line 872
    add-int/lit8 v12, v12, 0x1

    .line 873
    goto :goto_15

    .line 874
    .line 875
    .line 876
    :cond_24
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 877
    move-result v7

    .line 878
    .line 879
    const/high16 v10, 0x10000000

    .line 880
    and-int/2addr v10, v7

    .line 881
    .line 882
    if-eqz v10, :cond_27

    .line 883
    .line 884
    .line 885
    const v11, 0x8000

    .line 886
    and-int/2addr v7, v11

    .line 887
    .line 888
    if-nez v7, :cond_27

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 892
    .line 893
    iget-object v0, v2, LC3/F;->a:Landroid/content/Context;

    .line 894
    .line 895
    new-instance v2, Lr1/t;

    .line 896
    .line 897
    .line 898
    invoke-direct {v2, v0}, Lr1/t;-><init>(Landroid/content/Context;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    if-nez v0, :cond_25

    .line 905
    .line 906
    iget-object v0, v2, Lr1/t;->b:Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    :cond_25
    if-eqz v0, :cond_26

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v0}, Lr1/t;->a(Landroid/content/ComponentName;)V

    .line 920
    .line 921
    :cond_26
    iget-object v0, v2, Lr1/t;->a:Ljava/util/ArrayList;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Lr1/t;->b()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 931
    const/4 v13, 0x0

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 935
    .line 936
    goto/16 :goto_20

    .line 937
    .line 938
    :cond_27
    if-eqz v10, :cond_28

    .line 939
    const/4 v3, 0x1

    .line 940
    goto :goto_16

    .line 941
    :cond_28
    const/4 v3, 0x0

    .line 942
    .line 943
    :goto_16
    const-string v4, "Deep Linking failed: destination "

    .line 944
    .line 945
    if-eqz v3, :cond_2c

    .line 946
    .line 947
    iget-object v3, v5, LF3/i;->f:LKb/k;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, LKb/k;->isEmpty()Z

    .line 951
    move-result v3

    .line 952
    .line 953
    if-nez v3, :cond_29

    .line 954
    .line 955
    iget-object v3, v5, LF3/i;->c:LC3/D;

    .line 956
    .line 957
    .line 958
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 959
    .line 960
    iget-object v3, v3, LC3/B;->b:LF3/k;

    .line 961
    .line 962
    iget v3, v3, LF3/k;->b:I

    .line 963
    const/4 v7, 0x1

    .line 964
    const/4 v13, 0x0

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v3, v7, v13}, LF3/i;->l(IZZ)Z

    .line 968
    :cond_29
    const/4 v3, 0x0

    .line 969
    :goto_17
    array-length v7, v0

    .line 970
    .line 971
    if-ge v3, v7, :cond_2b

    .line 972
    .line 973
    aget v7, v0, v3

    .line 974
    .line 975
    add-int/lit8 v10, v3, 0x1

    .line 976
    .line 977
    aget-object v3, v9, v3

    .line 978
    const/4 v11, 0x0

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v7, v11}, LF3/i;->c(ILC3/B;)LC3/B;

    .line 982
    move-result-object v12

    .line 983
    .line 984
    if-eqz v12, :cond_2a

    .line 985
    .line 986
    new-instance v7, LC3/o;

    .line 987
    const/4 v13, 0x0

    .line 988
    .line 989
    .line 990
    invoke-direct {v7, v13, v12, v2}, LC3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    new-instance v11, LC3/I;

    .line 993
    .line 994
    .line 995
    invoke-direct {v11}, LC3/I;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v7, v11}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    iget-boolean v7, v11, LC3/I;->b:Z

    .line 1001
    .line 1002
    iget-boolean v13, v11, LC3/I;->c:Z

    .line 1003
    .line 1004
    iget v14, v11, LC3/I;->d:I

    .line 1005
    .line 1006
    iget-boolean v15, v11, LC3/I;->e:Z

    .line 1007
    .line 1008
    new-instance v24, LC3/H;

    .line 1009
    .line 1010
    iget-object v11, v11, LC3/I;->a:LA2/s;

    .line 1011
    .line 1012
    move/from16 v25, v7

    .line 1013
    .line 1014
    iget v7, v11, LA2/s;->b:I

    .line 1015
    .line 1016
    iget v11, v11, LA2/s;->c:I

    .line 1017
    .line 1018
    const/16 v32, -0x1

    .line 1019
    .line 1020
    const/16 v33, -0x1

    .line 1021
    .line 1022
    const/16 v28, 0x0

    .line 1023
    .line 1024
    move/from16 v30, v7

    .line 1025
    .line 1026
    move/from16 v31, v11

    .line 1027
    .line 1028
    move/from16 v26, v13

    .line 1029
    .line 1030
    move/from16 v27, v14

    .line 1031
    .line 1032
    move/from16 v29, v15

    .line 1033
    .line 1034
    .line 1035
    invoke-direct/range {v24 .. v33}, LC3/H;-><init>(ZZIZZIIII)V

    .line 1036
    .line 1037
    move-object/from16 v7, v24

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v12, v3, v7}, LF3/i;->k(LC3/B;Landroid/os/Bundle;LC3/H;)V

    .line 1041
    move v3, v10

    .line 1042
    goto :goto_17

    .line 1043
    .line 1044
    :cond_2a
    sget v0, LC3/B;->f:I

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v8, v7}, Lcom/bumptech/glide/c;->o(LB6/V1;I)Ljava/lang/String;

    .line 1048
    move-result-object v0

    .line 1049
    .line 1050
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v4, v0, v6}, La0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    move-result-object v0

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5}, LF3/i;->f()LC3/B;

    .line 1058
    move-result-object v3

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1069
    throw v2

    .line 1070
    :cond_2b
    const/4 v5, 0x1

    .line 1071
    .line 1072
    iput-boolean v5, v2, LC3/F;->e:Z

    .line 1073
    .line 1074
    goto/16 :goto_20

    .line 1075
    .line 1076
    :cond_2c
    iget-object v3, v5, LF3/i;->c:LC3/D;

    .line 1077
    array-length v6, v0

    .line 1078
    const/4 v7, 0x0

    .line 1079
    .line 1080
    :goto_18
    if-ge v7, v6, :cond_32

    .line 1081
    .line 1082
    aget v10, v0, v7

    .line 1083
    .line 1084
    aget-object v11, v9, v7

    .line 1085
    .line 1086
    if-nez v7, :cond_2d

    .line 1087
    .line 1088
    iget-object v12, v5, LF3/i;->c:LC3/D;

    .line 1089
    goto :goto_19

    .line 1090
    .line 1091
    .line 1092
    :cond_2d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v10}, LC3/D;->j(I)LC3/B;

    .line 1096
    move-result-object v12

    .line 1097
    .line 1098
    :goto_19
    if-eqz v12, :cond_31

    .line 1099
    array-length v10, v0

    .line 1100
    .line 1101
    const/16 v23, 0x1

    .line 1102
    .line 1103
    add-int/lit8 v10, v10, -0x1

    .line 1104
    .line 1105
    if-eq v7, v10, :cond_2f

    .line 1106
    .line 1107
    instance-of v10, v12, LC3/D;

    .line 1108
    .line 1109
    if-eqz v10, :cond_30

    .line 1110
    .line 1111
    check-cast v12, LC3/D;

    .line 1112
    .line 1113
    .line 1114
    :goto_1a
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    iget-object v3, v12, LC3/D;->F:Lt2/l;

    .line 1117
    .line 1118
    iget v10, v3, Lt2/l;->a:I

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12, v10}, LC3/D;->j(I)LC3/B;

    .line 1122
    move-result-object v10

    .line 1123
    .line 1124
    instance-of v10, v10, LC3/D;

    .line 1125
    .line 1126
    if-eqz v10, :cond_2e

    .line 1127
    .line 1128
    iget v3, v3, Lt2/l;->a:I

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v12, v3}, LC3/D;->j(I)LC3/B;

    .line 1132
    move-result-object v3

    .line 1133
    move-object v12, v3

    .line 1134
    .line 1135
    check-cast v12, LC3/D;

    .line 1136
    goto :goto_1a

    .line 1137
    :cond_2e
    move-object v3, v12

    .line 1138
    goto :goto_1b

    .line 1139
    .line 1140
    :cond_2f
    iget-object v10, v5, LF3/i;->c:LC3/D;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    iget-object v10, v10, LC3/B;->b:LF3/k;

    .line 1146
    .line 1147
    iget v10, v10, LF3/k;->b:I

    .line 1148
    .line 1149
    new-instance v13, LC3/H;

    .line 1150
    const/4 v14, 0x0

    .line 1151
    const/4 v15, 0x0

    .line 1152
    .line 1153
    const/16 v17, 0x1

    .line 1154
    .line 1155
    const/16 v18, 0x0

    .line 1156
    .line 1157
    const/16 v19, 0x0

    .line 1158
    .line 1159
    const/16 v20, 0x0

    .line 1160
    .line 1161
    const/16 v21, -0x1

    .line 1162
    .line 1163
    move/from16 v22, v21

    .line 1164
    .line 1165
    move/from16 v16, v10

    .line 1166
    .line 1167
    .line 1168
    invoke-direct/range {v13 .. v22}, LC3/H;-><init>(ZZIZZIIII)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v12, v11, v13}, LF3/i;->k(LC3/B;Landroid/os/Bundle;LC3/H;)V

    .line 1172
    .line 1173
    :cond_30
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 1174
    goto :goto_18

    .line 1175
    .line 1176
    :cond_31
    sget v0, LC3/B;->f:I

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v8, v10}, Lcom/bumptech/glide/c;->o(LB6/V1;I)Ljava/lang/String;

    .line 1180
    move-result-object v0

    .line 1181
    .line 1182
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    const-string v0, " cannot be found in graph "

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1206
    throw v2

    .line 1207
    :cond_32
    const/4 v5, 0x1

    .line 1208
    .line 1209
    iput-boolean v5, v2, LC3/F;->e:Z

    .line 1210
    .line 1211
    goto/16 :goto_20

    .line 1212
    .line 1213
    :cond_33
    :goto_1c
    iget-object v0, v1, LF3/i;->c:LC3/D;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    move-object/from16 v2, p2

    .line 1219
    const/4 v7, 0x0

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v0, v2, v7}, LF3/i;->k(LC3/B;Landroid/os/Bundle;LC3/H;)V

    .line 1223
    .line 1224
    goto/16 :goto_20

    .line 1225
    .line 1226
    .line 1227
    :cond_34
    invoke-virtual {v1}, LF3/i;->b()Z

    .line 1228
    return-void

    .line 1229
    .line 1230
    :cond_35
    iget-object v4, v2, Lt2/l;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, Lu/Q;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4}, Lu/Q;->j()I

    .line 1236
    move-result v4

    .line 1237
    const/4 v13, 0x0

    .line 1238
    .line 1239
    :goto_1d
    if-ge v13, v4, :cond_38

    .line 1240
    .line 1241
    iget-object v5, v2, Lt2/l;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, Lu/Q;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5, v13}, Lu/Q;->k(I)Ljava/lang/Object;

    .line 1247
    move-result-object v5

    .line 1248
    .line 1249
    check-cast v5, LC3/B;

    .line 1250
    .line 1251
    iget-object v6, v1, LF3/i;->c:LC3/D;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    iget-object v6, v6, LC3/D;->F:Lt2/l;

    .line 1257
    .line 1258
    iget-object v6, v6, Lt2/l;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v6, Lu/Q;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6, v13}, Lu/Q;->g(I)I

    .line 1264
    move-result v6

    .line 1265
    .line 1266
    iget-object v7, v1, LF3/i;->c:LC3/D;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    iget-object v7, v7, LC3/D;->F:Lt2/l;

    .line 1272
    .line 1273
    iget-object v7, v7, Lt2/l;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v7, Lu/Q;

    .line 1276
    .line 1277
    iget-boolean v8, v7, Lu/Q;->a:Z

    .line 1278
    .line 1279
    if-eqz v8, :cond_36

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v7}, Lu/r;->a(Lu/Q;)V

    .line 1283
    .line 1284
    :cond_36
    iget-object v8, v7, Lu/Q;->b:[I

    .line 1285
    .line 1286
    iget v9, v7, Lu/Q;->d:I

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v9, v6, v8}, Lv/a;->a(II[I)I

    .line 1290
    move-result v6

    .line 1291
    .line 1292
    if-ltz v6, :cond_37

    .line 1293
    .line 1294
    iget-object v7, v7, Lu/Q;->c:[Ljava/lang/Object;

    .line 1295
    .line 1296
    aget-object v8, v7, v6

    .line 1297
    .line 1298
    aput-object v5, v7, v6

    .line 1299
    .line 1300
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 1301
    goto :goto_1d

    .line 1302
    .line 1303
    .line 1304
    :cond_38
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1305
    move-result-object v2

    .line 1306
    .line 1307
    .line 1308
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    move-result v3

    .line 1310
    .line 1311
    if-eqz v3, :cond_3c

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    move-result-object v3

    .line 1316
    .line 1317
    check-cast v3, LC3/l;

    .line 1318
    .line 1319
    sget v4, LC3/B;->f:I

    .line 1320
    .line 1321
    iget-object v4, v3, LC3/l;->b:LC3/B;

    .line 1322
    .line 1323
    const-string v5, "<this>"

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    new-instance v5, LAc/m;

    .line 1329
    const/4 v6, 0x7

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v5, v6}, LAc/m;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v5, v4}, Lgc/i;->X(LYb/c;Ljava/lang/Object;)Lgc/g;

    .line 1336
    move-result-object v4

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v4}, Lgc/i;->a0(Lgc/g;)Ljava/util/List;

    .line 1340
    move-result-object v4

    .line 1341
    .line 1342
    new-instance v5, LKb/C;

    .line 1343
    const/4 v13, 0x0

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v5, v4, v13}, LKb/C;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    iget-object v4, v1, LF3/i;->c:LC3/D;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5}, LKb/C;->iterator()Ljava/util/Iterator;

    .line 1355
    move-result-object v5

    .line 1356
    :cond_39
    :goto_1f
    move-object v6, v5

    .line 1357
    .line 1358
    check-cast v6, LKb/B;

    .line 1359
    .line 1360
    iget-object v6, v6, LKb/B;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v6, Ljava/util/ListIterator;

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1366
    move-result v7

    .line 1367
    .line 1368
    if-eqz v7, :cond_3b

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1372
    move-result-object v6

    .line 1373
    .line 1374
    check-cast v6, LC3/B;

    .line 1375
    .line 1376
    iget-object v7, v1, LF3/i;->c:LC3/D;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    move-result v7

    .line 1381
    .line 1382
    if-eqz v7, :cond_3a

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    move-result v7

    .line 1387
    .line 1388
    if-eqz v7, :cond_3a

    .line 1389
    goto :goto_1f

    .line 1390
    .line 1391
    :cond_3a
    instance-of v7, v4, LC3/D;

    .line 1392
    .line 1393
    if-eqz v7, :cond_39

    .line 1394
    .line 1395
    check-cast v4, LC3/D;

    .line 1396
    .line 1397
    iget-object v6, v6, LC3/B;->b:LF3/k;

    .line 1398
    .line 1399
    iget v6, v6, LF3/k;->b:I

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4, v6}, LC3/D;->j(I)LC3/B;

    .line 1403
    move-result-object v4

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1407
    goto :goto_1f

    .line 1408
    .line 1409
    :cond_3b
    const-string v5, "<set-?>"

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    .line 1414
    iput-object v4, v3, LC3/l;->b:LC3/B;

    .line 1415
    goto :goto_1e

    .line 1416
    :cond_3c
    :goto_20
    return-void
.end method

.method public final r(LC3/l;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/i;->i:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LC3/l;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LF3/i;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LF3/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LF3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p1, LC3/l;->b:LC3/B;

    .line 49
    .line 50
    iget-object v1, v1, LC3/B;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, LF3/i;->r:LC3/T;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LC3/T;->b(Ljava/lang/String;)LC3/S;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, LF3/i;->s:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LC3/q;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LC3/q;->c(LC3/l;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, LF3/i;->f:LKb/k;

    .line 2
    .line 3
    invoke-static {v0}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LC3/l;

    .line 20
    .line 21
    iget-object v1, v1, LC3/l;->b:LC3/B;

    .line 22
    .line 23
    filled-new-array {v1}, [LC3/B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lx4/f;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, LC3/f;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, LKb/m;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LC3/l;

    .line 63
    .line 64
    iget-object v4, v4, LC3/l;->b:LC3/B;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    instance-of v5, v4, LC3/f;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    instance-of v4, v4, LC3/D;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LKb/m;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LC3/l;

    .line 101
    .line 102
    iget-object v6, v5, LC3/l;->G:LF3/c;

    .line 103
    .line 104
    iget-object v6, v6, LF3/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    iget-object v7, v5, LC3/l;->b:LC3/B;

    .line 107
    .line 108
    invoke-static {v1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LC3/B;

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    iget-object v8, v8, LC3/B;->b:LF3/k;

    .line 117
    .line 118
    iget v8, v8, LF3/k;->b:I

    .line 119
    .line 120
    iget-object v9, v7, LC3/B;->b:LF3/k;

    .line 121
    .line 122
    iget v9, v9, LF3/k;->b:I

    .line 123
    .line 124
    if-ne v8, v9, :cond_9

    .line 125
    .line 126
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 127
    .line 128
    if-eq v6, v8, :cond_7

    .line 129
    .line 130
    iget-object v6, v5, LC3/l;->b:LC3/B;

    .line 131
    .line 132
    iget-object v6, v6, LC3/B;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, p0, LF3/i;->r:LC3/T;

    .line 135
    .line 136
    invoke-virtual {v9, v6}, LC3/T;->b(Ljava/lang/String;)LC3/S;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v9, p0, LF3/i;->s:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LC3/q;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    iget-object v6, v6, LC3/q;->f:Lnc/J;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    iget-object v6, v6, Lnc/J;->a:Lnc/X;

    .line 155
    .line 156
    invoke-interface {v6}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/Set;

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v6, 0x0

    .line 174
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    iget-object v6, p0, LF3/i;->j:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LF3/a;

    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    iget-object v6, v6, LF3/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 206
    .line 207
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_3
    invoke-static {v2}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LC3/B;

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    iget-object v5, v5, LC3/B;->b:LF3/k;

    .line 219
    .line 220
    iget v5, v5, LF3/k;->b:I

    .line 221
    .line 222
    iget-object v6, v7, LC3/B;->b:LF3/k;

    .line 223
    .line 224
    iget v6, v6, LF3/k;->b:I

    .line 225
    .line 226
    if-ne v5, v6, :cond_8

    .line 227
    .line 228
    invoke-static {v2}, LKb/m;->L0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v1}, LKb/m;->L0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v5, v7, LC3/B;->c:LC3/D;

    .line 235
    .line 236
    if-eqz v5, :cond_3

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_c

    .line 248
    .line 249
    iget-object v7, v7, LC3/B;->b:LF3/k;

    .line 250
    .line 251
    iget v7, v7, LF3/k;->b:I

    .line 252
    .line 253
    invoke-static {v2}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, LC3/B;

    .line 258
    .line 259
    iget-object v8, v8, LC3/B;->b:LF3/k;

    .line 260
    .line 261
    iget v8, v8, LF3/k;->b:I

    .line 262
    .line 263
    if-ne v7, v8, :cond_c

    .line 264
    .line 265
    invoke-static {v2}, LKb/m;->L0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, LC3/B;

    .line 270
    .line 271
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 272
    .line 273
    if-ne v6, v8, :cond_a

    .line 274
    .line 275
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, LC3/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 282
    .line 283
    if-eq v6, v8, :cond_b

    .line 284
    .line 285
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_4
    iget-object v5, v7, LC3/B;->c:LC3/D;

    .line 289
    .line 290
    if-eqz v5, :cond_3

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_3

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 304
    .line 305
    invoke-virtual {v5, v6}, LC3/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_5
    if-ge v2, v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    check-cast v4, LC3/l;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Landroidx/lifecycle/Lifecycle$State;

    .line 330
    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4, v5}, LC3/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    iget-object v4, v4, LC3/l;->G:LF3/c;

    .line 338
    .line 339
    invoke-virtual {v4}, LF3/c;->b()V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_f
    :goto_6
    return-void
.end method
