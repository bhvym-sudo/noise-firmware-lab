.class public final LW3/f;
.super Lv1/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:LW3/d;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:LAb/a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LW3/d;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p2, p0, LW3/f;->b:LW3/d;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, LW3/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p2, LW3/d;->a:LAb/a;

    .line 18
    .line 19
    iput-object p1, p0, LW3/f;->e:LAb/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->l(Ljava/lang/String;Landroid/os/Bundle;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final B()D
    .locals 8

    .line 1
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmpg-double v2, v4, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmpg-double v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-wide v4
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()C
    .locals 4

    .line 1
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v3, 0xffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final i()I
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->m(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final j()LAb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/f;->e:LAb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final q(Lvc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvc/a;->e()Lxc/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LW3/c;->a:Lxc/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX3/c;->a:LX3/c;

    .line 20
    .line 21
    invoke-static {p0}, LX3/c;->f(Lyc/b;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    sget-object v1, LW3/c;->b:Lxc/g;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX3/e;->c:LX3/e;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX3/g;->f(Lyc/b;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v1, LW3/c;->c:Lxc/g;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LX3/d;->c:LX3/d;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LX3/g;->g(Lyc/b;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    sget-object v1, LW3/c;->d:Lxc/g;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, LX3/f;->f(Lyc/b;)Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    sget-object v1, LW3/c;->i:Lzc/c;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_d

    .line 80
    .line 81
    sget-object v1, LW3/c;->j:Lzc/c;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    sget-object v1, LW3/c;->k:Lzc/c;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    sget-object v1, LW3/c;->l:Lzc/c;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    sget-object v1, LW3/c;->e:Lzc/c;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, LX3/h;->f(Lyc/b;)[Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, LW3/a;->a:LW3/a;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lvc/a;->d(Lyc/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    array-length v3, v0

    .line 139
    invoke-static {v1}, LN7/B0;->A(Lfc/c;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object v1, LW3/c;->f:Lzc/c;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-static {p0}, LX3/h;->f(Lyc/b;)[Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    sget-object v1, LW3/c;->g:Lzc/c;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    sget-object v1, LW3/c;->h:Lzc/c;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget-object v1, LW3/c;->m:Lxc/g;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    sget-object v1, LW3/c;->n:Lxc/g;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    sget-object v1, LW3/c;->o:Lxc/g;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    move-object v0, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    :goto_0
    sget-object v0, LX3/q;->a:LX3/q;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, LX3/q;->f(Lyc/b;)Landroid/util/SparseArray;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_1
    sget-object v0, LX3/i;->a:LX3/i;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, LX3/i;->f(Lyc/b;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    :goto_2
    sget-object v0, LX3/b;->a:LX3/b;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, LX3/b;->f(Lyc/b;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    :goto_3
    invoke-static {p0}, LX3/a;->f(Lyc/b;)[Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    if-nez v0, :cond_1d

    .line 231
    .line 232
    invoke-interface {p1}, Lvc/a;->e()Lxc/g;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, LW3/b;->a:Lzc/c;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const-string v3, "key"

    .line 243
    .line 244
    iget-object v4, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    :goto_5
    move-object v2, v1

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_e
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_f
    sget-object v1, LW3/b;->b:Lzc/c;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v4}, Landroid/support/v4/media/session/b;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_10
    sget-object v1, LW3/b;->c:Lzc/T;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_11
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_12
    sget-object v1, LW3/b;->d:Lzc/T;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_13
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_14
    sget-object v1, LW3/b;->e:Lzc/T;

    .line 331
    .line 332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_15

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_15
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_16
    sget-object v1, LW3/b;->f:Lzc/T;

    .line 355
    .line 356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_18

    .line 361
    .line 362
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_17

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_17
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_18
    sget-object v1, LW3/b;->g:Lzc/T;

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_19

    .line 385
    .line 386
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0, v4}, Landroid/support/v4/media/session/b;->n(Ljava/lang/String;Landroid/os/Bundle;)[I

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_6

    .line 393
    :cond_19
    sget-object v1, LW3/b;->h:Lzc/T;

    .line 394
    .line 395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1b

    .line 400
    .line 401
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_1a

    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_1a
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_1b
    sget-object v1, LW3/b;->i:Lzc/c;

    .line 419
    .line 420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1e

    .line 425
    .line 426
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_1c

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_1c
    invoke-static {v0}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_1d
    move-object v2, v0

    .line 444
    :cond_1e
    :goto_6
    if-nez v2, :cond_1f

    .line 445
    .line 446
    invoke-interface {p1, p0}, Lvc/a;->d(Lyc/b;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :cond_1f
    return-object v2
.end method

.method public final r()J
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->p(Ljava/lang/String;Landroid/os/Bundle;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final s(Lxc/g;)I
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxc/g;->e()Luc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxc/l;->c:Lxc/l;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lxc/g;->e()Luc/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lxc/l;->d:Lxc/l;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lxc/g;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    iget v2, p0, LW3/f;->d:I

    .line 43
    .line 44
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lxc/g;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, LW3/f;->d:I

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lxc/g;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "key"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget v2, p0, LW3/f;->d:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, p0, LW3/f;->d:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v1, p0, LW3/f;->d:I

    .line 77
    .line 78
    if-ge v1, v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lxc/g;->g(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LW3/f;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget p1, p0, LW3/f;->d:I

    .line 87
    .line 88
    add-int/lit8 v0, p1, 0x1

    .line 89
    .line 90
    iput v0, p0, LW3/f;->d:I

    .line 91
    .line 92
    return p1

    .line 93
    :cond_3
    const/4 p1, -0x1

    .line 94
    return p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->x(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final u(Lxc/g;)Lyc/a;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW3/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "source"

    .line 18
    .line 19
    iget-object v0, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LW3/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LW3/f;

    .line 31
    .line 32
    iget-object v1, p0, LW3/f;->b:LW3/d;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LW3/f;-><init>(Landroid/os/Bundle;LW3/d;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final x()B
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->m(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-byte v0, v0

    .line 15
    return v0
.end method

.method public final z()S
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, LW3/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW3/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->m(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-short v0, v0

    .line 15
    return v0
.end method
