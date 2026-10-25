.class public final synthetic LB4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB4/n;->a:I

    iput-object p1, p0, LB4/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB4/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt8/d;

    .line 9
    .line 10
    iget-object v0, v0, Lt8/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lx4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "next_alarm_manager_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx4/e;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lx4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lx4/d;

    .line 47
    .line 48
    int-to-long v5, v3

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, v2, v3}, Lx4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lx4/e;->r(Lx4/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, LB4/n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lx4/l;

    .line 67
    .line 68
    iget-object v0, v0, Lx4/l;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LJ5/s;

    .line 71
    .line 72
    iget-object v1, v0, LJ5/s;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LA3/N;

    .line 75
    .line 76
    iget-object v0, v0, LJ5/s;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LS7/d;

    .line 79
    .line 80
    iget-object v2, v1, LA3/N;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "FirebaseCrashlytics"

    .line 83
    .line 84
    const-string v4, "Settings query params were: "

    .line 85
    .line 86
    const-string v5, "Requesting settings from "

    .line 87
    .line 88
    invoke-static {}, LL7/e;->b()V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :try_start_0
    invoke-static {v0}, LA3/N;->c(LS7/d;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, LX8/d;

    .line 97
    .line 98
    invoke-direct {v8, v2, v7}, LX8/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "User-Agent"

    .line 102
    .line 103
    const-string v10, "Crashlytics Android SDK/20.1.1"

    .line 104
    .line 105
    invoke-virtual {v8, v9, v10}, LX8/d;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 109
    .line 110
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 111
    .line 112
    invoke-virtual {v8, v9, v10}, LX8/d;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0}, LA3/N;->b(LX8/d;LS7/d;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-static {v3, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v8}, LX8/d;->Q()LP7/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LA3/N;->d(LP7/a;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "Settings request failed."

    .line 173
    .line 174
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v6

    .line 178
    :pswitch_1
    iget-object v0, p0, LB4/n;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LK7/v;

    .line 181
    .line 182
    iget-object v0, v0, LK7/v;->g:LK7/q;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, LL7/e;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LK7/q;->c:Lx4/v;

    .line 191
    .line 192
    iget-object v2, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LQ7/d;

    .line 195
    .line 196
    iget-object v3, v1, Lx4/v;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljava/io/File;

    .line 204
    .line 205
    iget-object v2, v2, LQ7/d;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v4, 0x1

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, LK7/q;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    iget-object v0, v0, LK7/q;->j:LH7/b;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LH7/b;->c(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    const/4 v4, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const/4 v0, 0x2

    .line 237
    const-string v2, "FirebaseCrashlytics"

    .line 238
    .line 239
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const-string v0, "Found previous crash marker."

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v0, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LQ7/d;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/io/File;

    .line 259
    .line 260
    iget-object v0, v0, LQ7/d;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/io/File;

    .line 263
    .line 264
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_2
    iget-object v0, p0, LB4/n;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {v0, v1}, LB4/q;->d(Ljava/io/InputStream;Ljava/lang/String;)LB4/E;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
