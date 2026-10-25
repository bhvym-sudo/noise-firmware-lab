.class public final Lmb/B;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Landroid/graphics/Bitmap;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmb/E;

.field public final synthetic d:I

.field public final synthetic e:LYb/f;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lmb/E;ILYb/f;ZLandroid/graphics/Bitmap;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/B;->c:Lmb/E;

    .line 2
    .line 3
    iput p2, p0, Lmb/B;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lmb/B;->e:LYb/f;

    .line 6
    .line 7
    iput-boolean p4, p0, Lmb/B;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lmb/B;->F:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, Lmb/B;

    .line 2
    .line 3
    iget-boolean v4, p0, Lmb/B;->f:Z

    .line 4
    .line 5
    iget-object v5, p0, Lmb/B;->F:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lmb/B;->c:Lmb/E;

    .line 8
    .line 9
    iget v2, p0, Lmb/B;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lmb/B;->e:LYb/f;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmb/B;-><init>(Lmb/E;ILYb/f;ZLandroid/graphics/Bitmap;LOb/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lmb/B;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lmb/B;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/B;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lmb/B;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lmb/B;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkc/A;

    .line 36
    .line 37
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmb/B;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lkc/A;

    .line 48
    .line 49
    iget-object p1, p0, Lmb/B;->c:Lmb/E;

    .line 50
    .line 51
    iget-object p1, p1, Lmb/E;->b:LA2/l;

    .line 52
    .line 53
    iget v5, p0, Lmb/B;->d:I

    .line 54
    .line 55
    iput-object v1, p0, Lmb/B;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lmb/B;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v5, p0}, LA2/l;->q(ILQb/i;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 73
    .line 74
    sget-object v1, Lpc/n;->a:Llc/c;

    .line 75
    .line 76
    new-instance v2, Lmb/y;

    .line 77
    .line 78
    iget-object v4, p0, Lmb/B;->e:LYb/f;

    .line 79
    .line 80
    iget v6, p0, Lmb/B;->d:I

    .line 81
    .line 82
    invoke-direct {v2, v4, v6, p1, v5}, Lmb/y;-><init>(LYb/f;ILandroid/graphics/Bitmap;LOb/c;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lmb/B;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lmb/B;->a:I

    .line 88
    .line 89
    invoke-static {v1, v2, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    iget-object p1, p0, Lmb/B;->c:Lmb/E;

    .line 101
    .line 102
    iget-object v3, p1, Lmb/E;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iget v6, p0, Lmb/B;->d:I

    .line 105
    .line 106
    iget-boolean v7, p0, Lmb/B;->f:Z

    .line 107
    .line 108
    iget-object v8, p0, Lmb/B;->e:LYb/f;

    .line 109
    .line 110
    iget-object v9, p0, Lmb/B;->F:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    monitor-enter v3

    .line 113
    :try_start_0
    iget-object v10, p1, Lmb/E;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    new-instance v11, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lkc/h0;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    invoke-interface {v10}, Lkc/h0;->isActive()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-ne v10, v4, :cond_7

    .line 134
    .line 135
    move v10, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v10, v11

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_6

    .line 141
    :goto_2
    if-nez v7, :cond_8

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    sget-object p1, Lmb/o;->a:Lmb/o;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    if-eqz v7, :cond_9

    .line 149
    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    invoke-static {p1, v6, v8}, Lmb/E;->c(Lmb/E;ILYb/f;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lmb/n;->a:Lmb/n;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {p1, v6, v8}, Lmb/E;->c(Lmb/E;ILYb/f;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lkc/B;->b:Lkc/B;

    .line 162
    .line 163
    new-instance v8, Lmb/A;

    .line 164
    .line 165
    invoke-direct {v8, p1, v6, v9, v5}, Lmb/A;-><init>(Lmb/E;ILandroid/graphics/Bitmap;LOb/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5, v7, v8, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lmb/E;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lmb/p;

    .line 183
    .line 184
    invoke-direct {p1, v1}, Lmb/p;-><init>(Lkc/A0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_3
    monitor-exit v3

    .line 188
    sget-object v1, Lmb/o;->a:Lmb/o;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 197
    .line 198
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 199
    .line 200
    new-instance v1, Lmb/z;

    .line 201
    .line 202
    iget-object v3, p0, Lmb/B;->e:LYb/f;

    .line 203
    .line 204
    iget v4, p0, Lmb/B;->d:I

    .line 205
    .line 206
    invoke-direct {v1, v3, v4, v5}, Lmb/z;-><init>(LYb/f;ILOb/c;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, p0, Lmb/B;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, p0, Lmb/B;->a:I

    .line 212
    .line 213
    invoke-static {p1, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_c

    .line 218
    .line 219
    :goto_4
    return-object v0

    .line 220
    :cond_a
    sget-object v0, Lmb/n;->a:Lmb/n;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    instance-of v0, p1, Lmb/p;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    check-cast p1, Lmb/p;

    .line 234
    .line 235
    iget-object p1, p1, Lmb/p;->a:Lkc/A0;

    .line 236
    .line 237
    invoke-virtual {p1}, Lkc/t0;->start()Z

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_d
    new-instance p1, LE7/m;

    .line 244
    .line 245
    invoke-direct {p1, v11}, LE7/m;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :goto_6
    monitor-exit v3

    .line 250
    throw p1
.end method
