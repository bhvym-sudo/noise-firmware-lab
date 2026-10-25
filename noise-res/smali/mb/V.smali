.class public final Lmb/V;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/x;

.field public final synthetic G:J

.field public a:I

.field public final synthetic b:Lmb/X;

.field public final synthetic c:I

.field public final synthetic d:Lmb/Y;

.field public final synthetic e:Lkotlin/jvm/internal/v;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lmb/X;ILmb/Y;Lkotlin/jvm/internal/v;ILkotlin/jvm/internal/x;JLOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/V;->b:Lmb/X;

    .line 2
    .line 3
    iput p2, p0, Lmb/V;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lmb/V;->d:Lmb/Y;

    .line 6
    .line 7
    iput-object p4, p0, Lmb/V;->e:Lkotlin/jvm/internal/v;

    .line 8
    .line 9
    iput p5, p0, Lmb/V;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lmb/V;->F:Lkotlin/jvm/internal/x;

    .line 12
    .line 13
    iput-wide p7, p0, Lmb/V;->G:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, LQb/i;-><init>(ILOb/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 10

    .line 1
    new-instance v0, Lmb/V;

    .line 2
    .line 3
    iget-object v6, p0, Lmb/V;->F:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    iget-wide v7, p0, Lmb/V;->G:J

    .line 6
    .line 7
    iget-object v1, p0, Lmb/V;->b:Lmb/X;

    .line 8
    .line 9
    iget v2, p0, Lmb/V;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lmb/V;->d:Lmb/Y;

    .line 12
    .line 13
    iget-object v4, p0, Lmb/V;->e:Lkotlin/jvm/internal/v;

    .line 14
    .line 15
    iget v5, p0, Lmb/V;->f:I

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lmb/V;-><init>(Lmb/X;ILmb/Y;Lkotlin/jvm/internal/v;ILkotlin/jvm/internal/x;JLOb/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/V;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/V;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmb/V;->b:Lmb/X;

    .line 2
    .line 3
    iget-object v1, v0, LM3/w0;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, v0, Lmb/X;->u:Laa/r2;

    .line 6
    .line 7
    sget-object v3, LPb/a;->a:LPb/a;

    .line 8
    .line 9
    iget v4, p0, Lmb/V;->a:I

    .line 10
    .line 11
    iget-object v5, p0, Lmb/V;->d:Lmb/Y;

    .line 12
    .line 13
    iget v6, p0, Lmb/V;->c:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v7, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 37
    .line 38
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 39
    .line 40
    new-instance v4, Lmb/U;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6, v8}, Lmb/U;-><init>(Lmb/Y;ILOb/c;)V

    .line 43
    .line 44
    .line 45
    iput v7, p0, Lmb/V;->a:I

    .line 46
    .line 47
    invoke-static {p1, v4, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget v3, v0, Lmb/X;->v:I

    .line 59
    .line 60
    if-ne v3, v6, :cond_7

    .line 61
    .line 62
    iget-object v3, v2, Laa/r2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v8

    .line 83
    :goto_1
    if-eqz v4, :cond_4

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v4, v8

    .line 107
    :goto_3
    if-eqz v4, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, v5, Lmb/Y;->d:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v0, p1, v3}, Lmb/X;->s(Landroid/graphics/Bitmap;I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_e

    .line 127
    .line 128
    :cond_7
    iget-boolean p1, v0, Lmb/X;->y:Z

    .line 129
    .line 130
    if-nez p1, :cond_c

    .line 131
    .line 132
    iget p1, v0, Lmb/X;->v:I

    .line 133
    .line 134
    if-ne p1, v6, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0}, Lmb/X;->u()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    iput-boolean v7, v0, Lmb/X;->y:Z

    .line 143
    .line 144
    iget-object p1, v0, Lmb/X;->C:Lmb/Y;

    .line 145
    .line 146
    iget-object v2, v2, Laa/r2;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v3, v8

    .line 162
    :goto_5
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-lez v1, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move-object v2, v8

    .line 181
    :goto_6
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    iget-object v1, p1, Lmb/Y;->d:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    .line 200
    :goto_7
    iget-object p1, p1, Lmb/Y;->e:Lmb/E;

    .line 201
    .line 202
    new-instance v2, Lmb/O;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v2, v0, v6, v1, v3}, Lmb/O;-><init>(Lmb/X;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v6, v2}, Lmb/E;->f(ILYb/c;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object p1, p0, Lmb/V;->e:Lkotlin/jvm/internal/v;

    .line 212
    .line 213
    iget v1, p1, Lkotlin/jvm/internal/v;->a:I

    .line 214
    .line 215
    add-int/2addr v1, v7

    .line 216
    iput v1, p1, Lkotlin/jvm/internal/v;->a:I

    .line 217
    .line 218
    iget p1, p0, Lmb/V;->f:I

    .line 219
    .line 220
    if-ge v1, p1, :cond_e

    .line 221
    .line 222
    iget-object p1, v0, Lmb/X;->A:Landroid/os/Handler;

    .line 223
    .line 224
    iget-object v0, p0, Lmb/V;->F:Lkotlin/jvm/internal/x;

    .line 225
    .line 226
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Runnable;

    .line 231
    .line 232
    iget-wide v1, p0, Lmb/V;->G:J

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    const-string p1, "task"

    .line 239
    .line 240
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v8

    .line 244
    :cond_e
    :goto_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 245
    .line 246
    return-object p1
.end method
