.class public final Lcom/google/android/gms/internal/measurement/U4;
.super Lcom/google/android/gms/internal/measurement/N1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/l0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U4;->c:I

    .line 1
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/c;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U4;->c:I

    .line 2
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U4;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/T6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/T6;-><init>(Lcom/google/android/gms/internal/measurement/U4;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/J5;

    const/4 v4, 0x1

    .line 4
    const-string v5, "silent"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/J5;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/N1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/T6;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/T6;-><init>(Lcom/google/android/gms/internal/measurement/U4;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/J5;

    const/4 v2, 0x2

    .line 7
    const-string v4, "unmonitored"

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/J5;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/N1;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/N1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/T6;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/T6;-><init>(Lcom/google/android/gms/internal/measurement/U4;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z2;)V

    return-void
.end method

.method public constructor <init>(LU0/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U4;->c:I

    .line 10
    const/4 v0, 0x0

    sget-object v0, Lmb/ALuN/jEOTwwnJhcjv;->oBSHedItiYQXJoP:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/F2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/U4;->c:I

    .line 11
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J5;Lx4/v;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/U4;->c:I

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/U4;->d:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/measurement/x3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/U4;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:Ljava/lang/String;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/measurement/F2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z2;->zzc()Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/measurement/F2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/y2;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    const/4 v3, 0x2

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/gms/internal/measurement/z2;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/w2;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/measurement/w2;

    .line 66
    .line 67
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/w2;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v2, "type"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/w2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/z2;->zzc()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/w2;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v3, "priority"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/w2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/z2;->zzd()Ljava/lang/Double;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/T7;->k(D)I

    .line 109
    move-result p1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    const/16 p1, 0x3e8

    .line 113
    .line 114
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/U4;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/gms/internal/measurement/F2;

    .line 117
    .line 118
    check-cast v1, Lcom/google/android/gms/internal/measurement/y2;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    const-string v3, "create"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/F2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Ljava/util/TreeMap;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_1
    const/4 v3, 0x0

    sget-object v3, Lo9/AIO/AVyUI;->XZB:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/F2;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ljava/util/TreeMap;

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v0

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p1, Lcom/google/android/gms/internal/measurement/z2;->p:Lcom/google/android/gms/internal/measurement/D2;

    .line 177
    return-object p1

    .line 178
    .line 179
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    const-string v0, "Unknown callback type: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    .line 195
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "Undefined rule type"

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p2, "Invalid callback params"

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    .line 211
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, "Invalid callback type"

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    .line 219
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/U4;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, LB6/l0;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, LB6/l0;->call()Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z2;

    .line 229
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/z2;->p:Lcom/google/android/gms/internal/measurement/D2;

    .line 233
    :goto_2
    return-object p1

    .line 234
    .line 235
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/z2;->p:Lcom/google/android/gms/internal/measurement/D2;

    .line 236
    return-object p1

    .line 237
    .line 238
    :pswitch_2
    const-string v0, "getValue"

    .line 239
    const/4 v1, 0x2

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 243
    const/4 v0, 0x0

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 250
    .line 251
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/google/android/gms/internal/measurement/F2;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 257
    move-result-object v0

    .line 258
    const/4 v1, 0x1

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    check-cast p2, Lcom/google/android/gms/internal/measurement/z2;

    .line 265
    .line 266
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/google/android/gms/internal/measurement/F2;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z2;->zzc()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U4;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lx4/v;

    .line 281
    .line 282
    iget-object v1, v0, Lx4/v;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LB6/n0;

    .line 285
    .line 286
    iget-object v1, v1, LB6/n0;->e:Lu/e;

    .line 287
    .line 288
    iget-object v0, v0, Lx4/v;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Ljava/util/Map;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_7

    .line 305
    goto :goto_3

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    check-cast p2, Ljava/lang/String;

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    :goto_3
    const/4 p2, 0x0

    .line 314
    .line 315
    :goto_4
    if-eqz p2, :cond_9

    .line 316
    .line 317
    new-instance p1, Lcom/google/android/gms/internal/measurement/C2;

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/C2;-><init>(Ljava/lang/String;)V

    .line 321
    :cond_9
    return-object p1

    .line 322
    .line 323
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->a:Ljava/lang/String;

    .line 324
    const/4 v1, 0x3

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/T7;->c(Ljava/lang/String;ILjava/util/List;)V

    .line 328
    const/4 v0, 0x0

    .line 329
    .line 330
    .line 331
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    .line 335
    .line 336
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/google/android/gms/internal/measurement/F2;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z2;->zzc()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x1

    .line 348
    .line 349
    .line 350
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Lcom/google/android/gms/internal/measurement/z2;

    .line 354
    .line 355
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/x3;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lcom/google/android/gms/internal/measurement/F2;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/z2;->zzd()Ljava/lang/Double;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 369
    move-result-wide v3

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/T7;->l(D)D

    .line 373
    move-result-wide v3

    .line 374
    double-to-long v3, v3

    .line 375
    const/4 v1, 0x2

    .line 376
    .line 377
    .line 378
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object p2

    .line 380
    .line 381
    check-cast p2, Lcom/google/android/gms/internal/measurement/z2;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/F2;->e(Lcom/google/android/gms/internal/measurement/x3;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/w2;

    .line 388
    .line 389
    if-eqz p2, :cond_a

    .line 390
    .line 391
    check-cast p1, Lcom/google/android/gms/internal/measurement/w2;

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/T7;->n(Lcom/google/android/gms/internal/measurement/w2;)Ljava/util/HashMap;

    .line 395
    move-result-object p1

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/U4;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p2, LU0/f;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    new-instance v1, Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v5

    .line 426
    .line 427
    if-eqz v5, :cond_c

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    check-cast v5, Ljava/lang/String;

    .line 434
    .line 435
    iget-object v6, p2, LU0/f;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    .line 438
    .line 439
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    move-result v7

    .line 444
    .line 445
    if-eqz v7, :cond_b

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v6

    .line 450
    goto :goto_7

    .line 451
    :cond_b
    const/4 v6, 0x0

    .line 452
    .line 453
    .line 454
    :goto_7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v7

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    goto :goto_6

    .line 464
    .line 465
    :cond_c
    iget-object p1, p2, LU0/f;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Ljava/util/ArrayList;

    .line 468
    .line 469
    new-instance p2, Lcom/google/android/gms/internal/measurement/b;

    .line 470
    .line 471
    .line 472
    invoke-direct {p2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    sget-object p1, Lcom/google/android/gms/internal/measurement/z2;->p:Lcom/google/android/gms/internal/measurement/D2;

    .line 478
    return-object p1

    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
