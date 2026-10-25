.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/c;


# direct methods
.method public synthetic constructor <init>(Le8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/b;->a:I

    iput-object p1, p0, Le8/b;->b:Le8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Le8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/b;->b:Le8/c;

    .line 7
    .line 8
    sget-object v1, Le8/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Le8/c;->a:Lw7/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lw7/f;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lw7/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lx4/l;->b(Landroid/content/Context;)Lx4/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v3, v0, Le8/c;->c:LB6/P0;

    .line 23
    .line 24
    invoke-virtual {v3}, LB6/P0;->B()Lf8/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Lx4/l;->r()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget v2, v3, Lf8/b;->b:I

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    move v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v5

    .line 48
    :goto_1
    if-nez v7, :cond_4

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v2, v7, :cond_2

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v5

    .line 56
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v2, v0, Le8/c;->d:Le8/j;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Le8/j;->a(Lf8/b;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_15

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Le8/c;->b(Lf8/b;)Lf8/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Le8/c;->h(Lf8/b;)Lf8/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_3
    .catch Le8/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :goto_4
    monitor-enter v1

    .line 80
    :try_start_4
    iget-object v7, v0, Le8/c;->a:Lw7/f;

    .line 81
    .line 82
    invoke-virtual {v7}, Lw7/f;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v7, Lw7/f;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v7}, Lx4/l;->b(Landroid/content/Context;)Lx4/l;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    iget-object v8, v0, Le8/c;->c:LB6/P0;

    .line 92
    .line 93
    invoke-virtual {v8, v2}, LB6/P0;->r(Lf8/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v7}, Lx4/l;->r()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_5
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    monitor-enter v0

    .line 107
    :try_start_7
    iget v1, v2, Lf8/b;->b:I

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    if-ne v1, v7, :cond_6

    .line 111
    .line 112
    move v1, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v1, v5

    .line 115
    :goto_6
    iget-object v8, v2, Lf8/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    iget-object v1, v3, Lf8/b;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    move v1, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_7
    iget v1, v3, Lf8/b;->b:I

    .line 136
    .line 137
    if-ne v1, v7, :cond_8

    .line 138
    .line 139
    move v1, v6

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    move v1, v5

    .line 142
    :goto_7
    xor-int/2addr v1, v6

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move v1, v5

    .line 145
    :goto_8
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-object v1, v0, Le8/c;->k:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    throw v1

    .line 168
    :catchall_2
    move-exception v1

    .line 169
    goto :goto_d

    .line 170
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    :cond_c
    :goto_9
    monitor-exit v0

    .line 177
    iget v1, v2, Lf8/b;->b:I

    .line 178
    .line 179
    if-ne v1, v7, :cond_d

    .line 180
    .line 181
    move v1, v6

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    move v1, v5

    .line 184
    :goto_a
    if-eqz v1, :cond_e

    .line 185
    .line 186
    iget-object v1, v2, Lf8/b;->a:Ljava/lang/String;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_8
    iput-object v1, v0, Le8/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    goto :goto_b

    .line 193
    :catchall_3
    move-exception v1

    .line 194
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 195
    throw v1

    .line 196
    :cond_e
    :goto_b
    iget v1, v2, Lf8/b;->b:I

    .line 197
    .line 198
    if-ne v1, v4, :cond_f

    .line 199
    .line 200
    move v3, v6

    .line 201
    goto :goto_c

    .line 202
    :cond_f
    move v3, v5

    .line 203
    :goto_c
    if-eqz v3, :cond_10

    .line 204
    .line 205
    new-instance v1, Le8/e;

    .line 206
    .line 207
    const/4 v2, 0x7

    .line 208
    invoke-direct {v1, v2}, LB2/t;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Le8/c;->i(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_10
    const/4 v3, 0x2

    .line 216
    if-eq v1, v3, :cond_11

    .line 217
    .line 218
    if-ne v1, v6, :cond_12

    .line 219
    .line 220
    :cond_11
    move v5, v6

    .line 221
    :cond_12
    if-eqz v5, :cond_13

    .line 222
    .line 223
    new-instance v1, Ljava/io/IOException;

    .line 224
    .line 225
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Le8/c;->i(Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_13
    invoke-virtual {v0, v2}, Le8/c;->j(Lf8/b;)V

    .line 235
    .line 236
    .line 237
    goto :goto_10

    .line 238
    :goto_d
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 239
    throw v1

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    if-eqz v7, :cond_14

    .line 242
    .line 243
    :try_start_b
    invoke-virtual {v7}, Lx4/l;->r()V

    .line 244
    .line 245
    .line 246
    :cond_14
    throw v0

    .line 247
    :goto_e
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 248
    throw v0

    .line 249
    :goto_f
    invoke-virtual {v0, v1}, Le8/c;->i(Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    :goto_10
    return-void

    .line 253
    :catchall_5
    move-exception v0

    .line 254
    if-eqz v2, :cond_16

    .line 255
    .line 256
    :try_start_c
    invoke-virtual {v2}, Lx4/l;->r()V

    .line 257
    .line 258
    .line 259
    :cond_16
    throw v0

    .line 260
    :goto_11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 261
    throw v0

    .line 262
    :pswitch_0
    iget-object v0, p0, Le8/b;->b:Le8/c;

    .line 263
    .line 264
    invoke-virtual {v0}, Le8/c;->a()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_1
    iget-object v0, p0, Le8/b;->b:Le8/c;

    .line 269
    .line 270
    invoke-virtual {v0}, Le8/c;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
