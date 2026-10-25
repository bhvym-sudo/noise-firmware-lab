.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;Z)I
    .locals 4

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p1
.end method

.method public static b(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1, v0}, Lokhttp3/Cookie$Companion;->a(IILjava/lang/String;Z)I

    .line 5
    move-result v1

    .line 6
    .line 7
    sget-object v2, Lokhttp3/Cookie;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    .line 22
    if-ge v1, p0, :cond_4

    .line 23
    .line 24
    add-int/lit8 v12, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v12, p0, p1, v11}, Lokhttp3/Cookie$Companion;->a(IILjava/lang/String;Z)I

    .line 28
    move-result v12

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    const-string v1, "group(...)"

    .line 34
    .line 35
    if-ne v5, v3, :cond_0

    .line 36
    .line 37
    sget-object v13, Lokhttp3/Cookie;->o:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v13

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    move-result v13

    .line 46
    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result v9

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    if-ne v6, v3, :cond_1

    .line 85
    .line 86
    sget-object v10, Lokhttp3/Cookie;->n:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    move-result v10

    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v6

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    if-ne v7, v3, :cond_2

    .line 111
    .line 112
    sget-object v10, Lokhttp3/Cookie;->m:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 120
    move-result v13

    .line 121
    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    const-string v11, "US"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v7, "toLowerCase(...)"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    const/4 v10, 0x0

    sget-object v10, Lz1/fH/qTltuUKrEYqzE;->GBWEwSEWwlhB:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const/4 v10, 0x6

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v1, v0, v0, v10}, Lhc/m;->M0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 159
    move-result v1

    .line 160
    .line 161
    div-int/lit8 v7, v1, 0x4

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_2
    if-ne v4, v3, :cond_3

    .line 165
    .line 166
    sget-object v10, Lokhttp3/Cookie;->l:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    move-result v4

    .line 188
    .line 189
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    .line 192
    invoke-static {v12, p0, p1, v0}, Lokhttp3/Cookie$Companion;->a(IILjava/lang/String;Z)I

    .line 193
    move-result v1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    const/16 p0, 0x46

    .line 198
    .line 199
    if-gt p0, v4, :cond_5

    .line 200
    .line 201
    const/16 p1, 0x64

    .line 202
    .line 203
    if-ge v4, p1, :cond_5

    .line 204
    .line 205
    add-int/lit16 v4, v4, 0x76c

    .line 206
    .line 207
    :cond_5
    if-ltz v4, :cond_6

    .line 208
    .line 209
    if-ge v4, p0, :cond_6

    .line 210
    .line 211
    add-int/lit16 v4, v4, 0x7d0

    .line 212
    .line 213
    :cond_6
    const/16 p0, 0x641

    .line 214
    .line 215
    const-string p1, "Failed requirement."

    .line 216
    .line 217
    if-lt v4, p0, :cond_c

    .line 218
    .line 219
    if-eq v7, v3, :cond_b

    .line 220
    .line 221
    if-gt v11, v6, :cond_a

    .line 222
    .line 223
    const/16 p0, 0x20

    .line 224
    .line 225
    if-ge v6, p0, :cond_a

    .line 226
    .line 227
    if-ltz v5, :cond_9

    .line 228
    .line 229
    const/16 p0, 0x18

    .line 230
    .line 231
    if-ge v5, p0, :cond_9

    .line 232
    .line 233
    if-ltz v8, :cond_8

    .line 234
    .line 235
    const/16 p0, 0x3c

    .line 236
    .line 237
    if-ge v8, p0, :cond_8

    .line 238
    .line 239
    if-ltz v9, :cond_7

    .line 240
    .line 241
    if-ge v9, p0, :cond_7

    .line 242
    .line 243
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 244
    .line 245
    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 255
    sub-int/2addr v7, v11

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 259
    const/4 p1, 0x5

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 263
    .line 264
    const/16 p1, 0xb

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 268
    .line 269
    const/16 p1, 0xc

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 273
    .line 274
    const/16 p1, 0xd

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 278
    .line 279
    const/16 p1, 0xe

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 286
    move-result-wide p0

    .line 287
    return-wide p0

    .line 288
    .line 289
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p0

    .line 294
    .line 295
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p0

    .line 300
    .line 301
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    .line 307
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p0

    .line 312
    .line 313
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p0

    .line 318
    .line 319
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0
.end method
