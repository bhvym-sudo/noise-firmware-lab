.class public final Landroidx/fragment/app/p;
.super Landroidx/fragment/app/O0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/P0;

.field public final e:Landroidx/fragment/app/P0;

.field public final f:Landroidx/fragment/app/I0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lu/e;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lu/e;

.field public final n:Lu/e;

.field public final o:Z

.field public final p:LR8/a;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/P0;Landroidx/fragment/app/P0;Landroidx/fragment/app/I0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/e;Lu/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/p;->d:Landroidx/fragment/app/P0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/P0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/I0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/fragment/app/p;->j:Lu/e;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/fragment/app/p;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/fragment/app/p;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/fragment/app/p;->m:Lu/e;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/fragment/app/p;->n:Lu/e;

    .line 27
    .line 28
    iput-boolean p13, p0, Landroidx/fragment/app/p;->o:Z

    .line 29
    .line 30
    new-instance p1, LR8/a;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p2}, LR8/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/fragment/app/p;->p:LR8/a;

    .line 37
    .line 38
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, LD1/b0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/p;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/I0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/I0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Landroidx/fragment/app/q;

    .line 33
    .line 34
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    if-lt v6, v7, :cond_3

    .line 39
    .line 40
    iget-object v5, v5, Landroidx/fragment/app/q;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroidx/fragment/app/I0;->m(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I0;->m(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    return v2
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/p;->p:LR8/a;

    .line 7
    .line 8
    invoke-virtual {p1}, LR8/a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "container"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    const-string v6, "FragmentManager"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v0, Landroidx/fragment/app/p;->r:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    move/from16 v16, v5

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/p;->q:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v7, " to "

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/I0;

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/P0;

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/fragment/app/p;->d:Landroidx/fragment/app/P0;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Landroidx/fragment/app/I0;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Landroidx/fragment/app/m0;->M(I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Ending execution of operations from "

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, v1, v9, v10}, Landroidx/fragment/app/p;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/P0;Landroidx/fragment/app/P0;)LJb/k;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v11, v2, LJb/k;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, v2, LJb/k;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v12, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v13, 0xa

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v13}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 92
    move-result v13

    .line 93
    .line 94
    .line 95
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v13

    .line 100
    move v14, v3

    .line 101
    .line 102
    :goto_0
    if-ge v14, v13, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v15

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    check-cast v15, Landroidx/fragment/app/q;

    .line 111
    .line 112
    iget-object v15, v15, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v4

    .line 121
    .line 122
    :goto_1
    if-ge v3, v4, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    check-cast v13, Landroidx/fragment/app/P0;

    .line 131
    .line 132
    iget-object v14, v13, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 133
    .line 134
    new-instance v15, Landroidx/fragment/app/l;

    .line 135
    .line 136
    move/from16 v16, v5

    .line 137
    const/4 v5, 0x1

    .line 138
    .line 139
    .line 140
    invoke-direct {v15, v13, v0, v5}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/P0;Landroidx/fragment/app/p;I)V

    .line 141
    .line 142
    iget-object v5, v0, Landroidx/fragment/app/p;->p:LR8/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v14, v2, v5, v15}, Landroidx/fragment/app/I0;->u(Landroidx/fragment/app/I;Ljava/lang/Object;LR8/a;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    move/from16 v5, v16

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    move/from16 v16, v5

    .line 151
    .line 152
    new-instance v3, Landroidx/fragment/app/n;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v0, v1, v2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v11, v1, v3}, Landroidx/fragment/app/p;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LYb/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->M(I)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Completed executing operations from "

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_5
    return-void

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v2

    .line 193
    move v5, v3

    .line 194
    .line 195
    :goto_3
    if-ge v5, v2, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    check-cast v7, Landroidx/fragment/app/q;

    .line 204
    .line 205
    iget-object v8, v7, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 206
    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->M(I)Z

    .line 209
    move-result v9

    .line 210
    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    iget-boolean v9, v0, Landroidx/fragment/app/p;->r:Z

    .line 214
    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v10, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 220
    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v10, "SpecialEffectsController: Container "

    .line 238
    .line 239
    .line 240
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const/4 v10, 0x0

    sget-object v10, LB8/GP/DKlQhnY;->LEcBev:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroidx/fragment/app/P0;->c(Landroidx/fragment/app/O0;)V

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_8
    iput-boolean v3, v0, Landroidx/fragment/app/p;->r:Z

    .line 267
    return-void
.end method

