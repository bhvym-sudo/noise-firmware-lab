.class public abstract Lhc/n;
.super La/a;
.source "SourceFile"


# direct methods
.method public static o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LKb/q;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, LKb/q;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LE3/k;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const-string v2, "    "

    .line 17
    .line 18
    invoke-direct {p0, v2, v1}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgc/k;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, p0, v2}, Lgc/k;-><init>(Lgc/g;LYb/c;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "\n"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lgc/i;->Y(Lgc/g;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LKb/q;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, LKb/q;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgc/i;->a0(Lgc/g;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v1, v3}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-ge v5, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    move v8, v4

    .line 80
    :goto_2
    const/4 v9, -0x1

    .line 81
    if-ge v8, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v10}, Lx0/c;->M(C)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v8, v9

    .line 98
    :goto_3
    if-ne v8, v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Comparable;

    .line 130
    .line 131
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Comparable;

    .line 142
    .line 143
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-lez v6, :cond_7

    .line 148
    .line 149
    move-object v2, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move v1, v4

    .line 161
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lx4/f;->G(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_e

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    add-int/lit8 v7, v4, 0x1

    .line 192
    .line 193
    if-ltz v4, :cond_d

    .line 194
    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    if-ne v4, v2, :cond_b

    .line 200
    .line 201
    :cond_a
    invoke-static {v6}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    move-object v4, v3

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    invoke-static {v1, v6}, Lhc/m;->F0(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_8
    if-eqz v4, :cond_c

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    move v4, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    invoke-static {}, Lx4/f;->g0()V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/16 p0, 0x7c

    .line 230
    .line 231
    invoke-static {v5, v0, v3, p0}, LKb/m;->D0(Ljava/util/List;Ljava/lang/StringBuilder;LU0/k;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lv8/PB/rjJBef;->uoLwSzKCUrZY:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    new-instance v1, LKb/q;

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LKb/q;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lgc/i;->a0(Lgc/g;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lx4/f;->G(Ljava/util/List;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    add-int/lit8 v8, v5, 0x1

    .line 59
    .line 60
    if-ltz v5, :cond_8

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    if-ne v5, v2, :cond_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v6}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    move-result v5

    .line 78
    move v9, v4

    .line 79
    :goto_1
    const/4 v10, -0x1

    .line 80
    .line 81
    if-ge v9, v5, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v11

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, Lx0/c;->M(C)Z

    .line 89
    move-result v11

    .line 90
    .line 91
    if-nez v11, :cond_2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v9, v10

    .line 97
    .line 98
    :goto_2
    if-ne v9, v10, :cond_4

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v6, v4, v9, v0}, Lhc/t;->A0(Ljava/lang/String;ZILjava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    const-string v5, "substring(...)"

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v7, v6

    .line 124
    .line 125
    :goto_4
    if-eqz v7, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    move v5, v8

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {}, Lx4/f;->g0()V

    .line 134
    throw v7

    .line 135
    .line 136
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    const/16 p0, 0x7c

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0, v7, p0}, LKb/m;->D0(Ljava/util/List;Ljava/lang/StringBuilder;LU0/k;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "marginPrefix must be non-blank string."

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method
