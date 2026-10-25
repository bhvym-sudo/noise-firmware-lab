.class public final LG/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILF/j;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/s;->a:I

    .line 1
    iput-object p2, p0, LG/s;->c:Ljava/lang/Object;

    iput p1, p0, LG/s;->b:I

    iput-object p3, p0, LG/s;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LG/s;->a:I

    iput-object p1, p0, LG/s;->c:Ljava/lang/Object;

    iput-object p4, p0, LG/s;->d:Ljava/lang/Object;

    iput p2, p0, LG/s;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LG/s;->a:I

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
    iget-object p2, p0, LG/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lx/k0;

    .line 16
    .line 17
    iget v0, p0, LG/s;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, LT/b;->u(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LG/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1, v0}, Lx/k0;->a(Ljava/lang/Object;LT/l;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LJb/A;->a:LJb/A;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LT/l;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LG/s;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LYb/c;

    .line 43
    .line 44
    iget-object v0, p0, LG/s;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lg0/p;

    .line 47
    .line 48
    iget v1, p0, LG/s;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {v1}, LT/b;->u(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/ui/viewinterop/a;->a(ILT/l;LYb/c;Lg0/p;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LJb/A;->a:LJb/A;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, LT/l;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LG/s;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lb0/c;

    .line 72
    .line 73
    iget v0, p0, LG/s;->b:I

    .line 74
    .line 75
    invoke-static {v0}, LT/b;->u(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iget-object v1, p0, LG/s;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2, v1, p1, v0}, Lb0/c;->d(Ljava/lang/Object;LT/l;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, LJb/A;->a:LJb/A;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, LT/l;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LG/s;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LT/o0;

    .line 99
    .line 100
    iget-object v0, p0, LG/s;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LYb/e;

    .line 103
    .line 104
    iget v1, p0, LG/s;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-static {v1}, LT/b;->u(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p2, v0, p1, v1}, LT/b;->a(LT/o0;LYb/e;LT/l;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LJb/A;->a:LJb/A;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, LT/l;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LG/s;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, [LT/o0;

    .line 128
    .line 129
    array-length v0, p2

    .line 130
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, [LT/o0;

    .line 135
    .line 136
    iget-object v0, p0, LG/s;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LYb/e;

    .line 139
    .line 140
    iget v1, p0, LG/s;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    invoke-static {v1}, LT/b;->u(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {p2, v0, p1, v1}, LT/b;->b([LT/o0;LYb/e;LT/l;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LJb/A;->a:LJb/A;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_4
    check-cast p1, LT/l;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, LG/s;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, LO/U;

    .line 164
    .line 165
    iget-object v0, p0, LG/s;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lb0/c;

    .line 168
    .line 169
    iget v1, p0, LG/s;->b:I

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    invoke-static {v1}, LT/b;->u(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {p2, v0, p1, v1}, LK/U;->c(LO/U;Lb0/c;LT/l;I)V

    .line 178
    .line 179
    .line 180
    sget-object p1, LJb/A;->a:LJb/A;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_5
    check-cast p1, LT/l;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    and-int/lit8 v0, p2, 0x3

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x1

    .line 196
    if-eq v0, v1, :cond_0

    .line 197
    .line 198
    move v0, v3

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move v0, v2

    .line 201
    :goto_0
    and-int/2addr p2, v3

    .line 202
    move-object v7, p1

    .line 203
    check-cast v7, LT/p;

    .line 204
    .line 205
    invoke-virtual {v7, p2, v0}, LT/p;->K(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    iget-object p1, p0, LG/s;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, LF/j;

    .line 214
    .line 215
    const p2, -0x1b900aca

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, p2}, LT/p;->S(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, LF/j;->a:LF/z;

    .line 222
    .line 223
    iget-object v5, p2, LF/z;->q:LG/z;

    .line 224
    .line 225
    new-instance p2, LF/i;

    .line 226
    .line 227
    iget v4, p0, LG/s;->b:I

    .line 228
    .line 229
    invoke-direct {p2, p1, v4}, LF/i;-><init>(LF/j;I)V

    .line 230
    .line 231
    .line 232
    const p1, -0x3128503e

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2, v7}, Lb0/h;->d(ILJb/e;LT/l;)Lb0/c;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/16 v8, 0xc00

    .line 240
    .line 241
    iget-object v3, p0, LG/s;->d:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static/range {v3 .. v8}, LG/w;->b(Ljava/lang/Object;ILG/z;Lb0/c;LT/l;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, LT/p;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {v7}, LT/p;->N()V

    .line 251
    .line 252
    .line 253
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 254
    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
