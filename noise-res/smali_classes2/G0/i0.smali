.class public final LG0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/T;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT/T;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LG0/i0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/i0;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LB6/g0;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB6/g0;-><init>(IZ)V

    iput-object p1, p0, LG0/i0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;LG0/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0/i0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/i0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LG0/i0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LYb/c;LOb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, LG0/i0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    instance-of v0, p2, LT/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p2

    .line 12
    .line 13
    check-cast v0, LT/h0;

    .line 14
    .line 15
    iget v2, v0, LT/h0;->e:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    sub-int/2addr v2, v3

    .line 23
    .line 24
    iput v2, v0, LT/h0;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, LT/h0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, LT/h0;-><init>(LG0/i0;LOb/c;)V

    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, LT/h0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, LPb/a;->a:LPb/a;

    .line 35
    .line 36
    iget v3, v0, LT/h0;->e:I

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const/4 p2, 0x0

    sget-object p2, Lmb/ALuN/jEOTwwnJhcjv;->EeQdqmiWoAgZ:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, LT/h0;->b:LYb/c;

    .line 58
    .line 59
    iget-object v1, v0, LT/h0;->a:LG0/i0;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, LG0/i0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LB6/g0;

    .line 71
    .line 72
    iput-object p0, v0, LT/h0;->a:LG0/i0;

    .line 73
    .line 74
    iput-object p1, v0, LT/h0;->b:LYb/c;

    .line 75
    .line 76
    iput v1, v0, LT/h0;->e:I

    .line 77
    .line 78
    iget-object v3, p2, LB6/g0;->b:Ljava/lang/Object;

    .line 79
    monitor-enter v3

    .line 80
    .line 81
    :try_start_0
    iget-boolean v5, p2, LB6/g0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    monitor-exit v3

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    sget-object p2, LJb/A;->a:LJb/A;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    new-instance v3, Lkc/m;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v1, v5}, Lkc/m;-><init>(ILOb/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lkc/m;->s()V

    .line 100
    .line 101
    iget-object v1, p2, LB6/g0;->b:Ljava/lang/Object;

    .line 102
    monitor-enter v1

    .line 103
    .line 104
    :try_start_1
    iget-object v5, p2, LB6/g0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v1

    .line 111
    .line 112
    new-instance v1, LA/a;

    .line 113
    .line 114
    const/16 v5, 0x13

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v5, p2, v3}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lkc/m;->u(LYb/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lkc/m;->r()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-ne p2, v2, :cond_5

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_5
    sget-object p2, LJb/A;->a:LJb/A;

    .line 130
    .line 131
    :goto_1
    if-ne p2, v2, :cond_6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v1, p0

    .line 134
    .line 135
    :goto_2
    iget-object p2, v1, LG0/i0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, LT/T;

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    iput-object v1, v0, LT/h0;->a:LG0/i0;

    .line 141
    .line 142
    iput-object v1, v0, LT/h0;->b:LYb/c;

    .line 143
    .line 144
    iput v4, v0, LT/h0;->e:I

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p1, v0}, LT/T;->a(LYb/c;LOb/c;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    if-ne p2, v2, :cond_7

    .line 151
    :goto_3
    move-object p2, v2

    .line 152
    :cond_7
    :goto_4
    return-object p2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v1

    .line 155
    throw p1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    monitor-exit v3

    .line 158
    throw p1

    .line 159
    .line 160
    :pswitch_0
    iget-object v0, p0, LG0/i0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LG0/g0;

    .line 163
    .line 164
    new-instance v2, Lkc/m;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1, p2}, Lkc/m;-><init>(ILOb/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lkc/m;->s()V

    .line 175
    .line 176
    new-instance p2, LG0/h0;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v2, p0, p1}, LG0/h0;-><init>(Lkc/m;LG0/i0;LYb/c;)V

    .line 180
    .line 181
    iget-object p1, v0, LG0/g0;->a:Landroid/view/Choreographer;

    .line 182
    .line 183
    iget-object v3, p0, LG0/i0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Landroid/view/Choreographer;

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    iget-object p1, v0, LG0/g0;->c:Ljava/lang/Object;

    .line 194
    monitor-enter p1

    .line 195
    .line 196
    :try_start_2
    iget-object v3, v0, LG0/g0;->e:Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    iget-boolean v3, v0, LG0/g0;->G:Z

    .line 202
    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    iput-boolean v1, v0, LG0/g0;->G:Z

    .line 206
    .line 207
    iget-object v1, v0, LG0/g0;->a:Landroid/view/Choreographer;

    .line 208
    .line 209
    iget-object v3, v0, LG0/g0;->H:LG0/f0;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    goto :goto_5

    .line 214
    :catchall_2
    move-exception p2

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    :goto_5
    monitor-exit p1

    .line 217
    .line 218
    new-instance p1, LA/a;

    .line 219
    .line 220
    const/16 v1, 0xb

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v1, v0, p2}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Lkc/m;->u(LYb/c;)V

    .line 227
    goto :goto_7

    .line 228
    :goto_6
    monitor-exit p1

    .line 229
    throw p2

    .line 230
    .line 231
    :cond_9
    iget-object p1, p0, LG0/i0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/view/Choreographer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 237
    .line 238
    new-instance p1, LA/a;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0, p0, p2}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, Lkc/m;->u(LYb/c;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-virtual {v2}, Lkc/m;->r()Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    sget-object p2, LPb/a;->a:LPb/a;

    .line 253
    return-object p1

    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;LYb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG0/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(LOb/g;)LOb/f;
    .locals 1

    .line 1
    iget v0, p0, LG0/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lx4/f;->D(LOb/f;LOb/g;)LOb/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lx4/f;->D(LOb/f;LOb/g;)LOb/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(LOb/g;)LOb/h;
    .locals 1

    .line 1
    iget v0, p0, LG0/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lx4/f;->P(LOb/f;LOb/g;)LOb/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lx4/f;->P(LOb/f;LOb/g;)LOb/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(LOb/h;)LOb/h;
    .locals 1

    .line 1
    iget v0, p0, LG0/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
