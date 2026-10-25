.class public final LG0/z1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/B1;

.field public final synthetic c:LYb/e;


# direct methods
.method public synthetic constructor <init>(LG0/B1;LYb/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LG0/z1;->a:I

    iput-object p1, p0, LG0/z1;->b:LG0/B1;

    iput-object p2, p0, LG0/z1;->c:LYb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LG0/z1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/l;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    check-cast p1, LT/p;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, LT/p;->K(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_e

    .line 31
    .line 32
    iget-object p2, p0, LG0/z1;->b:LG0/B1;

    .line 33
    .line 34
    iget-object v0, p2, LG0/B1;->a:LG0/y;

    .line 35
    .line 36
    const v1, 0x7f0a0310

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ljava/util/Set;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    instance-of v4, v3, LZb/a;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    instance-of v4, v3, LZb/d;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v5

    .line 60
    :goto_1
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v5

    .line 74
    :goto_2
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v1, v5

    .line 82
    :goto_3
    instance-of v3, v1, Ljava/util/Set;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    instance-of v3, v1, LZb/a;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    instance-of v3, v1, LZb/d;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    :cond_5
    move-object v3, v1

    .line 95
    check-cast v3, Ljava/util/Set;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v3, v5

    .line 99
    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 100
    .line 101
    iget-object v1, p1, LT/p;->Q:LT/u;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    new-instance v1, LT/u;

    .line 106
    .line 107
    iget-object v4, p1, LT/p;->g:LT/v;

    .line 108
    .line 109
    invoke-direct {v1, v4}, LT/u;-><init>(LT/v;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p1, LT/p;->Q:LT/u;

    .line 113
    .line 114
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p1, LT/p;->p:Z

    .line 118
    .line 119
    iput-boolean v2, p1, LT/p;->B:Z

    .line 120
    .line 121
    iget-object v1, p1, LT/p;->c:LT/C0;

    .line 122
    .line 123
    invoke-virtual {v1}, LT/C0;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LT/p;->G:LT/C0;

    .line 127
    .line 128
    invoke-virtual {v1}, LT/C0;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LT/p;->H:LT/F0;

    .line 132
    .line 133
    iget-object v2, v1, LT/F0;->a:LT/C0;

    .line 134
    .line 135
    iget-object v4, v2, LT/C0;->I:Ljava/util/HashMap;

    .line 136
    .line 137
    iput-object v4, v1, LT/F0;->e:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v2, v2, LT/C0;->J:Lu/v;

    .line 140
    .line 141
    iput-object v2, v1, LT/F0;->f:Lu/v;

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1, p2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, LT/p;->H()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v4, LT/k;->a:LT/S;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    if-ne v2, v4, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v2, LG0/x1;

    .line 158
    .line 159
    invoke-direct {v2, p2, v5}, LG0/x1;-><init>(LG0/B1;LOb/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v2, LYb/e;

    .line 166
    .line 167
    invoke-static {p1, v2, v0}, LT/b;->e(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, LT/p;->H()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    if-ne v2, v4, :cond_d

    .line 181
    .line 182
    :cond_c
    new-instance v2, LG0/y1;

    .line 183
    .line 184
    invoke-direct {v2, p2, v5}, LG0/y1;-><init>(LG0/B1;LOb/c;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, LT/p;->c0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v2, LYb/e;

    .line 191
    .line 192
    invoke-static {p1, v2, v0}, LT/b;->e(LT/l;LYb/e;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lf0/b;->a:LT/W0;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LT/W0;->a(Ljava/lang/Object;)LT/o0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LG0/z1;

    .line 202
    .line 203
    iget-object v2, p0, LG0/z1;->c:LYb/e;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v1, p2, v2, v3}, LG0/z1;-><init>(LG0/B1;LYb/e;I)V

    .line 207
    .line 208
    .line 209
    const p2, -0x4722c3de

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v1, p1}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const/16 v1, 0x38

    .line 217
    .line 218
    invoke-static {v0, p2, p1, v1}, LT/b;->a(LT/o0;LYb/e;LT/l;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    invoke-virtual {p1}, LT/p;->N()V

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_0
    check-cast p1, LT/l;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    and-int/lit8 v0, p2, 0x3

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x1

    .line 241
    if-eq v0, v1, :cond_f

    .line 242
    .line 243
    move v0, v3

    .line 244
    goto :goto_6

    .line 245
    :cond_f
    move v0, v2

    .line 246
    :goto_6
    and-int/2addr p2, v3

    .line 247
    check-cast p1, LT/p;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v0}, LT/p;->K(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_10

    .line 254
    .line 255
    iget-object p2, p0, LG0/z1;->b:LG0/B1;

    .line 256
    .line 257
    iget-object p2, p2, LG0/B1;->a:LG0/y;

    .line 258
    .line 259
    iget-object v0, p0, LG0/z1;->c:LYb/e;

    .line 260
    .line 261
    invoke-static {p2, v0, p1, v2}, LG0/Y;->a(LG0/y;LYb/e;LT/l;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    invoke-virtual {p1}, LT/p;->N()V

    .line 266
    .line 267
    .line 268
    :goto_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
