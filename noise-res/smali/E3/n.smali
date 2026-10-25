.class public final LE3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC3/q;

.field public final synthetic b:LE3/l;


# direct methods
.method public constructor <init>(LC3/q;LE3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/n;->a:LC3/q;

    .line 5
    .line 6
    iput-object p2, p0, LE3/n;->b:LE3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/I;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, LE3/n;->b:LE3/l;

    .line 2
    .line 3
    iget-object v1, v0, LE3/l;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "fragment"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LE3/n;->a:LC3/q;

    .line 11
    .line 12
    iget-object v3, v2, LC3/q;->e:Lnc/J;

    .line 13
    .line 14
    iget-object v3, v3, Lnc/J;->a:Lnc/X;

    .line 15
    .line 16
    invoke-interface {v3}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v4, v2, LC3/q;->f:Lnc/J;

    .line 23
    .line 24
    iget-object v4, v4, Lnc/J;->a:Lnc/X;

    .line 25
    .line 26
    invoke-interface {v4}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v3, v4}, LKb/m;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, LC3/l;

    .line 57
    .line 58
    iget-object v6, v6, LC3/l;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v4, v5

    .line 72
    :goto_0
    check-cast v4, LC3/l;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/I;->isRemoving()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    move v7, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v7, v6

    .line 93
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    move v9, v6

    .line 98
    :cond_3
    if-ge v9, v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    move-object v11, v10

    .line 107
    check-cast v11, LJb/k;

    .line 108
    .line 109
    iget-object v11, v11, LJb/k;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    move-object v5, v10

    .line 122
    :cond_4
    check-cast v5, LJb/k;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string v1, "OnBackStackChangedCommitted for fragment "

    .line 130
    .line 131
    const-string v8, "FragmentNavigator"

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    invoke-static {}, LE3/l;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v10, " associated with entry "

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v5, :cond_7

    .line 165
    .line 166
    iget-object v5, v5, LJb/k;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ne v5, v3, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v3, v6

    .line 178
    :goto_2
    if-nez p2, :cond_9

    .line 179
    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const-string p2, "The fragment "

    .line 186
    .line 187
    const-string v0, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 188
    .line 189
    invoke-static {p2, p1, v0}, La0/c;->s(Ljava/lang/String;Landroidx/fragment/app/I;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_9
    :goto_3
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0, p1, v4, v2}, LE3/l;->l(Landroidx/fragment/app/I;LC3/l;LC3/q;)V

    .line 206
    .line 207
    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    invoke-static {}, LE3/l;->n()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, " popping associated entry "

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, " via system back"

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v8, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v2, v4, v6}, LC3/q;->f(LC3/l;Z)V

    .line 245
    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public final b(Landroidx/fragment/app/I;Z)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object p2, p0, LE3/n;->a:LC3/q;

    .line 9
    .line 10
    iget-object v0, p2, LC3/q;->e:Lnc/J;

    .line 11
    .line 12
    iget-object v0, v0, Lnc/J;->a:Lnc/X;

    .line 13
    .line 14
    invoke-interface {v0}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, LC3/l;

    .line 41
    .line 42
    iget-object v3, v3, LC3/l;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v1, LC3/l;

    .line 57
    .line 58
    invoke-static {}, LE3/l;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "OnBackStackChangedStarted for fragment "

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " associated with entry "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "FragmentNavigator"

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p2, LC3/q;->c:Lnc/Z;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v0, v1}, La/a;->O(Ljava/util/Set;LC3/l;)Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v2, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, LC3/q;->h:LC3/F;

    .line 109
    .line 110
    iget-object p1, p1, LC3/F;->b:LF3/i;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LF3/i;->f:LKb/k;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LKb/k;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, LC3/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Cannot transition entry that is not in the back stack"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    return-void
.end method
