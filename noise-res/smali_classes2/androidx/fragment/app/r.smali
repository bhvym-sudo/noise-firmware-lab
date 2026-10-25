.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Lu/e;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LD1/P;->f(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/r;->f(Lu/e;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;)Landroidx/fragment/app/r;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->K()LT1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0584

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/r;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/r;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/r;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    :cond_0
    :goto_0
    move v3, v2

    .line 9
    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    check-cast v3, Landroidx/fragment/app/P0;

    .line 18
    .line 19
    iget-object v5, v3, Landroidx/fragment/app/P0;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/fragment/app/P0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v1

    .line 43
    :cond_2
    if-ge v6, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, Landroidx/fragment/app/O0;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/fragment/app/O0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    :cond_3
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-eqz v3, :cond_6

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v4, v1

    .line 73
    :goto_2
    if-ge v4, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    check-cast v5, Landroidx/fragment/app/P0;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/fragment/app/P0;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v5, v0}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/P0;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/P0;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroidx/fragment/app/P0;->a:I

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/4 v2, 0x0

    sget-object v2, Lmb/ALuN/jEOTwwnJhcjv;->DqQoGakjKRvLA:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La0/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p1, Landroidx/fragment/app/P0;->i:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v14, p2

    .line 7
    const/4 v15, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v15}, Landroidx/fragment/app/m0;->M(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Collecting Effects"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    .line 28
    :cond_1
    :goto_0
    const-string v6, "Unknown visibility "

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    const/4 v8, 0x4

    .line 32
    .line 33
    const-string v10, "operation.fragment.mView"

    .line 34
    .line 35
    if-ge v5, v2, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v12

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    move-object v13, v12

    .line 43
    .line 44
    check-cast v13, Landroidx/fragment/app/P0;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-object v9, v13, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 49
    .line 50
    iget-object v9, v9, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 57
    move-result v17

    .line 58
    .line 59
    cmpg-float v17, v17, v16

    .line 60
    .line 61
    if-nez v17, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 65
    move-result v17

    .line 66
    .line 67
    if-nez v17, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result v9

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    if-eq v9, v8, :cond_1

    .line 77
    .line 78
    if-ne v9, v7, :cond_3

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v6}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    .line 91
    :cond_4
    iget v9, v13, Landroidx/fragment/app/P0;->a:I

    .line 92
    .line 93
    if-eq v9, v15, :cond_1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    const/16 v16, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    .line 99
    :goto_1
    check-cast v12, Landroidx/fragment/app/P0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    move-object v9, v5

    .line 119
    .line 120
    check-cast v9, Landroidx/fragment/app/P0;

    .line 121
    .line 122
    iget-object v13, v9, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 123
    .line 124
    iget-object v13, v13, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 131
    move-result v17

    .line 132
    .line 133
    cmpg-float v17, v17, v16

    .line 134
    .line 135
    if-nez v17, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 139
    move-result v17

    .line 140
    .line 141
    if-nez v17, :cond_7

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 146
    move-result v13

    .line 147
    .line 148
    if-eqz v13, :cond_6

    .line 149
    .line 150
    if-eq v13, v8, :cond_9

    .line 151
    .line 152
    if-ne v13, v7, :cond_8

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v6}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    .line 165
    :cond_9
    :goto_2
    iget v9, v9, Landroidx/fragment/app/P0;->a:I

    .line 166
    .line 167
    if-ne v9, v15, :cond_6

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v5, 0x0

    .line 170
    .line 171
    :goto_3
    check-cast v5, Landroidx/fragment/app/P0;

    .line 172
    .line 173
    .line 174
    invoke-static {v15}, Landroidx/fragment/app/m0;->M(I)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v6, "Executing operations from "

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v6, " to "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    new-instance v6, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    check-cast v7, Landroidx/fragment/app/P0;

    .line 219
    .line 220
    iget-object v7, v7, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v8

    .line 225
    move v9, v4

    .line 226
    .line 227
    :goto_4
    if-ge v9, v8, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    check-cast v10, Landroidx/fragment/app/P0;

    .line 236
    .line 237
    iget-object v10, v10, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 238
    .line 239
    iget-object v10, v10, Landroidx/fragment/app/I;->mAnimationInfo:Landroidx/fragment/app/F;

    .line 240
    .line 241
    iget-object v13, v7, Landroidx/fragment/app/I;->mAnimationInfo:Landroidx/fragment/app/F;

    .line 242
    .line 243
    move/from16 v16, v15

    .line 244
    .line 245
    iget v15, v13, Landroidx/fragment/app/F;->b:I

    .line 246
    .line 247
    iput v15, v10, Landroidx/fragment/app/F;->b:I

    .line 248
    .line 249
    iget v15, v13, Landroidx/fragment/app/F;->c:I

    .line 250
    .line 251
    iput v15, v10, Landroidx/fragment/app/F;->c:I

    .line 252
    .line 253
    iget v15, v13, Landroidx/fragment/app/F;->d:I

    .line 254
    .line 255
    iput v15, v10, Landroidx/fragment/app/F;->d:I

    .line 256
    .line 257
    iget v13, v13, Landroidx/fragment/app/F;->e:I

    .line 258
    .line 259
    iput v13, v10, Landroidx/fragment/app/F;->e:I

    .line 260
    .line 261
    move/from16 v15, v16

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_c
    move/from16 v16, v15

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v7

    .line 269
    move v8, v4

    .line 270
    :goto_5
    const/4 v15, 0x1

    .line 271
    .line 272
    if-ge v8, v7, :cond_f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    check-cast v9, Landroidx/fragment/app/P0;

    .line 281
    .line 282
    new-instance v10, Landroidx/fragment/app/f;

    .line 283
    .line 284
    .line 285
    invoke-direct {v10, v9, v14}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/P0;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    new-instance v10, Landroidx/fragment/app/q;

    .line 291
    .line 292
    if-eqz v14, :cond_e

    .line 293
    .line 294
    if-ne v9, v12, :cond_d

    .line 295
    :goto_6
    move v13, v15

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move v13, v4

    .line 298
    goto :goto_7

    .line 299
    .line 300
    :cond_e
    if-ne v9, v5, :cond_d

    .line 301
    goto :goto_6

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-direct {v10, v9, v14, v13}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/P0;ZZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    new-instance v10, Landroidx/fragment/app/N0;

    .line 310
    .line 311
    .line 312
    invoke-direct {v10, v0, v9, v15}, Landroidx/fragment/app/N0;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/P0;I)V

    .line 313
    .line 314
    iget-object v9, v9, Landroidx/fragment/app/P0;->d:Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v7

    .line 328
    move v8, v4

    .line 329
    .line 330
    :cond_10
    :goto_8
    if-ge v8, v7, :cond_11

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    add-int/lit8 v8, v8, 0x1

    .line 337
    move-object v10, v9

    .line 338
    .line 339
    check-cast v10, Landroidx/fragment/app/q;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/fragment/app/k;->a()Z

    .line 343
    move-result v10

    .line 344
    .line 345
    if-nez v10, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_8

    .line 350
    .line 351
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 358
    move-result v7

    .line 359
    move v8, v4

    .line 360
    .line 361
    :cond_12
    :goto_9
    if-ge v8, v7, :cond_13

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    move-object v10, v9

    .line 369
    .line 370
    check-cast v10, Landroidx/fragment/app/q;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Landroidx/fragment/app/q;->b()Landroidx/fragment/app/I0;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    if-eqz v10, :cond_12

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_9

    .line 381
    .line 382
    .line 383
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 384
    move-result v1

    .line 385
    move v8, v4

    .line 386
    const/4 v7, 0x0

    .line 387
    .line 388
    :goto_a
    if-ge v8, v1, :cond_16

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    .line 394
    add-int/lit8 v8, v8, 0x1

    .line 395
    .line 396
    check-cast v9, Landroidx/fragment/app/q;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Landroidx/fragment/app/q;->b()Landroidx/fragment/app/I0;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    if-eqz v7, :cond_15

    .line 403
    .line 404
    if-ne v10, v7, :cond_14

    .line 405
    goto :goto_b

    .line 406
    .line 407
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    iget-object v2, v9, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 415
    .line 416
    iget-object v2, v2, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v2, " returned Transition "

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    iget-object v2, v9, Landroidx/fragment/app/q;->b:Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v2

    .line 449
    :cond_15
    :goto_b
    move-object v7, v10

    .line 450
    goto :goto_a

    .line 451
    .line 452
    :cond_16
    if-nez v7, :cond_17

    .line 453
    move-object v0, v3

    .line 454
    .line 455
    move/from16 v17, v15

    .line 456
    move-object v15, v2

    .line 457
    .line 458
    goto/16 :goto_18

    .line 459
    .line 460
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    new-instance v8, Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    new-instance v9, Lu/e;

    .line 471
    .line 472
    .line 473
    invoke-direct {v9, v4}, Lu/P;-><init>(I)V

    .line 474
    .line 475
    new-instance v10, Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    new-instance v13, Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    move/from16 v17, v15

    .line 486
    .line 487
    new-instance v15, Lu/e;

    .line 488
    .line 489
    .line 490
    invoke-direct {v15, v4}, Lu/P;-><init>(I)V

    .line 491
    .line 492
    move-object/from16 v18, v13

    .line 493
    .line 494
    new-instance v13, Lu/e;

    .line 495
    .line 496
    .line 497
    invoke-direct {v13, v4}, Lu/P;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 501
    move-result v4

    .line 502
    const/4 v11, 0x0

    .line 503
    .line 504
    :goto_c
    const/16 v19, 0x0

    .line 505
    .line 506
    :goto_d
    if-ge v11, v4, :cond_25

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v20

    .line 511
    .line 512
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    move-object/from16 p1, v1

    .line 515
    .line 516
    move-object/from16 v1, v20

    .line 517
    .line 518
    check-cast v1, Landroidx/fragment/app/q;

    .line 519
    .line 520
    iget-object v1, v1, Landroidx/fragment/app/q;->d:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v1, :cond_24

    .line 523
    .line 524
    if-eqz v12, :cond_24

    .line 525
    .line 526
    move-object/from16 v20, v2

    .line 527
    .line 528
    iget-object v2, v12, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 529
    .line 530
    if-eqz v5, :cond_23

    .line 531
    .line 532
    iget-object v10, v5, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v1}, Landroidx/fragment/app/I0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v1}, Landroidx/fragment/app/I0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    move/from16 v21, v4

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    move-object/from16 v22, v7

    .line 549
    .line 550
    const-string v7, "lastIn.fragment.sharedElementSourceNames"

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 557
    move-result-object v7

    .line 558
    .line 559
    move-object/from16 v23, v8

    .line 560
    .line 561
    const-string v8, "firstOut.fragment.sharedElementSourceNames"

    .line 562
    .line 563
    .line 564
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 568
    move-result-object v8

    .line 569
    .line 570
    move/from16 v24, v11

    .line 571
    .line 572
    const-string v11, "firstOut.fragment.sharedElementTargetNames"

    .line 573
    .line 574
    .line 575
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 579
    move-result v11

    .line 580
    const/4 v14, 0x0

    .line 581
    :goto_e
    const/4 v0, -0x1

    .line 582
    .line 583
    if-ge v14, v11, :cond_19

    .line 584
    .line 585
    move/from16 v18, v11

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v11

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 593
    move-result v11

    .line 594
    .line 595
    if-eq v11, v0, :cond_18

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 605
    .line 606
    move/from16 v11, v18

    .line 607
    goto :goto_e

    .line 608
    .line 609
    .line 610
    :cond_19
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 611
    move-result-object v7

    .line 612
    .line 613
    const-string v8, "lastIn.fragment.sharedElementTargetNames"

    .line 614
    .line 615
    .line 616
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    if-nez p2, :cond_1a

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getExitTransitionCallback()Lr1/r;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getEnterTransitionCallback()Lr1/r;

    .line 625
    .line 626
    new-instance v8, LJb/k;

    .line 627
    const/4 v11, 0x0

    .line 628
    .line 629
    .line 630
    invoke-direct {v8, v11, v11}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    goto :goto_f

    .line 632
    :cond_1a
    const/4 v11, 0x0

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getEnterTransitionCallback()Lr1/r;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getExitTransitionCallback()Lr1/r;

    .line 639
    .line 640
    new-instance v8, LJb/k;

    .line 641
    .line 642
    .line 643
    invoke-direct {v8, v11, v11}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    :goto_f
    iget-object v14, v8, LJb/k;->a:Ljava/lang/Object;

    .line 646
    .line 647
    if-nez v14, :cond_22

    .line 648
    .line 649
    iget-object v8, v8, LJb/k;->b:Ljava/lang/Object;

    .line 650
    .line 651
    if-nez v8, :cond_21

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 655
    move-result v8

    .line 656
    const/4 v14, 0x0

    .line 657
    .line 658
    :goto_10
    if-ge v14, v8, :cond_1b

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    move-result-object v11

    .line 663
    .line 664
    const-string v0, "exitingNames[i]"

    .line 665
    .line 666
    .line 667
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    check-cast v11, Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    move/from16 v19, v8

    .line 676
    .line 677
    const-string v8, "enteringNames[i]"

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v11, v0}, Lu/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    add-int/lit8 v14, v14, 0x1

    .line 688
    .line 689
    move/from16 v8, v19

    .line 690
    const/4 v0, -0x1

    .line 691
    const/4 v11, 0x0

    .line 692
    goto :goto_10

    .line 693
    .line 694
    .line 695
    :cond_1b
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->M(I)Z

    .line 696
    move-result v0

    .line 697
    .line 698
    if-eqz v0, :cond_1d

    .line 699
    .line 700
    const-string v0, ">>> entering view names <<<"

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 707
    move-result v0

    .line 708
    const/4 v8, 0x0

    .line 709
    .line 710
    :goto_11
    const-string v11, "Name: "

    .line 711
    .line 712
    if-ge v8, v0, :cond_1c

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v14

    .line 717
    .line 718
    add-int/lit8 v8, v8, 0x1

    .line 719
    .line 720
    check-cast v14, Ljava/lang/String;

    .line 721
    .line 722
    move/from16 v19, v0

    .line 723
    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    move/from16 v0, v19

    .line 740
    goto :goto_11

    .line 741
    .line 742
    :cond_1c
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/XG/BgpZKleYb;->QkmX:Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 749
    move-result v0

    .line 750
    const/4 v8, 0x0

    .line 751
    .line 752
    :goto_12
    if-ge v8, v0, :cond_1d

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v14

    .line 757
    .line 758
    add-int/lit8 v8, v8, 0x1

    .line 759
    .line 760
    check-cast v14, Ljava/lang/String;

    .line 761
    .line 762
    move/from16 v19, v0

    .line 763
    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    move/from16 v0, v19

    .line 780
    goto :goto_12

    .line 781
    .line 782
    :cond_1d
    iget-object v0, v2, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 783
    .line 784
    const-string v2, "firstOut.fragment.mView"

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v15, v0}, Landroidx/fragment/app/r;->f(Lu/e;Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v4}, Lu/e;->n(Ljava/util/Collection;)Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15}, Lu/e;->keySet()Ljava/util/Set;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9, v0}, Lu/e;->n(Ljava/util/Collection;)Z

    .line 801
    .line 802
    iget-object v0, v10, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 803
    .line 804
    const-string v2, "lastIn.fragment.mView"

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v13, v0}, Landroidx/fragment/app/r;->f(Lu/e;Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v7}, Lu/e;->n(Ljava/util/Collection;)Z

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9}, Lu/e;->values()Ljava/util/Collection;

    .line 817
    move-result-object v0

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v0}, Lu/e;->n(Ljava/util/Collection;)Z

    .line 821
    .line 822
    sget-object v0, Landroidx/fragment/app/B0;->a:Landroidx/fragment/app/G0;

    .line 823
    .line 824
    iget v0, v9, Lu/P;->c:I

    .line 825
    .line 826
    add-int/lit8 v0, v0, -0x1

    .line 827
    const/4 v2, -0x1

    .line 828
    .line 829
    :goto_13
    if-ge v2, v0, :cond_1f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9, v0}, Lu/P;->k(I)Ljava/lang/Object;

    .line 833
    move-result-object v8

    .line 834
    .line 835
    check-cast v8, Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v13, v8}, Lu/P;->containsKey(Ljava/lang/Object;)Z

    .line 839
    move-result v8

    .line 840
    .line 841
    if-nez v8, :cond_1e

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9, v0}, Lu/P;->i(I)Ljava/lang/Object;

    .line 845
    .line 846
    :cond_1e
    add-int/lit8 v0, v0, -0x1

    .line 847
    goto :goto_13

    .line 848
    .line 849
    .line 850
    :cond_1f
    invoke-virtual {v9}, Lu/e;->keySet()Ljava/util/Set;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    invoke-virtual {v15}, Lu/e;->entrySet()Ljava/util/Set;

    .line 855
    move-result-object v2

    .line 856
    .line 857
    new-instance v8, LX/b;

    .line 858
    .line 859
    move/from16 v10, v16

    .line 860
    .line 861
    .line 862
    invoke-direct {v8, v10, v0}, LX/b;-><init>(ILjava/util/Collection;)V

    .line 863
    .line 864
    check-cast v2, Ljava/util/AbstractCollection;

    .line 865
    const/4 v0, 0x0

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v8, v0}, LKb/m;->w0(Ljava/util/AbstractCollection;LYb/c;Z)Z

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9}, Lu/e;->values()Ljava/util/Collection;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    .line 875
    invoke-virtual {v13}, Lu/e;->entrySet()Ljava/util/Set;

    .line 876
    move-result-object v8

    .line 877
    .line 878
    new-instance v11, LX/b;

    .line 879
    .line 880
    .line 881
    invoke-direct {v11, v10, v2}, LX/b;-><init>(ILjava/util/Collection;)V

    .line 882
    .line 883
    check-cast v8, Ljava/util/AbstractCollection;

    .line 884
    .line 885
    .line 886
    invoke-static {v8, v11, v0}, LKb/m;->w0(Ljava/util/AbstractCollection;LYb/c;Z)Z

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9}, Lu/P;->isEmpty()Z

    .line 890
    move-result v2

    .line 891
    .line 892
    if-eqz v2, :cond_20

    .line 893
    .line 894
    new-instance v2, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v8, "Ignoring shared elements transition "

    .line 897
    .line 898
    .line 899
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v1, " between "

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v1, " and "

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v1, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    move-result-object v1

    .line 928
    .line 929
    .line 930
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 937
    .line 938
    move-object/from16 v0, p0

    .line 939
    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    move/from16 v14, p2

    .line 943
    .line 944
    move-object/from16 v18, v4

    .line 945
    move-object v10, v7

    .line 946
    .line 947
    move-object/from16 v2, v20

    .line 948
    .line 949
    move/from16 v4, v21

    .line 950
    .line 951
    move-object/from16 v7, v22

    .line 952
    .line 953
    move-object/from16 v8, v23

    .line 954
    .line 955
    move/from16 v11, v24

    .line 956
    .line 957
    const/16 v16, 0x2

    .line 958
    .line 959
    goto/16 :goto_c

    .line 960
    .line 961
    :cond_20
    move-object/from16 v0, p0

    .line 962
    .line 963
    move/from16 v14, p2

    .line 964
    .line 965
    move-object/from16 v19, v1

    .line 966
    .line 967
    move-object/from16 v18, v4

    .line 968
    move-object v10, v7

    .line 969
    .line 970
    move-object/from16 v2, v20

    .line 971
    .line 972
    move/from16 v4, v21

    .line 973
    .line 974
    move-object/from16 v7, v22

    .line 975
    .line 976
    move-object/from16 v8, v23

    .line 977
    .line 978
    move/from16 v11, v24

    .line 979
    .line 980
    const/16 v16, 0x2

    .line 981
    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    goto/16 :goto_d

    .line 985
    .line 986
    :cond_21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 987
    .line 988
    .line 989
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 990
    throw v0

    .line 991
    .line 992
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 993
    .line 994
    .line 995
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 996
    throw v0

    .line 997
    .line 998
    :cond_23
    :goto_14
    move/from16 v21, v4

    .line 999
    .line 1000
    move-object/from16 v22, v7

    .line 1001
    .line 1002
    move-object/from16 v23, v8

    .line 1003
    .line 1004
    move/from16 v24, v11

    .line 1005
    const/4 v0, 0x0

    .line 1006
    goto :goto_15

    .line 1007
    .line 1008
    :cond_24
    move-object/from16 v20, v2

    .line 1009
    goto :goto_14

    .line 1010
    .line 1011
    :goto_15
    move-object/from16 v0, p0

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    move/from16 v14, p2

    .line 1016
    .line 1017
    move-object/from16 v2, v20

    .line 1018
    .line 1019
    move/from16 v4, v21

    .line 1020
    .line 1021
    move-object/from16 v7, v22

    .line 1022
    .line 1023
    move-object/from16 v8, v23

    .line 1024
    .line 1025
    move/from16 v11, v24

    .line 1026
    .line 1027
    const/16 v16, 0x2

    .line 1028
    .line 1029
    goto/16 :goto_d

    .line 1030
    .line 1031
    :cond_25
    move-object/from16 p1, v1

    .line 1032
    .line 1033
    move-object/from16 v20, v2

    .line 1034
    .line 1035
    move-object/from16 v22, v7

    .line 1036
    .line 1037
    move-object/from16 v23, v8

    .line 1038
    const/4 v0, 0x0

    .line 1039
    .line 1040
    if-nez v19, :cond_28

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1044
    move-result v1

    .line 1045
    .line 1046
    if-eqz v1, :cond_27

    .line 1047
    :cond_26
    move-object v0, v3

    .line 1048
    .line 1049
    move-object/from16 v15, v20

    .line 1050
    goto :goto_18

    .line 1051
    .line 1052
    .line 1053
    :cond_27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1054
    move-result v1

    .line 1055
    move v2, v0

    .line 1056
    .line 1057
    :goto_16
    if-ge v2, v1, :cond_26

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    move-result-object v4

    .line 1062
    .line 1063
    add-int/lit8 v2, v2, 0x1

    .line 1064
    .line 1065
    check-cast v4, Landroidx/fragment/app/q;

    .line 1066
    .line 1067
    iget-object v4, v4, Landroidx/fragment/app/q;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    if-nez v4, :cond_28

    .line 1070
    goto :goto_16

    .line 1071
    .line 1072
    :cond_28
    new-instance v1, Landroidx/fragment/app/p;

    .line 1073
    .line 1074
    move-object/from16 v7, p1

    .line 1075
    .line 1076
    move/from16 v14, p2

    .line 1077
    move-object v0, v3

    .line 1078
    move-object v4, v5

    .line 1079
    move-object v2, v6

    .line 1080
    move-object v3, v12

    .line 1081
    move-object v12, v15

    .line 1082
    .line 1083
    move-object/from16 v11, v18

    .line 1084
    .line 1085
    move-object/from16 v6, v19

    .line 1086
    .line 1087
    move-object/from16 v15, v20

    .line 1088
    .line 1089
    move-object/from16 v5, v22

    .line 1090
    .line 1091
    move-object/from16 v8, v23

    .line 1092
    .line 1093
    .line 1094
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/p;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/P0;Landroidx/fragment/app/P0;Landroidx/fragment/app/I0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lu/e;Lu/e;Z)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1098
    move-result v3

    .line 1099
    const/4 v4, 0x0

    .line 1100
    .line 1101
    :goto_17
    if-ge v4, v3, :cond_29

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    move-result-object v5

    .line 1106
    .line 1107
    add-int/lit8 v4, v4, 0x1

    .line 1108
    .line 1109
    check-cast v5, Landroidx/fragment/app/q;

    .line 1110
    .line 1111
    iget-object v5, v5, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 1112
    .line 1113
    iget-object v5, v5, Landroidx/fragment/app/P0;->j:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    goto :goto_17

    .line 1118
    .line 1119
    :cond_29
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    .line 1122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    new-instance v2, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1131
    move-result v3

    .line 1132
    const/4 v4, 0x0

    .line 1133
    .line 1134
    :goto_19
    if-ge v4, v3, :cond_2a

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1138
    move-result-object v5

    .line 1139
    .line 1140
    add-int/lit8 v4, v4, 0x1

    .line 1141
    .line 1142
    check-cast v5, Landroidx/fragment/app/f;

    .line 1143
    .line 1144
    iget-object v5, v5, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 1145
    .line 1146
    iget-object v5, v5, Landroidx/fragment/app/P0;->k:Ljava/util/ArrayList;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v5, v2}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1150
    goto :goto_19

    .line 1151
    .line 1152
    .line 1153
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1154
    move-result v2

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1158
    move-result v3

    .line 1159
    const/4 v4, 0x0

    .line 1160
    const/4 v5, 0x0

    .line 1161
    .line 1162
    :cond_2b
    :goto_1a
    if-ge v5, v3, :cond_30

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1166
    move-result-object v6

    .line 1167
    .line 1168
    add-int/lit8 v5, v5, 0x1

    .line 1169
    .line 1170
    check-cast v6, Landroidx/fragment/app/f;

    .line 1171
    .line 1172
    move-object/from16 v7, p0

    .line 1173
    .line 1174
    iget-object v8, v7, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1178
    move-result-object v8

    .line 1179
    .line 1180
    iget-object v9, v6, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 1181
    .line 1182
    const-string v10, "context"

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v8}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/fragment/app/O;

    .line 1189
    move-result-object v8

    .line 1190
    .line 1191
    if-nez v8, :cond_2c

    .line 1192
    goto :goto_1a

    .line 1193
    .line 1194
    :cond_2c
    iget-object v8, v8, Landroidx/fragment/app/O;->b:Ljava/lang/Cloneable;

    .line 1195
    .line 1196
    check-cast v8, Landroid/animation/AnimatorSet;

    .line 1197
    .line 1198
    if-nez v8, :cond_2d

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    goto :goto_1a

    .line 1203
    .line 1204
    :cond_2d
    iget-object v8, v9, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 1205
    .line 1206
    iget-object v10, v9, Landroidx/fragment/app/P0;->k:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1210
    move-result v10

    .line 1211
    .line 1212
    if-nez v10, :cond_2e

    .line 1213
    .line 1214
    const/16 v16, 0x2

    .line 1215
    .line 1216
    .line 1217
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->M(I)Z

    .line 1218
    move-result v6

    .line 1219
    .line 1220
    if-eqz v6, :cond_2b

    .line 1221
    .line 1222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v9, "Ignoring Animator set on "

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    const-string v8, " as this Fragment was involved in a Transition."

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    move-result-object v6

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    goto :goto_1a

    .line 1244
    .line 1245
    :cond_2e
    iget v4, v9, Landroidx/fragment/app/P0;->a:I

    .line 1246
    const/4 v8, 0x3

    .line 1247
    .line 1248
    if-ne v4, v8, :cond_2f

    .line 1249
    const/4 v8, 0x0

    .line 1250
    .line 1251
    iput-boolean v8, v9, Landroidx/fragment/app/P0;->i:Z

    .line 1252
    goto :goto_1b

    .line 1253
    :cond_2f
    const/4 v8, 0x0

    .line 1254
    .line 1255
    :goto_1b
    new-instance v4, Landroidx/fragment/app/h;

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v4, v6}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/f;)V

    .line 1259
    .line 1260
    iget-object v6, v9, Landroidx/fragment/app/P0;->j:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    move/from16 v4, v17

    .line 1266
    goto :goto_1a

    .line 1267
    .line 1268
    :cond_30
    move-object/from16 v7, p0

    .line 1269
    const/4 v8, 0x0

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1273
    move-result v3

    .line 1274
    .line 1275
    :cond_31
    :goto_1c
    if-ge v8, v3, :cond_34

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    move-result-object v5

    .line 1280
    .line 1281
    add-int/lit8 v8, v8, 0x1

    .line 1282
    .line 1283
    check-cast v5, Landroidx/fragment/app/f;

    .line 1284
    .line 1285
    iget-object v6, v5, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/P0;

    .line 1286
    .line 1287
    iget-object v9, v6, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 1288
    .line 1289
    const-string v10, "Ignoring Animation set on "

    .line 1290
    .line 1291
    if-nez v2, :cond_32

    .line 1292
    .line 1293
    const/16 v16, 0x2

    .line 1294
    .line 1295
    .line 1296
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->M(I)Z

    .line 1297
    move-result v5

    .line 1298
    .line 1299
    if-eqz v5, :cond_31

    .line 1300
    .line 1301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    move-result-object v5

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    goto :goto_1c

    .line 1321
    .line 1322
    :cond_32
    if-eqz v4, :cond_33

    .line 1323
    .line 1324
    const/16 v16, 0x2

    .line 1325
    .line 1326
    .line 1327
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/m0;->M(I)Z

    .line 1328
    move-result v5

    .line 1329
    .line 1330
    if-eqz v5, :cond_31

    .line 1331
    .line 1332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    move-result-object v5

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    goto :goto_1c

    .line 1352
    .line 1353
    :cond_33
    const/16 v16, 0x2

    .line 1354
    .line 1355
    new-instance v9, Landroidx/fragment/app/e;

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v9, v5}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/f;)V

    .line 1359
    .line 1360
    iget-object v5, v6, Landroidx/fragment/app/P0;->j:Ljava/util/ArrayList;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    goto :goto_1c

    .line 1365
    :cond_34
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/P0;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/fragment/app/P0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2, v0}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    if-ge v3, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/O0;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroidx/fragment/app/O0;->c(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v1, v2

    .line 70
    :goto_2
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/fragment/app/P0;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/P0;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p1}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    if-ge v2, v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/fragment/app/P0;

    .line 99
    .line 100
    iget-object v3, v1, Landroidx/fragment/app/P0;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/P0;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    return-void
