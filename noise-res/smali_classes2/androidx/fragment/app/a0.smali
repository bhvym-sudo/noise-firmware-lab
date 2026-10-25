.class public final Landroidx/fragment/app/a0;
.super Lc/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lc/v;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    const/4 v3, 0x0

    sget-object v3, LZ4/cgl/MTTiQjDlXZdc;->DBSyRuvBWDiPn:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "cancelBackStackTransition for transition "

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    iput-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()V

    .line 64
    .line 65
    iget-object v0, v2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 66
    .line 67
    new-instance v3, Landroidx/fragment/app/x;

    .line 68
    const/4 v4, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/fragment/app/A0;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    iput-object v4, v0, Landroidx/fragment/app/A0;->q:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/A0;->q:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    iget-object v0, v2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()I

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    iput-boolean v0, v2, Landroidx/fragment/app/m0;->i:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->z(Z)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->F()V

    .line 102
    .line 103
    iput-boolean v1, v2, Landroidx/fragment/app/m0;->i:Z

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    iput-object v0, v2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 107
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/m0;

    .line 7
    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/m0;->j:Landroidx/fragment/app/a0;

    .line 30
    .line 31
    iget-object v4, v2, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iput-boolean v5, v2, Landroidx/fragment/app/m0;->i:Z

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroidx/fragment/app/m0;->z(Z)Z

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iput-boolean v6, v2, Landroidx/fragment/app/m0;->i:Z

    .line 41
    .line 42
    iget-object v7, v2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 43
    .line 44
    if-eqz v7, :cond_a

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v8, v2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-static {v8}, Landroidx/fragment/app/m0;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v9, v6

    .line 68
    :cond_1
    if-ge v9, v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    check-cast v10, LE3/n;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Landroidx/fragment/app/I;

    .line 93
    .line 94
    invoke-virtual {v10, v12, v5}, LE3/n;->a(Landroidx/fragment/app/I;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v4, v2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 99
    .line 100
    iget-object v4, v4, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    move v8, v6

    .line 107
    :cond_3
    :goto_1
    if-ge v8, v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    check-cast v9, Landroidx/fragment/app/z0;

    .line 116
    .line 117
    iget-object v9, v9, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    iput-boolean v6, v9, Landroidx/fragment/app/I;->mTransitioning:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v7, v2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v6, v5}, Landroidx/fragment/app/m0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/fragment/app/r;

    .line 154
    .line 155
    iget-object v7, v5, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    const-string v8, "SpecialEffectsController: Completing Back "

    .line 164
    .line 165
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v5, v7}, Landroidx/fragment/app/r;->m(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Landroidx/fragment/app/r;->c(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 176
    .line 177
    iget-object v4, v4, Landroidx/fragment/app/A0;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :cond_7
    :goto_3
    if-ge v6, v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    check-cast v7, Landroidx/fragment/app/z0;

    .line 192
    .line 193
    iget-object v7, v7, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/I;

    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    iget-object v8, v7, Landroidx/fragment/app/I;->mContainer:Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/I;)Landroidx/fragment/app/w0;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Landroidx/fragment/app/w0;->k()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    const/4 v4, 0x0

    .line 210
    iput-object v4, v2, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->l0()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    const-string v0, "Op is being set to null"

    .line 222
    .line 223
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "OnBackPressedCallback enabled="

    .line 229
    .line 230
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v1, Lc/v;->a:Z

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, " for  FragmentManager "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_9
    return-void

    .line 254
    :cond_a
    iget-boolean v1, v1, Lc/v;->a:Z

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 265
    .line 266
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->T()Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 280
    .line 281
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/m0;->g:Lc/B;

    .line 285
    .line 286
    invoke-virtual {v0}, Lc/B;->c()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final c(Lc/a;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v3, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v3, v1, v4, v5}, Landroidx/fragment/app/m0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/fragment/app/r;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v6, "backEvent"

    .line 70
    .line 71
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v7, p1, Lc/a;->c:F

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    move v9, v4

    .line 111
    :goto_0
    if-ge v9, v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    check-cast v10, Landroidx/fragment/app/P0;

    .line 120
    .line 121
    iget-object v10, v10, Landroidx/fragment/app/P0;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v10, v7}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v7}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v6}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move v8, v4

    .line 142
    :goto_1
    if-ge v8, v7, :cond_1

    .line 143
    .line 144
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroidx/fragment/app/O0;

    .line 149
    .line 150
    iget-object v10, v5, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v9, p1, v10}, Landroidx/fragment/app/O0;->d(Lc/a;Landroid/view/ViewGroup;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object p1, v3, Landroidx/fragment/app/m0;->o:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_2
    if-ge v4, v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    check-cast v1, LE3/n;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    return-void
.end method

.method public final d(Lc/a;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/m0;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/m0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->w()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/fragment/app/k0;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/m0;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/m0;->x(Landroidx/fragment/app/i0;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