.method public final d(Lc/a;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/p;->q:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/I0;

    .line 16
    .line 17
    iget p1, p1, Lc/a;->c:F

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/I0;->r(Ljava/lang/Object;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v4, Landroidx/fragment/app/q;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v5}, Landroidx/fragment/app/m0;->M(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "SpecialEffectsController: Container "

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " has not been laid out. Skipping onStart for operation "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v7, p0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v4, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/P0;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/fragment/app/p;->d:Landroidx/fragment/app/P0;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/p;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "Ignoring shared elements transition "

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " between "

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " and "

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/p;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    new-instance v10, Lkotlin/jvm/internal/x;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v4, v5}, Landroidx/fragment/app/p;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/P0;Landroidx/fragment/app/P0;)LJb/k;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v0, LJb/k;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v9, v0, LJb/k;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-static {v3, v4}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v5, v1

    .line 170
    :goto_1
    if-ge v5, v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    check-cast v6, Landroidx/fragment/app/q;

    .line 179
    .line 180
    iget-object v6, v6, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_2
    if-ge v1, v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    check-cast v4, Landroidx/fragment/app/P0;

    .line 199
    .line 200
    new-instance v5, Landroidx/fragment/app/x;

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-direct {v5, v10, v6}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v4, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 207
    .line 208
    new-instance v6, Landroidx/fragment/app/l;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct {v6, v4, p0, v7}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/P0;Landroidx/fragment/app/p;I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/I0;

    .line 215
    .line 216
    iget-object v7, p0, Landroidx/fragment/app/p;->p:LR8/a;

    .line 217
    .line 218
    invoke-virtual {v4, v9, v7, v5, v6}, Landroidx/fragment/app/I0;->v(Ljava/lang/Object;LR8/a;Landroidx/fragment/app/x;Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    new-instance v6, Landroidx/fragment/app/o;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    move-object v7, p0

    .line 226
    move-object v8, p1

    .line 227
    invoke-direct/range {v6 .. v11}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2, v8, v6}, Landroidx/fragment/app/p;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LYb/a;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/P0;Landroidx/fragment/app/P0;)LJb/k;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    new-instance v4, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v13, v0, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v14, v0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v15, v0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v8, v0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/I0;

    .line 40
    .line 41
    if-ge v12, v7, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v16

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 48
    .line 49
    move-object/from16 v9, v16

    .line 50
    .line 51
    check-cast v9, Landroidx/fragment/app/q;

    .line 52
    .line 53
    iget-object v9, v9, Landroidx/fragment/app/q;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v9, v0, Landroidx/fragment/app/p;->j:Lu/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lu/P;->isEmpty()Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    if-eqz v15, :cond_3

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 72
    .line 73
    move/from16 v20, v7

    .line 74
    .line 75
    iget-object v7, v3, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 76
    .line 77
    sget-object v16, Landroidx/fragment/app/B0;->a:Landroidx/fragment/app/G0;

    .line 78
    .line 79
    move/from16 v22, v11

    .line 80
    .line 81
    const-string v11, "inFragment"

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const/4 v11, 0x0

    sget-object v11, LB8/GP/DKlQhnY;->JqojjgKGMEfvtUU:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-boolean v11, v0, Landroidx/fragment/app/p;->o:Z

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/fragment/app/I;->getEnterTransitionCallback()Lr1/r;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/I;->getEnterTransitionCallback()Lr1/r;

    .line 101
    .line 102
    :goto_1
    new-instance v7, LA3/J;

    .line 103
    const/4 v9, 0x7

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v2, v3, v0, v9}, LA3/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7}, LD1/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    iget-object v7, v0, Landroidx/fragment/app/p;->m:Lu/e;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lu/e;->values()Ljava/util/Collection;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    iget-object v9, v0, Landroidx/fragment/app/p;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v11

    .line 125
    .line 126
    if-nez v11, :cond_1

    .line 127
    const/4 v11, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    const-string v10, "exitingNames[0]"

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v9}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    check-cast v7, Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7, v15}, Landroidx/fragment/app/I0;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 148
    move-object v10, v7

    .line 149
    .line 150
    :cond_1
    iget-object v7, v0, Landroidx/fragment/app/p;->n:Lu/e;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lu/e;->values()Ljava/util/Collection;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    iget-object v9, v0, Landroidx/fragment/app/p;->k:Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-nez v11, :cond_2

    .line 166
    const/4 v11, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    const-string v11, "enteringNames[0]"

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v9}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    check-cast v7, Landroid/view/View;

    .line 184
    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    new-instance v9, Landroidx/fragment/app/m;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v8, v7, v5}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/I0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v9}, LD1/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 194
    const/4 v7, 0x1

    .line 195
    move v11, v7

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_2
    move/from16 v11, v22

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v8, v15, v4, v14}, Landroidx/fragment/app/I0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 202
    const/4 v15, 0x0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    iget-object v14, v0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v17, v14

    .line 209
    .line 210
    move-object/from16 v18, v13

    .line 211
    move-object v13, v8

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/I0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    move/from16 v7, v20

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    move/from16 v20, v7

    .line 221
    .line 222
    move/from16 v22, v11

    .line 223
    .line 224
    move/from16 v7, v20

    .line 225
    .line 226
    move/from16 v11, v22

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    move/from16 v22, v11

    .line 231
    move-object v7, v13

    .line 232
    move-object v13, v8

    .line 233
    .line 234
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v9

    .line 242
    .line 243
    move-object/from16 v23, v7

    .line 244
    const/4 v0, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    .line 248
    :goto_3
    const-string v7, "FragmentManager"

    .line 249
    .line 250
    if-ge v0, v9, :cond_f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v16

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    move/from16 v25, v0

    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    check-cast v0, Landroidx/fragment/app/q;

    .line 263
    .line 264
    move-object/from16 v26, v6

    .line 265
    .line 266
    iget-object v6, v0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 267
    .line 268
    move/from16 v27, v9

    .line 269
    .line 270
    iget-object v9, v0, Landroidx/fragment/app/q;->b:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v9}, Landroidx/fragment/app/I0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    if-eqz v9, :cond_e

    .line 277
    .line 278
    move-object/from16 v28, v14

    .line 279
    .line 280
    new-instance v14, Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    move-object/from16 v29, v15

    .line 286
    .line 287
    iget-object v15, v6, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 288
    .line 289
    move-object/from16 v30, v12

    .line 290
    .line 291
    iget-object v12, v15, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 292
    .line 293
    move-object/from16 v31, v11

    .line 294
    .line 295
    const-string v11, "operation.fragment.mView"

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v14}, Landroidx/fragment/app/p;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 302
    .line 303
    if-eqz v29, :cond_7

    .line 304
    .line 305
    if-eq v6, v3, :cond_5

    .line 306
    .line 307
    if-ne v6, v2, :cond_7

    .line 308
    .line 309
    :cond_5
    if-ne v6, v3, :cond_6

    .line 310
    .line 311
    .line 312
    invoke-static/range {v28 .. v28}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 313
    move-result-object v11

    .line 314
    .line 315
    check-cast v11, Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 319
    goto :goto_4

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-static/range {v23 .. v23}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 323
    move-result-object v11

    .line 324
    .line 325
    check-cast v11, Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    move-result v11

    .line 333
    .line 334
    if-eqz v11, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v4, v9}, Landroidx/fragment/app/I0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 338
    move-object v11, v14

    .line 339
    :cond_8
    const/4 v14, 0x2

    .line 340
    goto :goto_5

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {v13, v9, v14}, Landroidx/fragment/app/I0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    move-object/from16 v18, v9

    .line 350
    .line 351
    move-object/from16 v17, v9

    .line 352
    .line 353
    move-object/from16 v16, v13

    .line 354
    .line 355
    move-object/from16 v19, v14

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/I0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    move-object/from16 v11, v19

    .line 361
    .line 362
    iget v12, v6, Landroidx/fragment/app/P0;->a:I

    .line 363
    const/4 v14, 0x3

    .line 364
    .line 365
    if-ne v12, v14, :cond_8

    .line 366
    const/4 v12, 0x0

    .line 367
    .line 368
    iput-boolean v12, v6, Landroidx/fragment/app/P0;->i:Z

    .line 369
    .line 370
    new-instance v14, Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    iget-object v12, v15, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 379
    .line 380
    iget-object v12, v15, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v9, v12, v14}, Landroidx/fragment/app/I0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    new-instance v12, Landroidx/fragment/app/x;

    .line 386
    const/4 v14, 0x2

    .line 387
    .line 388
    .line 389
    invoke-direct {v12, v11, v14}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v12}, LD1/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 393
    .line 394
    :goto_5
    iget v6, v6, Landroidx/fragment/app/P0;->a:I

    .line 395
    .line 396
    const-string v12, "View: "

    .line 397
    .line 398
    const-string v15, "transitioningViews"

    .line 399
    .line 400
    if-ne v6, v14, :cond_b

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    if-eqz v22, :cond_a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v9, v5}, Landroidx/fragment/app/I0;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-static {v14}, Landroidx/fragment/app/m0;->M(I)Z

    .line 412
    move-result v6

    .line 413
    .line 414
    if-eqz v6, :cond_c

    .line 415
    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v14, "Entering Transition: "

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    const-string v6, ">>>>> EnteringViews <<<<<"

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v6

    .line 441
    const/4 v14, 0x0

    .line 442
    .line 443
    :goto_6
    if-ge v14, v6, :cond_c

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    add-int/lit8 v14, v14, 0x1

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    check-cast v2, Landroid/view/View;

    .line 455
    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    move-object/from16 v3, p3

    .line 474
    goto :goto_6

    .line 475
    .line 476
    .line 477
    :cond_b
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/I0;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 478
    .line 479
    const/16 v24, 0x2

    .line 480
    .line 481
    .line 482
    invoke-static/range {v24 .. v24}, Landroidx/fragment/app/m0;->M(I)Z

    .line 483
    move-result v2

    .line 484
    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v3, "Exiting Transition: "

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 511
    move-result v2

    .line 512
    const/4 v3, 0x0

    .line 513
    .line 514
    :goto_7
    if-ge v3, v2, :cond_c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    check-cast v6, Landroid/view/View;

    .line 526
    .line 527
    new-instance v14, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v6

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    goto :goto_7

    .line 542
    .line 543
    :cond_c
    iget-boolean v0, v0, Landroidx/fragment/app/q;->c:Z

    .line 544
    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    move-object/from16 v0, v31

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v0, v9}, Landroidx/fragment/app/I0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v11

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    move-object/from16 v3, p3

    .line 556
    .line 557
    move/from16 v0, v25

    .line 558
    .line 559
    move-object/from16 v6, v26

    .line 560
    .line 561
    move/from16 v9, v27

    .line 562
    .line 563
    move-object/from16 v14, v28

    .line 564
    .line 565
    move-object/from16 v15, v29

    .line 566
    .line 567
    move-object/from16 v12, v30

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_d
    move-object/from16 v2, v30

    .line 572
    .line 573
    move-object/from16 v0, v31

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v2, v9}, Landroidx/fragment/app/I0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v12

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    move-object/from16 v3, p3

    .line 582
    move-object v11, v0

    .line 583
    .line 584
    move/from16 v0, v25

    .line 585
    .line 586
    move-object/from16 v6, v26

    .line 587
    .line 588
    move/from16 v9, v27

    .line 589
    .line 590
    move-object/from16 v14, v28

    .line 591
    .line 592
    move-object/from16 v15, v29

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    :cond_e
    move-object v0, v11

    .line 596
    move-object v2, v12

    .line 597
    .line 598
    move-object/from16 v3, p3

    .line 599
    .line 600
    move/from16 v0, v25

    .line 601
    .line 602
    move-object/from16 v6, v26

    .line 603
    .line 604
    move/from16 v9, v27

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    :cond_f
    move-object v0, v11

    .line 610
    move-object v2, v12

    .line 611
    move-object v3, v15

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v0, v2, v3}, Landroidx/fragment/app/I0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    const/16 v24, 0x2

    .line 618
    .line 619
    .line 620
    invoke-static/range {v24 .. v24}, Landroidx/fragment/app/m0;->M(I)Z

    .line 621
    move-result v2

    .line 622
    .line 623
    if-eqz v2, :cond_10

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v3, "Final merged transition: "

    .line 628
    .line 629
    .line 630
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v3, " for container "

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    :cond_10
    new-instance v1, LJb/k;

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v8, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    return-object v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_1
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Landroidx/fragment/app/q;

    .line 25
    .line 26
    iget-object v4, v4, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 29
    .line 30
    iget-boolean v4, v4, Landroidx/fragment/app/I;->mTransitioning:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;LYb/a;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Landroidx/fragment/app/B0;->a(ILjava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    sget-object v6, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v5}, LD1/P;->f(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2}, LD1/P;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 52
    .line 53
    const-string v1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v6, v7

    .line 68
    :goto_1
    const-string v8, " Name: "

    .line 69
    .line 70
    const-string v9, "View: "

    .line 71
    .line 72
    if-ge v6, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    const-string v11, "sharedElementFirstOutViews"

    .line 81
    .line 82
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v10, Landroid/view/View;

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v8, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-static {v10}, LD1/P;->f(Landroid/view/View;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v6, v7

    .line 125
    :goto_2
    if-ge v6, v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    const-string v11, "sharedElementLastInViews"

    .line 134
    .line 135
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v10, Landroid/view/View;

    .line 139
    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v12, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-static {v10}, LD1/P;->f(Landroid/view/View;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v1, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-interface/range {p3 .. p3}, LYb/a;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    move v1, v7

    .line 181
    :goto_3
    if-ge v1, v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroid/view/View;

    .line 188
    .line 189
    sget-object v9, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-static {v8}, LD1/P;->f(Landroid/view/View;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-nez v9, :cond_3

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_3
    invoke-static {v8, v2}, LD1/P;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, Landroidx/fragment/app/p;->j:Lu/e;

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    move v10, v7

    .line 213
    :goto_4
    if-ge v10, v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_4

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v8, v9}, LD1/P;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    new-instance v1, Landroidx/fragment/app/H0;

    .line 242
    .line 243
    move v2, v0

    .line 244
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/H0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2, v1}, LD1/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, p1}, Landroidx/fragment/app/B0;->a(ILjava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/I0;

    .line 256
    .line 257
    invoke-virtual {v0, p1, v5, v3}, Landroidx/fragment/app/I0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