.end method

.method public final d(IILandroidx/fragment/app/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/I;)Landroidx/fragment/app/P0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/fragment/app/I;->mTransitioning:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Landroidx/fragment/app/I;->mRemoving:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/I;)Landroidx/fragment/app/P0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/P0;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/P0;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/P0;-><init>(IILandroidx/fragment/app/w0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/fragment/app/N0;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/N0;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/P0;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v1, Landroidx/fragment/app/P0;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroidx/fragment/app/N0;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/N0;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/P0;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Landroidx/fragment/app/P0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/r;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()V

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/fragment/app/r;->e:Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v0

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    move v4, v1

    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    .line 42
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    check-cast v6, Landroidx/fragment/app/P0;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iget-object v7, v6, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 61
    .line 62
    iget-boolean v7, v7, Landroidx/fragment/app/I;->mTransitioning:Z

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    :cond_2
    move v5, v1

    .line 70
    .line 71
    :goto_1
    iput-boolean v5, v6, Landroidx/fragment/app/P0;->g:Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v3

    .line 77
    move v4, v1

    .line 78
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 79
    .line 80
    if-ge v4, v3, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    check-cast v7, Landroidx/fragment/app/P0;

    .line 89
    .line 90
    iget-boolean v8, p0, Landroidx/fragment/app/r;->d:Z

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Landroidx/fragment/app/m0;->M(I)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const-string v6, "FragmentManager"

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v9, "SpecialEffectsController: Completing non-seekable operation "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/P0;->b()V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v6}, Landroidx/fragment/app/m0;->M(I)Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const-string v6, "FragmentManager"

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v9, "SpecialEffectsController: Cancelling operation "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    :cond_7
    iget-object v6, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Landroidx/fragment/app/P0;->a(Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/r;->d:Z

    .line 160
    .line 161
    iget-boolean v6, v7, Landroidx/fragment/app/P0;->f:Z

    .line 162
    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    iget-object v6, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_11

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/r;->n()V

    .line 181
    .line 182
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    monitor-exit v0

    .line 194
    return-void

    .line 195
    .line 196
    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Landroidx/fragment/app/m0;->M(I)Z

    .line 208
    move-result v3

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    const-string v3, "FragmentManager"

    .line 213
    .line 214
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    :cond_a
    iget-boolean v3, p0, Landroidx/fragment/app/r;->e:Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/r;->b(Ljava/util/ArrayList;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Landroidx/fragment/app/r;->k(Ljava/util/ArrayList;)Z

    .line 226
    move-result v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v4

    .line 231
    move v8, v1

    .line 232
    move v7, v5

    .line 233
    .line 234
    :cond_b
    :goto_4
    if-ge v8, v4, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    check-cast v9, Landroidx/fragment/app/P0;

    .line 243
    .line 244
    iget-object v9, v9, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 245
    .line 246
    iget-boolean v9, v9, Landroidx/fragment/app/I;->mTransitioning:Z

    .line 247
    .line 248
    if-nez v9, :cond_b

    .line 249
    move v7, v1

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_c
    if-eqz v7, :cond_d

    .line 253
    .line 254
    if-nez v3, :cond_d

    .line 255
    goto :goto_5

    .line 256
    :cond_d
    move v5, v1

    .line 257
    .line 258
    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/r;->d:Z

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Landroidx/fragment/app/m0;->M(I)Z

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    const-string v4, "FragmentManager"

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const/4 v8, 0x0

    sget-object v8, Lm6/oWXo/meYOW;->mjWzxFEA:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v8, " \ntransition = "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    :cond_e
    if-nez v7, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Landroidx/fragment/app/r;->m(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2}, Landroidx/fragment/app/r;->c(Ljava/util/List;)V

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :cond_f
    if-eqz v3, :cond_10

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2}, Landroidx/fragment/app/r;->m(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v3

    .line 313
    move v4, v1

    .line 314
    .line 315
    :goto_6
    if-ge v4, v3, :cond_10

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    check-cast v5, Landroidx/fragment/app/P0;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v5}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/P0;)V

    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/r;->e:Z

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Landroidx/fragment/app/m0;->M(I)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    const-string v1, "FragmentManager"

    .line 338
    .line 339
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :cond_11
    monitor-exit v0

    .line 344
    return-void

    .line 345
    :goto_8
    monitor-exit v0

    .line 346
    throw v1
