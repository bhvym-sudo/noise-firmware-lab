.class public final LM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/n;


# instance fields
.field public a:LM/s;

.field public b:Lkc/A0;

.field public c:LM/w;

.field public d:Lnc/N;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LM/f;->j(LA/r0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/f;->a:LM/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LG0/u0;->p:LT/W0;

    .line 6
    .line 7
    invoke-static {v0, v1}, LF0/f;->i(LF0/k;LT/n0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG0/a1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LG0/w0;

    .line 16
    .line 17
    invoke-virtual {v0}, LG0/w0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, LM/f;->b:Lkc/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LM/f;->b:Lkc/A0;

    .line 10
    .line 11
    invoke-virtual {p0}, LM/f;->i()Lnc/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lnc/N;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lnc/N;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v0, v1, Lnc/N;->J:I

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iget-wide v4, v1, Lnc/N;->I:J

    .line 30
    .line 31
    invoke-virtual {v1}, Lnc/N;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget v0, v1, Lnc/N;->J:I

    .line 36
    .line 37
    int-to-long v8, v0

    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {v1}, Lnc/N;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget v0, v1, Lnc/N;->J:I

    .line 44
    .line 45
    int-to-long v10, v0

    .line 46
    add-long/2addr v8, v10

    .line 47
    iget v0, v1, Lnc/N;->K:I

    .line 48
    .line 49
    int-to-long v10, v0

    .line 50
    add-long/2addr v8, v10

    .line 51
    invoke-virtual/range {v1 .. v9}, Lnc/N;->t(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method public final d(LV0/s;LV0/j;LA/j;LK/x;)V
    .locals 7

    .line 1
    new-instance v0, LA/r0;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LA/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LM/f;->j(LA/r0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(LV0/s;LV0/s;)V
    .locals 13

    .line 1
    iget-object v0, p0, LM/f;->c:LM/w;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, LM/w;->h:LV0/s;

    .line 6
    .line 7
    iget-wide v1, v1, LV0/s;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, LV0/s;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, LQ0/J;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LM/w;->h:LV0/s;

    .line 19
    .line 20
    iget-object v1, v1, LV0/s;->c:LQ0/J;

    .line 21
    .line 22
    iget-object v3, p2, LV0/s;->c:LQ0/J;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-object p2, v0, LM/w;->h:LV0/s;

    .line 35
    .line 36
    iget-object v3, v0, LM/w;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_2
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, LM/w;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LM/x;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v5, LM/x;->g:LV0/s;

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, v0, LM/w;->m:LM/t;

    .line 68
    .line 69
    iget-object v4, v3, LM/t;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_0
    iput-object v5, v3, LM/t;->j:LV0/s;

    .line 74
    .line 75
    iput-object v5, v3, LM/t;->l:LA2/s;

    .line 76
    .line 77
    iput-object v5, v3, LM/t;->k:LQ0/H;

    .line 78
    .line 79
    iput-object v5, v3, LM/t;->m:Lm0/c;

    .line 80
    .line 81
    iput-object v5, v3, LM/t;->n:Lm0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget-object p1, v0, LM/w;->b:LM/q;

    .line 94
    .line 95
    iget-wide v1, p2, LV0/s;->b:J

    .line 96
    .line 97
    invoke-static {v1, v2}, LQ0/J;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-wide v1, p2, LV0/s;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, LQ0/J;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object p2, v0, LM/w;->h:LV0/s;

    .line 108
    .line 109
    iget-object p2, p2, LV0/s;->c:LQ0/J;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v1, p2, LQ0/J;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, LQ0/J;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v9, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v9, v4

    .line 122
    :goto_4
    iget-object p2, v0, LM/w;->h:LV0/s;

    .line 123
    .line 124
    iget-object p2, p2, LV0/s;->c:LQ0/J;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, LQ0/J;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, LQ0/J;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_5
    move v10, v4

    .line 135
    invoke-virtual {p1}, LM/q;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object p1, p1, LM/q;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object v1, p1, LV0/s;->a:LQ0/g;

    .line 151
    .line 152
    iget-object v1, v1, LQ0/g;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p2, LV0/s;->a:LQ0/g;

    .line 155
    .line 156
    iget-object v3, v3, LQ0/g;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-wide v5, p1, LV0/s;->b:J

    .line 165
    .line 166
    iget-wide v7, p2, LV0/s;->b:J

    .line 167
    .line 168
    invoke-static {v5, v6, v7, v8}, LQ0/J;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object p1, p1, LV0/s;->c:LQ0/J;

    .line 175
    .line 176
    iget-object p2, p2, LV0/s;->c:LQ0/J;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    :cond_7
    iget-object p1, v0, LM/w;->b:LM/q;

    .line 185
    .line 186
    invoke-virtual {p1}, LM/q;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p1, p1, LM/q;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, v0, LM/w;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_5
    if-ge v2, p1, :cond_e

    .line 205
    .line 206
    iget-object p2, v0, LM/w;->j:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, LM/x;

    .line 219
    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    iget-object v1, v0, LM/w;->h:LV0/s;

    .line 223
    .line 224
    iget-object v3, v0, LM/w;->b:LM/q;

    .line 225
    .line 226
    iget-boolean v5, p2, LM/x;->k:Z

    .line 227
    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iput-object v1, p2, LM/x;->g:LV0/s;

    .line 232
    .line 233
    iget-boolean v5, p2, LM/x;->i:Z

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    iget p2, p2, LM/x;->h:I

    .line 238
    .line 239
    invoke-static {v1}, Lac/a;->d(LV0/s;)Landroid/view/inputmethod/ExtractedText;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v3}, LM/q;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v7, v3, LM/q;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p2, v1, LV0/s;->c:LQ0/J;

    .line 255
    .line 256
    iget-wide v5, v1, LV0/s;->b:J

    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    iget-wide v7, p2, LQ0/J;->a:J

    .line 261
    .line 262
    invoke-static {v7, v8}, LQ0/J;->e(J)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    move v11, p2

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move v11, v4

    .line 269
    :goto_6
    iget-object p2, v1, LV0/s;->c:LQ0/J;

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    iget-wide v7, p2, LQ0/J;->a:J

    .line 274
    .line 275
    invoke-static {v7, v8}, LQ0/J;->d(J)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    move v12, p2

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move v12, v4

    .line 282
    :goto_7
    invoke-static {v5, v6}, LQ0/J;->e(J)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v5, v6}, LQ0/J;->d(J)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v3}, LM/q;->n()Landroid/view/inputmethod/InputMethodManager;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object p2, v3, LM/q;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v8, p2

    .line 297
    check-cast v8, Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    monitor-exit v4

    .line 308
    throw p1

    .line 309
    :cond_e
    return-void
.end method

.method public final f(LV0/s;LA2/s;LQ0/H;LA/H;Lm0/c;Lm0/c;)V
    .locals 1

    .line 1
    iget-object p4, p0, LM/f;->c:LM/w;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, LM/w;->m:LM/t;

    .line 6
    .line 7
    iget-object v0, p4, LM/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, LM/t;->j:LV0/s;

    .line 11
    .line 12
    iput-object p2, p4, LM/t;->l:LA2/s;

    .line 13
    .line 14
    iput-object p3, p4, LM/t;->k:LQ0/H;

    .line 15
    .line 16
    iput-object p5, p4, LM/t;->m:Lm0/c;

    .line 17
    .line 18
    iput-object p6, p4, LM/t;->n:Lm0/c;

    .line 19
    .line 20
    iget-boolean p1, p4, LM/t;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, LM/t;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, LM/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_2
    return-void
.end method

.method public final g(Lm0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LM/f;->c:LM/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, Lm0/c;->a:F

    .line 8
    .line 9
    invoke-static {v2}, Lac/a;->K(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Lm0/c;->b:F

    .line 14
    .line 15
    invoke-static {v3}, Lac/a;->K(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Lm0/c;->c:F

    .line 20
    .line 21
    invoke-static {v4}, Lac/a;->K(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, Lm0/c;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Lac/a;->K(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LM/w;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, LM/w;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, LM/w;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LM/w;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LM/f;->a:LM/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LG0/u0;->p:LT/W0;

    .line 6
    .line 7
    invoke-static {v0, v1}, LF0/f;->i(LF0/k;LT/n0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG0/a1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LG0/w0;

    .line 16
    .line 17
    invoke-virtual {v0}, LG0/w0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i()Lnc/G;
    .locals 3

    .line 1
    iget-object v0, p0, LM/f;->d:Lnc/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, LL/c;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lmc/a;->c:Lmc/a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1, v0}, Lnc/O;->a(IILmc/a;)Lnc/N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LM/f;->d:Lnc/N;

    .line 21
    .line 22
    return-object v0
.end method

.method public final j(LA/r0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LM/f;->a:LM/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LM/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, LM/e;-><init>(LYb/c;LM/f;LM/s;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lg0/o;->M:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lg0/o;->s0()Lkc/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v3, Lkc/B;->d:Lkc/B;

    .line 22
    .line 23
    new-instance v4, LM/r;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2}, LM/r;-><init>(LM/s;LM/e;LOb/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v2, v3, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, LM/f;->b:Lkc/A0;

    .line 34
    .line 35
    return-void
.end method

.method public final k(LM/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM/f;->a:LM/s;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " but was "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LM/f;->a:LM/s;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LC/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, LM/f;->a:LM/s;

    .line 35
    .line 36
    return-void
.end method
