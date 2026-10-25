.class public final synthetic Lcom/google/android/gms/internal/measurement/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/l6;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/I6;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/R5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/measurement/F2;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/F2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/I6;->j:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/I6;->d:Lo7/m;

    .line 46
    .line 47
    invoke-interface {v5}, Lo7/m;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/measurement/Q6;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/I6;->g:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/R5;->u()Lcom/google/android/gms/internal/measurement/N5;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Lcom/google/android/gms/internal/measurement/F2;

    .line 60
    .line 61
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/measurement/F2;-><init>(Lcom/google/android/gms/internal/measurement/M;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/F2;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/F2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/measurement/Q6;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/P6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/R5;->u()Lcom/google/android/gms/internal/measurement/N5;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v0, Lcom/google/android/gms/internal/measurement/I6;->h:Lcom/google/android/gms/internal/measurement/N5;

    .line 78
    .line 79
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/I6;->k:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/I6;->d:Lo7/m;

    .line 84
    .line 85
    invoke-interface {v5}, Lo7/m;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/google/android/gms/internal/measurement/Q6;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/I6;->i:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/R5;->v()Lcom/google/android/gms/internal/measurement/O5;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lcom/google/android/gms/internal/measurement/F2;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/F2;-><init>(Lcom/google/android/gms/internal/measurement/M;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/F2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/F2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/measurement/Q6;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/P6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/R5;->v()Lcom/google/android/gms/internal/measurement/O5;

    .line 112
    .line 113
    .line 114
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    :goto_0
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/W5;

    .line 140
    .line 141
    sget-object v0, Lcom/google/android/gms/internal/measurement/s6;->a:Lcom/google/android/gms/internal/measurement/o7;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T5;->v()Lcom/google/android/gms/internal/measurement/T5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/W5;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T5;)Lcom/google/android/gms/internal/measurement/T5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/android/gms/internal/measurement/S5;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 162
    .line 163
    check-cast v2, Lcom/google/android/gms/internal/measurement/T5;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/T5;->u()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, ""

    .line 174
    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_0

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 185
    .line 186
    check-cast v2, Lcom/google/android/gms/internal/measurement/T5;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/T5;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/google/android/gms/internal/measurement/V5;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 201
    .line 202
    check-cast v2, Lcom/google/android/gms/internal/measurement/T5;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/T5;->x(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/google/android/gms/internal/measurement/T5;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 217
    .line 218
    check-cast v2, Lcom/google/android/gms/internal/measurement/W5;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/W5;->w()Lcom/google/android/gms/internal/measurement/z0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/measurement/W5;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, "Failed to commit to updated flags for "

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v3, "FlagStore"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