.end method

.method public final g(Landroidx/fragment/app/I;)Landroidx/fragment/app/P0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/fragment/app/P0;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Landroidx/fragment/app/P0;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Landroidx/fragment/app/P0;

    .line 34
    .line 35
    return-object v3
.end method

.method public final h(Landroidx/fragment/app/I;)Landroidx/fragment/app/P0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/fragment/app/P0;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Landroidx/fragment/app/P0;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Landroidx/fragment/app/P0;

    .line 34
    .line 35
    return-object v3
.end method

.method public final i()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v2

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->n()V

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/r;->m(Ljava/util/List;)V

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    .line 45
    :goto_0
    if-ge v6, v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    check-cast v7, Landroidx/fragment/app/P0;

    .line 54
    .line 55
    iput-boolean v5, v7, Landroidx/fragment/app/P0;->g:Z

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v4

    .line 64
    move v6, v5

    .line 65
    .line 66
    :goto_1
    if-ge v6, v4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Landroidx/fragment/app/P0;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v8, ""

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v9, "Container "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object v9, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v9, " is not attached to window. "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    :goto_2
    const-string v9, "FragmentManager"

    .line 112
    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v11, "SpecialEffectsController: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "Cancelling running operation "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    :cond_3
    iget-object v8, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroidx/fragment/app/P0;->a(Landroid/view/ViewGroup;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v4

    .line 156
    move v6, v5

    .line 157
    .line 158
    :goto_3
    if-ge v6, v4, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    check-cast v7, Landroidx/fragment/app/P0;

    .line 167
    .line 168
    iput-boolean v5, v7, Landroidx/fragment/app/P0;->g:Z

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v4

    .line 174
    .line 175
    :goto_4
    if-ge v5, v4, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    check-cast v6, Landroidx/fragment/app/P0;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Landroidx/fragment/app/m0;->M(I)Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    const-string v7, ""

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    const-string v8, "Container "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget-object v8, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v8, " is not attached to window. "

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    :goto_5
    const-string v8, "FragmentManager"

    .line 221
    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v10, "SpecialEffectsController: "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const/4 v7, 0x0

    sget-object v7, LF0/VZ/rNpTv;->QuaUdHeyXTSPT:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    :cond_7
    iget-object v7, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7}, Landroidx/fragment/app/P0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    monitor-exit v2

    .line 256
    return-void

    .line 257
    :goto_6
    monitor-exit v2

    .line 258
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->n()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Landroidx/fragment/app/P0;

    .line 31
    .line 32
    iget-object v5, v4, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 35
    .line 36
    const-string v6, "operation.fragment.mView"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    cmpg-float v6, v6, v7

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x4

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    if-eq v5, v8, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    if-ne v5, v6, :cond_2

    .line 70
    const/4 v8, 0x3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/4 v3, 0x0

    sget-object v3, Lyb/UgzQ/ZUNcIbYzr;->PILjZcSXc:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    :cond_3
    move v8, v7

    .line 93
    .line 94
    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/P0;->a:I

    .line 95
    .line 96
    if-ne v4, v7, :cond_0

    .line 97
    .line 98
    if-eq v8, v7, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    .line 104
    :goto_1
    check-cast v2, Landroidx/fragment/app/P0;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v3, v2, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 109
    .line 110
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/I;->isPostponed()Z

    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    .line 118
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final m(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_9

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/fragment/app/P0;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/fragment/app/P0;->l:Landroidx/fragment/app/w0;

    .line 17
    .line 18
    iget-boolean v6, v4, Landroidx/fragment/app/P0;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/P0;->h:Z

    .line 25
    .line 26
    iget v3, v4, Landroidx/fragment/app/P0;->b:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, " for Fragment "

    .line 30
    .line 31
    const-string v8, "fragmentStateManager.fragment"

    .line 32
    .line 33
    const-string v9, "FragmentManager"

    .line 34
    .line 35
    if-ne v3, v6, :cond_6

    .line 36
    .line 37
    iget-object v3, v5, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 38
    .line 39
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v3, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroidx/fragment/app/I;->setFocusedView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Landroidx/fragment/app/m0;->M(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, "requestFocus: Saved focused view "

    .line 62
    .line 63
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v7, "this.fragment.requireView()"

    .line 89
    .line 90
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x0

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    invoke-static {v6}, Landroidx/fragment/app/m0;->M(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v10, "Adding fragment "

    .line 109
    .line 110
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v10, " view "

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v10, " to container in onStart"

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/w0;->b()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    invoke-static {v6}, Landroidx/fragment/app/m0;->M(I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v7, "Making view "

    .line 165
    .line 166
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, " INVISIBLE in onStart"

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_4
    const/4 v5, 0x4

    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getPostOnViewCreatedAlpha()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Landroidx/fragment/app/m0;->M(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "Setting view alpha to "

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getPostOnViewCreatedAlpha()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, " in onStart"

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    const/4 v4, 0x3

    .line 229
    if-ne v3, v4, :cond_8

    .line 230
    .line 231
    iget-object v3, v5, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/I;

    .line 232
    .line 233
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "fragment.requireView()"

    .line 241
    .line 242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Landroidx/fragment/app/m0;->M(I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v6, "Clearing focus "

    .line 254
    .line 255
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v6, " on view "

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroidx/fragment/app/P0;

    .line 313
    .line 314
    iget-object v2, v2, Landroidx/fragment/app/P0;->k:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v2, v0}, LKb/m;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    invoke-static {v0}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-static {p1}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_3
    if-ge v1, v0, :cond_c

    .line 335
    .line 336
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroidx/fragment/app/O0;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v4, "container"

    .line 346
    .line 347
    iget-object v5, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v4, v2, Landroidx/fragment/app/O0;->a:Z

    .line 353
    .line 354
    if-nez v4, :cond_b

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Landroidx/fragment/app/O0;->e(Landroid/view/ViewGroup;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    iput-boolean v3, v2, Landroidx/fragment/app/O0;->a:Z

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_c
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/P0;

    .line 17
    .line 18
    iget v4, v3, Landroidx/fragment/app/P0;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/P0;->c:Landroidx/fragment/app/I;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "fragment.requireView()"

    .line 30
    .line 31
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Unknown visibility "

    .line 52
    .line 53
    invoke-static {v4, v1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/P0;->d(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method
