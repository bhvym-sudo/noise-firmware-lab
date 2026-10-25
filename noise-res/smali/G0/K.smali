.class public abstract LG0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:LG0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, LG0/I0;->c:LG0/I0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, LG0/I0;->b:LG0/I0;

    .line 13
    .line 14
    :goto_1
    new-instance v4, LG0/J;

    .line 15
    .line 16
    invoke-direct {v4, v3}, LG0/J;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LG0/J;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v3, v4, v5}, LG0/J;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, LG0/K;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    sget-object v0, LG0/I;->b:LG0/I;

    .line 33
    .line 34
    sput-object v0, LG0/K;->b:LG0/I;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(LN0/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/m;->i()LN0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LN0/p;->i:LN0/s;

    .line 6
    .line 7
    iget-object p0, p0, LN0/i;->a:Lu/G;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final synthetic b(LN0/m;Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG0/K;->h(LN0/m;Landroid/content/res/Resources;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(LN0/m;Ljava/util/ArrayList;Lu/v;Lu/k;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-static {p0}, LG0/K;->g(LN0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LN0/m;->g:I

    .line 6
    .line 7
    iget-object v2, p0, LN0/m;->d:LN0/i;

    .line 8
    .line 9
    sget-object v3, LN0/p;->m:LN0/s;

    .line 10
    .line 11
    iget-object v2, v2, LN0/i;->a:Lu/G;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p4}, LG0/K;->h(LN0/m;Landroid/content/res/Resources;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3, v1}, Lu/k;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x7

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v3, p0}, LN0/m;->h(ILN0/m;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0, p3, p4}, LG0/K;->i(ZLjava/util/List;Lu/k;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, v1, p0}, Lu/v;->h(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v3, p0}, LN0/m;->h(ILN0/m;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LN0/m;

    .line 75
    .line 76
    invoke-static {v2, p1, p2, p3, p4}, LG0/K;->c(LN0/m;Ljava/util/ArrayList;Lu/v;Lu/k;Landroid/content/res/Resources;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method public static final d(LN0/m;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LN0/m;->d:LN0/i;

    .line 2
    .line 3
    sget-object v1, LN0/p;->G:LN0/s;

    .line 4
    .line 5
    iget-object v0, v0, LN0/i;->a:Lu/G;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, LP0/a;

    .line 16
    .line 17
    iget-object p0, p0, LN0/m;->d:LN0/i;

    .line 18
    .line 19
    iget-object p0, p0, LN0/i;->a:Lu/G;

    .line 20
    .line 21
    sget-object v2, LN0/p;->v:LN0/s;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, LN0/f;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, LN0/p;->F:LN0/s;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, v2, LN0/f;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static final e(LN0/m;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LN0/m;->d:LN0/i;

    .line 2
    .line 3
    iget-object v1, p0, LN0/m;->d:LN0/i;

    .line 4
    .line 5
    sget-object v2, LN0/p;->b:LN0/s;

    .line 6
    .line 7
    iget-object v0, v0, LN0/i;->a:Lu/G;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, LN0/i;->a:Lu/G;

    .line 18
    .line 19
    sget-object v4, LN0/p;->G:LN0/s;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, LP0/a;

    .line 29
    .line 30
    sget-object v5, LN0/p;->v:LN0/s;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, LN0/f;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v0, :cond_8

    .line 57
    .line 58
    const v0, 0x7f1400ba

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v4, v5, LN0/f;->a:I

    .line 70
    .line 71
    if-ne v4, v7, :cond_8

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const v0, 0x7f14018b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    if-nez v5, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget v4, v5, LN0/f;->a:I

    .line 87
    .line 88
    if-ne v4, v7, :cond_8

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    const v0, 0x7f14018c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_8
    :goto_0
    sget-object v4, LN0/p;->F:LN0/s;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    iget v5, v5, LN0/f;->a:I

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-ne v5, v7, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    const v0, 0x7f14017f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_c
    const v0, 0x7f140163

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_d
    :goto_2
    sget-object v4, LN0/p;->c:LN0/s;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_e

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    :cond_e
    check-cast v4, LN0/e;

    .line 154
    .line 155
    if-eqz v4, :cond_10

    .line 156
    .line 157
    sget-object v5, LN0/e;->b:LN0/e;

    .line 158
    .line 159
    if-eq v4, v5, :cond_f

    .line 160
    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v4, 0x7f140191

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_f
    if-nez v0, :cond_10

    .line 181
    .line 182
    const v0, 0x7f1400b9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_10
    :goto_3
    sget-object v4, LN0/p;->C:LN0/s;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lu/G;->c(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_18

    .line 196
    .line 197
    new-instance v0, LN0/m;

    .line 198
    .line 199
    iget-object v3, p0, LN0/m;->a:Lg0/o;

    .line 200
    .line 201
    iget-object p0, p0, LN0/m;->c:LF0/J;

    .line 202
    .line 203
    invoke-direct {v0, v3, v6, p0, v1}, LN0/m;-><init>(Lg0/o;ZLF0/J;LN0/i;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LN0/m;->i()LN0/i;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object p0, p0, LN0/i;->a:Lu/G;

    .line 211
    .line 212
    sget-object v0, LN0/p;->a:LN0/s;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_11

    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :cond_11
    check-cast v0, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_17

    .line 230
    .line 231
    :cond_12
    sget-object v0, LN0/p;->y:LN0/s;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_13

    .line 238
    .line 239
    move-object v0, v2

    .line 240
    :cond_13
    check-cast v0, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    :cond_14
    invoke-virtual {p0, v4}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_15

    .line 255
    .line 256
    move-object p0, v2

    .line 257
    :cond_15
    check-cast p0, Ljava/lang/CharSequence;

    .line 258
    .line 259
    if-eqz p0, :cond_16

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_17

    .line 266
    .line 267
    :cond_16
    const p0, 0x7f14018a

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_17
    move-object v0, v2

    .line 275
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    return-object v0
.end method

.method public static final f(LN0/m;)LQ0/g;
    .locals 2

    .line 1
    iget-object v0, p0, LN0/m;->d:LN0/i;

    .line 2
    .line 3
    sget-object v1, LN0/p;->a:LN0/s;

    .line 4
    .line 5
    sget-object v1, LN0/p;->C:LN0/s;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp4/s;->C(LN0/i;LN0/s;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQ0/g;

    .line 12
    .line 13
    iget-object p0, p0, LN0/m;->d:LN0/i;

    .line 14
    .line 15
    sget-object v1, LN0/p;->y:LN0/s;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lp4/s;->C(LN0/i;LN0/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LQ0/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final g(LN0/m;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LN0/m;->c:LF0/J;

    .line 2
    .line 3
    iget-object p0, p0, LF0/J;->Y:Lc1/m;

    .line 4
    .line 5
    sget-object v0, Lc1/m;->b:Lc1/m;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final h(LN0/m;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LN0/m;->d:LN0/i;

    .line 2
    .line 3
    sget-object v1, LN0/p;->a:LN0/s;

    .line 4
    .line 5
    iget-object v0, v0, LN0/i;->a:Lu/G;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, LG0/K;->f(LN0/m;)LQ0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, LG0/K;->e(LN0/m;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, LG0/K;->d(LN0/m;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move p1, v0

    .line 52
    :goto_1
    invoke-static {p0}, LG0/U;->h(LN0/m;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LN0/m;->d:LN0/i;

    .line 59
    .line 60
    iget-boolean v1, v1, LN0/i;->c:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, LN0/m;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v2
.end method

.method public static final i(ZLjava/util/List;Lu/k;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lu/l;->a:Lu/v;

    .line 4
    .line 5
    new-instance v1, Lu/v;

    .line 6
    .line 7
    invoke-direct {v1}, Lu/v;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LN0/m;

    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    invoke-static {v7, v2, v1, v8, v0}, LG0/K;->c(LN0/m;Ljava/util/ArrayList;Lu/v;Lu/k;Landroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    div-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lx4/f;->G(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ltz v5, :cond_6

    .line 55
    .line 56
    move v7, v4

    .line 57
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, LN0/m;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, LN0/m;->f()Lm0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v9, v9, Lm0/c;->b:F

    .line 70
    .line 71
    invoke-virtual {v8}, LN0/m;->f()Lm0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v10, v10, Lm0/c;->d:F

    .line 76
    .line 77
    cmpl-float v11, v9, v10

    .line 78
    .line 79
    if-ltz v11, :cond_1

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v11, v4

    .line 84
    :goto_2
    invoke-static {v3}, Lx4/f;->G(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ltz v12, :cond_4

    .line 89
    .line 90
    move v13, v4

    .line 91
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, LJb/k;

    .line 96
    .line 97
    iget-object v14, v14, LJb/k;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Lm0/c;

    .line 100
    .line 101
    iget v15, v14, Lm0/c;->b:F

    .line 102
    .line 103
    const/16 p1, 0x1

    .line 104
    .line 105
    iget v6, v14, Lm0/c;->d:F

    .line 106
    .line 107
    cmpl-float v16, v15, v6

    .line 108
    .line 109
    if-ltz v16, :cond_2

    .line 110
    .line 111
    move/from16 v16, p1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    move/from16 v16, v4

    .line 115
    .line 116
    :goto_4
    if-nez v11, :cond_3

    .line 117
    .line 118
    if-nez v16, :cond_3

    .line 119
    .line 120
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    cmpg-float v15, v15, v16

    .line 129
    .line 130
    if-gez v15, :cond_3

    .line 131
    .line 132
    new-instance v11, Lm0/c;

    .line 133
    .line 134
    iget v12, v14, Lm0/c;->a:F

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget v15, v14, Lm0/c;->b:F

    .line 142
    .line 143
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget v14, v14, Lm0/c;->c:F

    .line 148
    .line 149
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 150
    .line 151
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-direct {v11, v12, v9, v14, v6}, Lm0/c;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    new-instance v6, LJb/k;

    .line 163
    .line 164
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, LJb/k;

    .line 169
    .line 170
    iget-object v9, v9, LJb/k;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {v6, v11, v9}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v13, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LJb/k;

    .line 183
    .line 184
    iget-object v6, v6, LJb/k;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_3
    if-eq v13, v12, :cond_5

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/16 p1, 0x1

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v8}, LN0/m;->f()Lm0/c;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v9, LJb/k;

    .line 204
    .line 205
    filled-new-array {v8}, [LN0/m;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lx4/f;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-direct {v9, v6, v8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_5
    if-eq v7, v5, :cond_7

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_6
    const/16 p1, 0x1

    .line 226
    .line 227
    :cond_7
    sget-object v2, LG0/I0;->d:LG0/I0;

    .line 228
    .line 229
    invoke-static {v3, v2}, LKb/p;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v5, LG0/K;->a:[Ljava/util/Comparator;

    .line 238
    .line 239
    xor-int/lit8 v6, p0, 0x1

    .line 240
    .line 241
    aget-object v5, v5, v6

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move v7, v4

    .line 248
    :goto_6
    if-ge v7, v6, :cond_8

    .line 249
    .line 250
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LJb/k;

    .line 255
    .line 256
    iget-object v9, v8, LJb/k;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v9, v5}, LKb/p;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v8, LJb/k;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    new-instance v3, LG0/H;

    .line 274
    .line 275
    sget-object v5, LG0/K;->b:LG0/I;

    .line 276
    .line 277
    invoke-direct {v3, v5, v4}, LG0/H;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, LKb/p;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-static {v2}, Lx4/f;->G(Ljava/util/List;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-gt v4, v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LN0/m;

    .line 294
    .line 295
    iget v3, v3, LN0/m;->g:I

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/List;

    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, LN0/m;

    .line 310
    .line 311
    invoke-static {v5, v0}, LG0/K;->h(LN0/m;Landroid/content/res/Resources;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_9

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    add-int/2addr v4, v3

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    return-object v2
.end method
