.class public final LA/G1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLn0/e;Ln0/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/G1;->a:I

    .line 1
    iput p1, p0, LA/G1;->b:F

    iput-object p2, p0, LA/G1;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/G1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA/H1;FLYb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/G1;->a:I

    .line 2
    iput-object p1, p0, LA/G1;->c:Ljava/lang/Object;

    iput p2, p0, LA/G1;->b:F

    iput-object p3, p0, LA/G1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD0/S;LQ/o0;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/G1;->a:I

    .line 3
    iput-object p1, p0, LA/G1;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/G1;->d:Ljava/lang/Object;

    iput p3, p0, LA/G1;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA/G1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/Q;

    .line 7
    .line 8
    iget-object v0, p0, LA/G1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD0/S;

    .line 11
    .line 12
    iget-object v1, p0, LA/G1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LQ/o0;

    .line 15
    .line 16
    iget-object v1, v1, LQ/o0;->Q:Lx/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/c;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    float-to-int v1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v1, p0, LA/G1;->b:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v0, v1, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LJb/A;->a:LJb/A;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LF0/L;

    .line 43
    .line 44
    invoke-virtual {p1}, LF0/L;->b()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LA/G1;->b:F

    .line 48
    .line 49
    iget-object v1, p0, LA/G1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ln0/e;

    .line 52
    .line 53
    iget-object v2, p0, LA/G1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ln0/j;

    .line 56
    .line 57
    iget-object p1, p1, LF0/L;->a:Lp0/b;

    .line 58
    .line 59
    iget-object v3, p1, Lp0/b;->b:Lo3/n;

    .line 60
    .line 61
    invoke-virtual {v3}, Lo3/n;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Lo3/n;->l()Ln0/m;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ln0/m;->g()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v6, v3, Lo3/n;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lp0/c;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v6, v0, v7}, Lp0/c;->d(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lp0/c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lo3/n;

    .line 83
    .line 84
    invoke-virtual {v0}, Lo3/n;->l()Ln0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    long-to-int v6, v6

    .line 91
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v0, v7, v8}, Ln0/m;->q(FF)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ln0/m;->r()V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    neg-float v7, v7

    .line 110
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    neg-float v6, v6

    .line 115
    invoke-interface {v0, v7, v6}, Ln0/m;->q(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lp0/b;->d(Ln0/e;Ln0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lo3/n;->l()Ln0/m;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ln0/m;->s()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Lo3/n;->s(J)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LJb/A;->a:LJb/A;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    invoke-virtual {v3}, Lo3/n;->l()Ln0/m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ln0/m;->s()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Lo3/n;->s(J)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iget-object p1, p0, LA/G1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LA/H1;

    .line 156
    .line 157
    iget-wide v2, p1, LA/H1;->b:J

    .line 158
    .line 159
    const-wide/high16 v4, -0x8000000000000000L

    .line 160
    .line 161
    cmp-long v2, v2, v4

    .line 162
    .line 163
    if-nez v2, :cond_1

    .line 164
    .line 165
    iput-wide v0, p1, LA/H1;->b:J

    .line 166
    .line 167
    :cond_1
    new-instance v6, Lx/n;

    .line 168
    .line 169
    iget v2, p1, LA/H1;->e:F

    .line 170
    .line 171
    invoke-direct {v6, v2}, Lx/n;-><init>(F)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    iget v4, p0, LA/G1;->b:F

    .line 176
    .line 177
    cmpg-float v3, v4, v3

    .line 178
    .line 179
    sget-object v7, LA/H1;->f:Lx/n;

    .line 180
    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    iget-object v3, p1, LA/H1;->a:Lx/q0;

    .line 184
    .line 185
    new-instance v4, Lx/n;

    .line 186
    .line 187
    invoke-direct {v4, v2}, Lx/n;-><init>(F)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p1, LA/H1;->c:Lx/n;

    .line 191
    .line 192
    invoke-interface {v3, v4, v7, v2}, Lx/q0;->b(Lx/r;Lx/r;Lx/r;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    :goto_2
    move-wide v4, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    iget-wide v2, p1, LA/H1;->b:J

    .line 199
    .line 200
    sub-long v2, v0, v2

    .line 201
    .line 202
    long-to-float v2, v2

    .line 203
    div-float/2addr v2, v4

    .line 204
    float-to-double v2, v2

    .line 205
    invoke-static {v2, v3}, Lac/a;->L(D)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    goto :goto_2

    .line 210
    :goto_3
    iget-object v3, p1, LA/H1;->a:Lx/q0;

    .line 211
    .line 212
    iget-object v8, p1, LA/H1;->c:Lx/n;

    .line 213
    .line 214
    invoke-interface/range {v3 .. v8}, Lx/q0;->j(JLx/r;Lx/r;Lx/r;)Lx/r;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lx/n;

    .line 219
    .line 220
    iget v2, v2, Lx/n;->a:F

    .line 221
    .line 222
    iget-object v3, p1, LA/H1;->a:Lx/q0;

    .line 223
    .line 224
    iget-object v8, p1, LA/H1;->c:Lx/n;

    .line 225
    .line 226
    invoke-interface/range {v3 .. v8}, Lx/q0;->c(JLx/r;Lx/r;Lx/r;)Lx/r;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lx/n;

    .line 231
    .line 232
    iput-object v3, p1, LA/H1;->c:Lx/n;

    .line 233
    .line 234
    iput-wide v0, p1, LA/H1;->b:J

    .line 235
    .line 236
    iget v0, p1, LA/H1;->e:F

    .line 237
    .line 238
    sub-float/2addr v0, v2

    .line 239
    iput v2, p1, LA/H1;->e:F

    .line 240
    .line 241
    iget-object p1, p0, LA/G1;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LYb/c;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p1, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object p1, LJb/A;->a:LJb/A;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
