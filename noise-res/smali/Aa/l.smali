.class public final LAa/l;
.super Lpa/g;
.source "SourceFile"


# annotations
.annotation runtime LJb/c;
.end annotation


# instance fields
.field public final d:LX9/b;

.field public final e:Lea/i;

.field public f:Z

.field public g:Lcom/noise/audio/common/model/EqualizerType;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX9/b;LQ9/a;Lea/i;)V
    .locals 1

    .line 1
    const-string v0, "multiConnectionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "sessionManager"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAa/l;->d:LX9/b;

    .line 20
    .line 21
    iput-object p3, p0, LAa/l;->e:Lea/i;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LAa/l;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LAa/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/noise/audio/common/model/EqualizerType;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LJb/k;

    .line 34
    .line 35
    iget-object v4, p0, LAa/l;->g:Lcom/noise/audio/common/model/EqualizerType;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    new-instance v4, LJb/k;

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v6, LJb/k;

    .line 51
    .line 52
    iget-object v6, v6, LJb/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v4, LJb/k;

    .line 62
    .line 63
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v6, LJb/k;

    .line 73
    .line 74
    iget-object v6, v6, LJb/k;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v4, v5, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " = "

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method public final e(Lcom/noise/audio/common/model/EqualizerType;)Z
    .locals 13

    .line 1
    const-string v0, "equalizerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LAa/l;->g:Lcom/noise/audio/common/model/EqualizerType;

    .line 7
    .line 8
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, LAa/l;->d:LX9/b;

    .line 18
    .line 19
    check-cast v4, LY9/U;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, LY9/S;

    .line 25
    .line 26
    invoke-direct {v5, v3}, LY9/S;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, LY9/U;->k(LYb/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LAa/k;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget v3, v3, v5

    .line 39
    .line 40
    if-eq v3, v1, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, LAc/m;

    .line 53
    .line 54
    const/16 v5, 0x18

    .line 55
    .line 56
    invoke-direct {v3, v5}, LAc/m;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, LY9/U;->k(LYb/c;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v3, p0, LAa/l;->e:Lea/i;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v6, p0, LAa/l;->h:Ljava/util/HashMap;

    .line 66
    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LJb/k;

    .line 74
    .line 75
    new-instance v7, LJb/k;

    .line 76
    .line 77
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v9, LJb/q;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v10, v4, LJb/k;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, LJb/q;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    iget-object v10, v10, LJb/q;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v10, v2

    .line 99
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v11, v4, LJb/k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, LJb/q;

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    iget-object v11, v11, LJb/q;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v11, v2

    .line 121
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v4, v4, LJb/k;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LJb/q;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-object v2, v4, LJb/q;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v9, v10, v11, v2}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v8, v9}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LJb/k;

    .line 161
    .line 162
    new-instance v6, Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 163
    .line 164
    const/16 v11, 0xf

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct/range {v6 .. v12}, Lcom/noise/audio/common/model/EqualiserCustomValue;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v7, v0, LJb/k;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, LJb/q;

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    iget-object v7, v7, LJb/q;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v7, v2

    .line 192
    :goto_4
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setBass(I)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v7, v0, LJb/k;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, LJb/q;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    iget-object v7, v7, LJb/q;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v7, v2

    .line 213
    :goto_5
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setMid(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v0, v0, LJb/k;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LJb/q;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v0, LJb/q;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move v0, v2

    .line 234
    :goto_6
    invoke-virtual {v6, v0}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setTreble(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqEditedByUser()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v1, :cond_9

    .line 248
    .line 249
    sget-object v0, LAa/j;->c:LAa/j;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v4}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getHasVisitedNonDefaultEqPreset()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v1, :cond_a

    .line 263
    .line 264
    sget-object v0, LAa/j;->b:LAa/j;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    sget-object v0, LAa/j;->a:LAa/j;

    .line 268
    .line 269
    :goto_7
    sget-object v4, LAa/j;->a:LAa/j;

    .line 270
    .line 271
    if-ne v0, v4, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Lpa/g;->c(Z)V

    .line 274
    .line 275
    .line 276
    return v2

    .line 277
    :cond_b
    sget-object v2, LAa/j;->b:LAa/j;

    .line 278
    .line 279
    if-ne v0, v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lpa/g;->c(Z)V

    .line 282
    .line 283
    .line 284
    new-instance p1, LJ9/n;

    .line 285
    .line 286
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 287
    .line 288
    invoke-direct {p1, v0, v5}, LJ9/n;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, p1}, Lea/i;->i(LJ9/A;)V

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :cond_c
    move-object v5, v6

    .line 296
    :goto_8
    invoke-virtual {p0, v1}, Lpa/g;->c(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LJ9/n;

    .line 300
    .line 301
    invoke-direct {v0, p1, v5}, LJ9/n;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lea/i;->i(LJ9/A;)V

    .line 305
    .line 306
    .line 307
    return v1
.end method
