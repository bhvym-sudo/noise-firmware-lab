.class public final LD2/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements LN2/p;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD2/e;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LD2/e;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LD2/e;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, LD2/e;->e:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LD2/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lt2/t;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, LD2/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, LD2/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v10

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v1, v5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v1, v6

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v1, v9

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v1, v7

    .line 107
    :goto_1
    const-string v2, "value"

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_8
    const/16 v1, 0x10

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_9
    :goto_2
    move v10, v0

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    move v0, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_3
    if-ltz v0, :cond_13

    .line 152
    .line 153
    sget-object v1, LD2/e;->e:[I

    .line 154
    .line 155
    array-length v2, v1

    .line 156
    if-ge v0, v2, :cond_13

    .line 157
    .line 158
    aget v10, v1, v0

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :pswitch_2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    :goto_4
    move v3, v10

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_b
    invoke-static {v0}, Lk6/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sparse-switch v1, :sswitch_data_1

    .line 183
    .line 184
    .line 185
    :goto_5
    move v5, v10

    .line 186
    goto :goto_6

    .line 187
    :sswitch_7
    const-string v1, "fa01"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :sswitch_8
    const-string v1, "f801"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move v5, v6

    .line 206
    goto :goto_6

    .line 207
    :sswitch_9
    const-string v1, "f800"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    move v5, v8

    .line 217
    goto :goto_6

    .line 218
    :sswitch_a
    const-string v1, "a000"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v5, v9

    .line 228
    goto :goto_6

    .line 229
    :sswitch_b
    const-string v1, "4000"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_f
    move v5, v7

    .line 239
    :cond_10
    :goto_6
    packed-switch v5, :pswitch_data_1

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_3
    const/16 v3, 0x8

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :pswitch_4
    move v3, v4

    .line 247
    goto :goto_7

    .line 248
    :pswitch_5
    move v3, v8

    .line 249
    goto :goto_7

    .line 250
    :pswitch_6
    move v3, v9

    .line 251
    :goto_7
    :pswitch_7
    move v10, v3

    .line 252
    goto :goto_9

    .line 253
    :pswitch_8
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    goto :goto_9

    .line 265
    :pswitch_9
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    move v0, v10

    .line 272
    goto :goto_8

    .line 273
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_8
    if-lez v0, :cond_13

    .line 278
    .line 279
    const/16 v1, 0x21

    .line 280
    .line 281
    if-ge v0, v1, :cond_13

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_13
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 286
    .line 287
    .line 288
    const-string v0, "AudioChannelConfiguration"

    .line 289
    .line 290
    invoke-static {p0, v0}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    return v10

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lt2/b;->r(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_5
    new-instance p0, LD2/b;

    .line 84
    .line 85
    invoke-direct {p0, v3, v0, v2, v1}, LD2/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [LD2/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lp7/q;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LD2/b;

    .line 113
    .line 114
    iget-object v6, v5, LD2/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lt2/b;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v1

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v0, v5, LD2/b;->c:I

    .line 128
    .line 129
    iget v2, v5, LD2/b;->d:I

    .line 130
    .line 131
    iget-object v7, v5, LD2/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, LD2/b;

    .line 134
    .line 135
    invoke-direct {v5, v6, v0, v2, v7}, LD2/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-static {v0}, Lk6/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v6

    .line 76
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v0, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v1

    .line 128
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v8, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v8, v7

    .line 149
    new-array v8, v8, [Ljava/util/UUID;

    .line 150
    .line 151
    move v9, v6

    .line 152
    :goto_5
    array-length v10, v7

    .line 153
    if-ge v9, v10, :cond_7

    .line 154
    .line 155
    aget-object v10, v7, v9

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v7, Lq2/g;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v7, v8, v1}, Ll3/p;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 175
    .line 176
    invoke-static {v5, v7}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :goto_6
    move-object v8, v7

    .line 181
    :goto_7
    move-object v9, v8

    .line 182
    goto :goto_a

    .line 183
    :pswitch_1
    sget-object v7, Lq2/g;->d:Ljava/util/UUID;

    .line 184
    .line 185
    :goto_8
    move-object v0, v1

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    sget-object v7, Lq2/g;->e:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :pswitch_3
    sget-object v7, Lq2/g;->c:Ljava/util/UUID;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_9
    move-object v0, v1

    .line 195
    move-object v7, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    const-string v10, "clearkey:Laurl"

    .line 201
    .line 202
    invoke-static {p0, v10}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v11, 0x4

    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    const-string v10, "dashif:Laurl"

    .line 210
    .line 211
    invoke-static {p0, v10}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ne v10, v11, :cond_c

    .line 222
    .line 223
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_c
    const-string v10, "ms:laurl"

    .line 230
    .line 231
    invoke-static {p0, v10}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    const-string v9, "licenseUrl"

    .line 238
    .line 239
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_d
    if-nez v8, :cond_11

    .line 246
    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v10, v2, :cond_11

    .line 252
    .line 253
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ne v12, v3, :cond_e

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_b
    const-string v12, "pssh"

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-ne v10, v11, :cond_11

    .line 283
    .line 284
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Ll3/p;->h([B)LS7/b;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v8, :cond_f

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    iget-object v8, v8, LS7/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/UUID;

    .line 303
    .line 304
    :goto_c
    if-nez v8, :cond_10

    .line 305
    .line 306
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 307
    .line 308
    invoke-static {v5, v7}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v7, v8

    .line 312
    move-object v8, v1

    .line 313
    goto :goto_d

    .line 314
    :cond_10
    move-object v13, v8

    .line 315
    move-object v8, v7

    .line 316
    move-object v7, v13

    .line 317
    goto :goto_d

    .line 318
    :cond_11
    if-nez v8, :cond_12

    .line 319
    .line 320
    sget-object v10, Lq2/g;->e:Ljava/util/UUID;

    .line 321
    .line 322
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_12

    .line 327
    .line 328
    const-string v12, "mspr:pro"

    .line 329
    .line 330
    invoke-static {p0, v12}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_12

    .line 335
    .line 336
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-ne v12, v11, :cond_12

    .line 341
    .line 342
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v10, v1, v8}, Ll3/p;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    invoke-static {p0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 356
    .line 357
    .line 358
    :goto_d
    const-string v10, "ContentProtection"

    .line 359
    .line 360
    invoke-static {p0, v10}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_a

    .line 365
    .line 366
    if-eqz v7, :cond_13

    .line 367
    .line 368
    new-instance v1, Lq2/k;

    .line 369
    .line 370
    const-string p0, "video/mp4"

    .line 371
    .line 372
    invoke-direct {v1, v7, v9, p0, v8}, Lq2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "contentType"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    sget-object v0, Lv8/PB/rjJBef;->QKJPfPy:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LD2/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, LD2/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, LD2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lt2/t;->i:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, LD2/e;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LD2/c;
    .locals 153

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v13, 0x0

    .line 4
    .line 5
    new-array v1, v13, [Ljava/lang/String;

    .line 6
    const/4 v14, 0x0

    .line 7
    .line 8
    const-string v2, "profiles"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v1, ","

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    array-length v2, v1

    .line 23
    move v3, v13

    .line 24
    :goto_1
    const/4 v15, 0x1

    .line 25
    .line 26
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    move v12, v15

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v12, v13

    .line 43
    .line 44
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-wide/from16 v17, v2

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Lt2/t;->K(Ljava/lang/String;)J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    move-wide/from16 v17, v4

    .line 65
    .line 66
    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, LD2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 70
    move-result-wide v19

    .line 71
    .line 72
    const-string v1, "minBufferTime"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, LD2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 76
    move-result-wide v21

    .line 77
    .line 78
    const-string v1, "type"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v4, "dynamic"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v23

    .line 89
    .line 90
    if-eqz v23, :cond_4

    .line 91
    .line 92
    const-string v1, "minimumUpdatePeriod"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, LD2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    move-wide/from16 v24, v4

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_4
    move-wide/from16 v24, v2

    .line 102
    .line 103
    :goto_4
    if-eqz v23, :cond_5

    .line 104
    .line 105
    const-string v1, "timeShiftBufferDepth"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, LD2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 109
    move-result-wide v4

    .line 110
    move-wide v10, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-wide v10, v2

    .line 113
    .line 114
    :goto_5
    if-eqz v23, :cond_6

    .line 115
    .line 116
    const-string v1, "suggestedPresentationDelay"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, LD2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    move-wide/from16 v28, v4

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_6
    move-wide/from16 v28, v2

    .line 126
    .line 127
    :goto_6
    const-string v1, "publishTime"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    move-wide/from16 v30, v2

    .line 136
    goto :goto_7

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {v1}, Lt2/t;->K(Ljava/lang/String;)J

    .line 140
    move-result-wide v4

    .line 141
    .line 142
    move-wide/from16 v30, v4

    .line 143
    .line 144
    :goto_7
    const-wide/16 v26, 0x0

    .line 145
    .line 146
    if-eqz v23, :cond_8

    .line 147
    .line 148
    move-wide/from16 v4, v26

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-wide v4, v2

    .line 151
    .line 152
    :goto_8
    new-instance v1, LD2/b;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    if-eqz v12, :cond_9

    .line 163
    move v8, v15

    .line 164
    goto :goto_9

    .line 165
    .line 166
    :cond_9
    const/high16 v8, -0x80000000

    .line 167
    .line 168
    .line 169
    :goto_9
    invoke-direct {v1, v6, v8, v15, v7}, LD2/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v1}, [LD2/b;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lp7/q;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    new-instance v36, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    if-eqz v23, :cond_a

    .line 190
    move-wide v7, v2

    .line 191
    goto :goto_a

    .line 192
    .line 193
    :cond_a
    move-wide/from16 v7, v26

    .line 194
    .line 195
    :goto_a
    move/from16 v16, v13

    .line 196
    .line 197
    move/from16 v32, v16

    .line 198
    .line 199
    move-object/from16 v33, v14

    .line 200
    .line 201
    move-object/from16 v34, v33

    .line 202
    .line 203
    move-object/from16 v35, v34

    .line 204
    .line 205
    move-object/from16 v37, v35

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 209
    .line 210
    const-string v9, "BaseURL"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v9}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 214
    move-result v38

    .line 215
    .line 216
    if-eqz v38, :cond_c

    .line 217
    .line 218
    if-nez v16, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, v5}, LD2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 222
    move-result-wide v4

    .line 223
    .line 224
    move/from16 v16, v15

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-static {v0, v1, v12}, LD2/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    move-object/from16 v50, v1

    .line 234
    .line 235
    move-object/from16 v42, v6

    .line 236
    .line 237
    move-wide/from16 v79, v7

    .line 238
    .line 239
    move/from16 v46, v12

    .line 240
    .line 241
    move/from16 v38, v13

    .line 242
    .line 243
    move/from16 v40, v15

    .line 244
    .line 245
    move-object/from16 v7, v36

    .line 246
    move-wide v13, v2

    .line 247
    :goto_c
    move-wide v11, v10

    .line 248
    .line 249
    goto/16 :goto_92

    .line 250
    .line 251
    :cond_c
    move/from16 v38, v13

    .line 252
    .line 253
    const-string v13, "ProgramInformation"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v13}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 257
    move-result v39

    .line 258
    .line 259
    move/from16 v40, v15

    .line 260
    .line 261
    const-string v15, "lang"

    .line 262
    .line 263
    if-eqz v39, :cond_13

    .line 264
    .line 265
    const-string v9, "moreInformationURL"

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    if-nez v9, :cond_d

    .line 272
    .line 273
    move-object/from16 v45, v14

    .line 274
    goto :goto_d

    .line 275
    .line 276
    :cond_d
    move-object/from16 v45, v9

    .line 277
    .line 278
    .line 279
    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    if-nez v9, :cond_e

    .line 283
    .line 284
    move-object/from16 v46, v14

    .line 285
    goto :goto_e

    .line 286
    .line 287
    :cond_e
    move-object/from16 v46, v9

    .line 288
    :goto_e
    move-object v9, v14

    .line 289
    move-object v15, v9

    .line 290
    .line 291
    move-object/from16 v33, v15

    .line 292
    .line 293
    .line 294
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 295
    .line 296
    move-wide/from16 v47, v2

    .line 297
    .line 298
    const-string v2, "Title"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 302
    move-result v2

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    .line 310
    :goto_10
    move-object/from16 v42, v9

    .line 311
    .line 312
    move-object/from16 v43, v15

    .line 313
    .line 314
    move-object/from16 v44, v33

    .line 315
    goto :goto_11

    .line 316
    .line 317
    :cond_f
    const-string v2, "Source"

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v2}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 327
    move-result-object v15

    .line 328
    goto :goto_10

    .line 329
    .line 330
    :cond_10
    const-string v2, "Copyright"

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 334
    move-result v2

    .line 335
    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 340
    move-result-object v33

    .line 341
    goto :goto_10

    .line 342
    .line 343
    .line 344
    :cond_11
    invoke-static {v0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 345
    goto :goto_10

    .line 346
    .line 347
    .line 348
    :goto_11
    invoke-static {v0, v13}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-eqz v2, :cond_12

    .line 352
    .line 353
    new-instance v41, LD2/i;

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v41 .. v46}, LD2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    move-object/from16 v50, v1

    .line 359
    .line 360
    move-object/from16 v42, v6

    .line 361
    .line 362
    move-wide/from16 v79, v7

    .line 363
    .line 364
    move/from16 v46, v12

    .line 365
    .line 366
    move-object/from16 v7, v36

    .line 367
    .line 368
    move-object/from16 v33, v41

    .line 369
    .line 370
    :goto_12
    move-wide/from16 v13, v47

    .line 371
    goto :goto_c

    .line 372
    .line 373
    :cond_12
    move-object/from16 v9, v42

    .line 374
    .line 375
    move-object/from16 v15, v43

    .line 376
    .line 377
    move-object/from16 v33, v44

    .line 378
    .line 379
    move-wide/from16 v2, v47

    .line 380
    goto :goto_f

    .line 381
    .line 382
    :cond_13
    move-wide/from16 v47, v2

    .line 383
    .line 384
    const-string v2, "UTCTiming"

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 388
    move-result v2

    .line 389
    .line 390
    const-string v13, "value"

    .line 391
    .line 392
    const-string v3, "schemeIdUri"

    .line 393
    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    new-instance v9, LD2/u;

    .line 405
    .line 406
    .line 407
    invoke-direct {v9, v2, v3}, LD2/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    move-object/from16 v50, v1

    .line 410
    .line 411
    move-object/from16 v42, v6

    .line 412
    .line 413
    move-wide/from16 v79, v7

    .line 414
    .line 415
    move-object/from16 v34, v9

    .line 416
    .line 417
    :goto_13
    move/from16 v46, v12

    .line 418
    .line 419
    move-object/from16 v7, v36

    .line 420
    goto :goto_12

    .line 421
    .line 422
    :cond_14
    const-string v2, "Location"

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v2}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 426
    move-result v2

    .line 427
    .line 428
    if-eqz v2, :cond_15

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3}, Lt2/b;->y(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    move-result-object v35

    .line 441
    .line 442
    move-object/from16 v50, v1

    .line 443
    .line 444
    move-object/from16 v42, v6

    .line 445
    .line 446
    move-wide/from16 v79, v7

    .line 447
    goto :goto_13

    .line 448
    .line 449
    :cond_15
    const-string v2, "ServiceDescription"

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v2}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 453
    move-result v39

    .line 454
    .line 455
    if-eqz v39, :cond_1e

    .line 456
    .line 457
    .line 458
    const v39, -0x800001

    .line 459
    .line 460
    move/from16 v3, v39

    .line 461
    move v9, v3

    .line 462
    .line 463
    move-wide/from16 v41, v47

    .line 464
    .line 465
    move-wide/from16 v43, v41

    .line 466
    .line 467
    move-wide/from16 v45, v43

    .line 468
    .line 469
    .line 470
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 471
    .line 472
    const-string v13, "Latency"

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v13}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 476
    move-result v13

    .line 477
    .line 478
    const-string v15, "max"

    .line 479
    .line 480
    const-string v14, "min"

    .line 481
    .line 482
    if-eqz v13, :cond_1a

    .line 483
    .line 484
    const-string v13, "target"

    .line 485
    .line 486
    move-object/from16 v50, v1

    .line 487
    const/4 v1, 0x0

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v13

    .line 492
    .line 493
    if-nez v13, :cond_16

    .line 494
    .line 495
    move-wide/from16 v41, v47

    .line 496
    goto :goto_15

    .line 497
    .line 498
    .line 499
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 500
    move-result-wide v41

    .line 501
    .line 502
    .line 503
    :goto_15
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v13

    .line 505
    .line 506
    if-nez v13, :cond_17

    .line 507
    .line 508
    move-wide/from16 v43, v47

    .line 509
    goto :goto_16

    .line 510
    .line 511
    .line 512
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 513
    move-result-wide v13

    .line 514
    .line 515
    move-wide/from16 v43, v13

    .line 516
    .line 517
    .line 518
    :goto_16
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v13

    .line 520
    .line 521
    if-nez v13, :cond_18

    .line 522
    .line 523
    move-wide/from16 v45, v47

    .line 524
    goto :goto_17

    .line 525
    .line 526
    .line 527
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 528
    move-result-wide v13

    .line 529
    .line 530
    move-wide/from16 v45, v13

    .line 531
    .line 532
    :cond_19
    :goto_17
    move-wide/from16 v13, v41

    .line 533
    .line 534
    move-wide/from16 v41, v4

    .line 535
    .line 536
    move-wide/from16 v4, v43

    .line 537
    .line 538
    move-wide/from16 v43, v10

    .line 539
    .line 540
    move-wide/from16 v10, v45

    .line 541
    goto :goto_19

    .line 542
    .line 543
    :cond_1a
    move-object/from16 v50, v1

    .line 544
    const/4 v1, 0x0

    .line 545
    .line 546
    const-string v13, "PlaybackRate"

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v13}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 550
    move-result v13

    .line 551
    .line 552
    if-eqz v13, :cond_19

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    if-nez v3, :cond_1b

    .line 559
    .line 560
    move/from16 v3, v39

    .line 561
    goto :goto_18

    .line 562
    .line 563
    .line 564
    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 565
    move-result v3

    .line 566
    .line 567
    .line 568
    :goto_18
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v9

    .line 570
    .line 571
    if-nez v9, :cond_1c

    .line 572
    .line 573
    move/from16 v9, v39

    .line 574
    goto :goto_17

    .line 575
    .line 576
    .line 577
    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 578
    move-result v1

    .line 579
    move v9, v1

    .line 580
    goto :goto_17

    .line 581
    .line 582
    .line 583
    :goto_19
    invoke-static {v0, v2}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 584
    move-result v1

    .line 585
    .line 586
    if-eqz v1, :cond_1d

    .line 587
    .line 588
    new-instance v1, LD2/t;

    .line 589
    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    iput-wide v13, v1, LD2/t;->a:J

    .line 594
    .line 595
    iput-wide v4, v1, LD2/t;->b:J

    .line 596
    .line 597
    iput-wide v10, v1, LD2/t;->c:J

    .line 598
    .line 599
    iput v3, v1, LD2/t;->d:F

    .line 600
    .line 601
    iput v9, v1, LD2/t;->e:F

    .line 602
    .line 603
    move-object/from16 v37, v1

    .line 604
    .line 605
    move-wide/from16 v79, v7

    .line 606
    .line 607
    move/from16 v46, v12

    .line 608
    .line 609
    move-object/from16 v7, v36

    .line 610
    .line 611
    move-wide/from16 v4, v41

    .line 612
    .line 613
    move-wide/from16 v11, v43

    .line 614
    .line 615
    move-wide/from16 v13, v47

    .line 616
    .line 617
    move-object/from16 v42, v6

    .line 618
    .line 619
    goto/16 :goto_92

    .line 620
    .line 621
    :cond_1d
    move-wide/from16 v45, v10

    .line 622
    .line 623
    move-wide/from16 v10, v43

    .line 624
    .line 625
    move-object/from16 v1, v50

    .line 626
    .line 627
    move-wide/from16 v43, v4

    .line 628
    .line 629
    move-wide/from16 v4, v41

    .line 630
    .line 631
    move-wide/from16 v41, v13

    .line 632
    const/4 v14, 0x0

    .line 633
    .line 634
    goto/16 :goto_14

    .line 635
    .line 636
    :cond_1e
    move-object/from16 v50, v1

    .line 637
    .line 638
    move-wide/from16 v41, v4

    .line 639
    .line 640
    move-wide/from16 v43, v10

    .line 641
    .line 642
    const-string v14, "Period"

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v14}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 646
    move-result v1

    .line 647
    .line 648
    if-eqz v1, :cond_b0

    .line 649
    .line 650
    if-nez v32, :cond_b0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 654
    move-result v1

    .line 655
    .line 656
    if-nez v1, :cond_1f

    .line 657
    move-object v1, v6

    .line 658
    goto :goto_1a

    .line 659
    .line 660
    :cond_1f
    move-object/from16 v1, v50

    .line 661
    .line 662
    :goto_1a
    const-string v2, "id"

    .line 663
    const/4 v4, 0x0

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v52

    .line 668
    .line 669
    const-string v4, "start"

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v4, v7, v8}, LD2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 673
    move-result-wide v53

    .line 674
    .line 675
    cmp-long v4, v17, v47

    .line 676
    .line 677
    if-eqz v4, :cond_20

    .line 678
    .line 679
    add-long v4, v17, v53

    .line 680
    goto :goto_1b

    .line 681
    .line 682
    :cond_20
    move-wide/from16 v4, v47

    .line 683
    .line 684
    :goto_1b
    const-string v10, "duration"

    .line 685
    move-object v11, v3

    .line 686
    .line 687
    move-wide/from16 v45, v4

    .line 688
    .line 689
    move-wide/from16 v3, v47

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v10, v3, v4}, LD2/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 693
    move-result-wide v47

    .line 694
    .line 695
    new-instance v55, Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    new-instance v56, Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    new-instance v5, Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    move-wide/from16 v59, v3

    .line 711
    .line 712
    move-object/from16 v57, v13

    .line 713
    .line 714
    move-object/from16 v58, v14

    .line 715
    .line 716
    move/from16 v51, v38

    .line 717
    .line 718
    move-wide/from16 v13, v41

    .line 719
    .line 720
    const/16 v39, 0x0

    .line 721
    .line 722
    .line 723
    :goto_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v9}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 727
    move-result v61

    .line 728
    .line 729
    if-eqz v61, :cond_22

    .line 730
    .line 731
    if-nez v51, :cond_21

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v13, v14}, LD2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 735
    move-result-wide v13

    .line 736
    .line 737
    move/from16 v51, v40

    .line 738
    .line 739
    .line 740
    :cond_21
    invoke-static {v0, v1, v12}, LD2/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 745
    .line 746
    move-object/from16 v66, v1

    .line 747
    .line 748
    move-object/from16 v95, v2

    .line 749
    .line 750
    move-wide/from16 v79, v7

    .line 751
    .line 752
    move-object/from16 v132, v9

    .line 753
    .line 754
    move-object/from16 v81, v10

    .line 755
    .line 756
    move-object/from16 v144, v11

    .line 757
    .line 758
    move-wide/from16 v64, v13

    .line 759
    .line 760
    move-object/from16 v104, v15

    .line 761
    .line 762
    move-wide/from16 v3, v45

    .line 763
    .line 764
    move-object/from16 v134, v55

    .line 765
    .line 766
    move-object/from16 v1, v58

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 772
    .line 773
    move-object/from16 v45, v5

    .line 774
    .line 775
    move/from16 v46, v12

    .line 776
    .line 777
    move-wide/from16 v11, v43

    .line 778
    .line 779
    move-wide/from16 v43, v41

    .line 780
    .line 781
    move-object/from16 v42, v6

    .line 782
    .line 783
    move-object/from16 v41, v36

    .line 784
    .line 785
    move-wide/from16 v5, v47

    .line 786
    .line 787
    goto/16 :goto_8e

    .line 788
    .line 789
    :cond_22
    const-string v3, "AdaptationSet"

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v3}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 793
    move-result v4

    .line 794
    .line 795
    const-string v63, ""

    .line 796
    .line 797
    move-wide/from16 v64, v13

    .line 798
    .line 799
    const-string v14, "SegmentBase"

    .line 800
    .line 801
    const-string v13, "SegmentList"

    .line 802
    .line 803
    move-object/from16 v66, v1

    .line 804
    .line 805
    const-string v1, "SegmentTemplate"

    .line 806
    .line 807
    if-eqz v4, :cond_98

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 811
    move-result v4

    .line 812
    .line 813
    if-nez v4, :cond_23

    .line 814
    move-object v4, v5

    .line 815
    .line 816
    :goto_1d
    move-object/from16 v67, v1

    .line 817
    const/4 v1, 0x0

    .line 818
    goto :goto_1e

    .line 819
    .line 820
    :cond_23
    move-object/from16 v4, v66

    .line 821
    goto :goto_1d

    .line 822
    .line 823
    .line 824
    :goto_1e
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v49

    .line 826
    .line 827
    if-nez v49, :cond_24

    .line 828
    .line 829
    const-wide/16 v68, -0x1

    .line 830
    .line 831
    :goto_1f
    move-wide/from16 v71, v68

    .line 832
    goto :goto_20

    .line 833
    .line 834
    .line 835
    :cond_24
    invoke-static/range {v49 .. v49}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 836
    move-result-wide v68

    .line 837
    goto :goto_1f

    .line 838
    .line 839
    .line 840
    :goto_20
    invoke-static {v0}, LD2/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 841
    move-result v68

    .line 842
    .line 843
    move-object/from16 v69, v3

    .line 844
    .line 845
    const-string v3, "mimeType"

    .line 846
    .line 847
    .line 848
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    move-result-object v70

    .line 850
    .line 851
    move-object/from16 v73, v5

    .line 852
    .line 853
    const-string v5, "codecs"

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    move-result-object v74

    .line 858
    .line 859
    move-object/from16 v75, v6

    .line 860
    .line 861
    const-string v6, "width"

    .line 862
    .line 863
    .line 864
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-result-object v49

    .line 866
    .line 867
    if-nez v49, :cond_25

    .line 868
    .line 869
    const/16 v77, -0x1

    .line 870
    goto :goto_21

    .line 871
    .line 872
    .line 873
    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 874
    move-result v49

    .line 875
    .line 876
    move/from16 v77, v49

    .line 877
    .line 878
    :goto_21
    const-string v1, "height"

    .line 879
    .line 880
    move-wide/from16 v79, v7

    .line 881
    const/4 v7, 0x0

    .line 882
    .line 883
    .line 884
    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    move-result-object v8

    .line 886
    .line 887
    if-nez v8, :cond_26

    .line 888
    .line 889
    const/16 v76, -0x1

    .line 890
    goto :goto_22

    .line 891
    .line 892
    .line 893
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 894
    move-result v8

    .line 895
    .line 896
    move/from16 v76, v8

    .line 897
    .line 898
    :goto_22
    const/high16 v8, -0x40800000    # -1.0f

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v8}, LD2/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 902
    move-result v8

    .line 903
    .line 904
    move-object/from16 v81, v10

    .line 905
    .line 906
    const-string v10, "audioSamplingRate"

    .line 907
    .line 908
    .line 909
    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    move-result-object v49

    .line 911
    .line 912
    if-nez v49, :cond_27

    .line 913
    .line 914
    const/16 v82, -0x1

    .line 915
    goto :goto_23

    .line 916
    .line 917
    .line 918
    :cond_27
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 919
    move-result v49

    .line 920
    .line 921
    move/from16 v82, v49

    .line 922
    .line 923
    .line 924
    :goto_23
    invoke-interface {v0, v7, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    move-result-object v83

    .line 926
    .line 927
    move-object/from16 v84, v11

    .line 928
    .line 929
    const-string v11, "label"

    .line 930
    .line 931
    .line 932
    invoke-interface {v0, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    move-result-object v11

    .line 934
    .line 935
    new-instance v7, Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    move-object/from16 v85, v7

    .line 941
    .line 942
    new-instance v7, Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    move-object/from16 v86, v11

    .line 948
    .line 949
    new-instance v11, Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    move-object/from16 v87, v11

    .line 955
    .line 956
    new-instance v11, Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    move-object/from16 v88, v13

    .line 962
    .line 963
    new-instance v13, Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    move-object/from16 v89, v14

    .line 969
    .line 970
    new-instance v14, Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    move-object/from16 v90, v10

    .line 976
    .line 977
    new-instance v10, Ljava/util/ArrayList;

    .line 978
    .line 979
    .line 980
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    move/from16 v91, v8

    .line 983
    .line 984
    new-instance v8, Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    move-object/from16 v92, v8

    .line 990
    .line 991
    new-instance v8, Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    move-object/from16 v95, v2

    .line 997
    .line 998
    move-object/from16 v96, v3

    .line 999
    .line 1000
    move-object/from16 v93, v6

    .line 1001
    .line 1002
    move/from16 v94, v38

    .line 1003
    .line 1004
    move-object/from16 v97, v39

    .line 1005
    .line 1006
    move-wide/from16 v98, v59

    .line 1007
    .line 1008
    move-wide/from16 v2, v64

    .line 1009
    .line 1010
    move-object/from16 v6, v83

    .line 1011
    .line 1012
    const/16 v100, -0x1

    .line 1013
    .line 1014
    move-object/from16 v83, v1

    .line 1015
    .line 1016
    move/from16 v1, v68

    .line 1017
    .line 1018
    const/16 v68, 0x0

    .line 1019
    .line 1020
    .line 1021
    :goto_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v9}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1025
    move-result v101

    .line 1026
    .line 1027
    if-eqz v101, :cond_2a

    .line 1028
    .line 1029
    if-nez v94, :cond_28

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0, v2, v3}, LD2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1033
    move-result-wide v2

    .line 1034
    .line 1035
    move/from16 v94, v40

    .line 1036
    .line 1037
    :cond_28
    move-wide/from16 v101, v2

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v4, v12}, LD2/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1041
    move-result-object v2

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1045
    .line 1046
    :cond_29
    :goto_25
    move-object/from16 v131, v4

    .line 1047
    .line 1048
    move-object/from16 v141, v6

    .line 1049
    .line 1050
    move-object/from16 v138, v7

    .line 1051
    .line 1052
    move-object/from16 v132, v9

    .line 1053
    .line 1054
    move-object/from16 v105, v13

    .line 1055
    .line 1056
    move-object/from16 v128, v14

    .line 1057
    move-object v7, v15

    .line 1058
    .line 1059
    move-object/from16 v134, v55

    .line 1060
    .line 1061
    move-object/from16 v135, v56

    .line 1062
    .line 1063
    move-object/from16 v15, v67

    .line 1064
    .line 1065
    move-object/from16 v148, v81

    .line 1066
    .line 1067
    move-object/from16 v144, v84

    .line 1068
    .line 1069
    move-object/from16 v3, v85

    .line 1070
    .line 1071
    move-object/from16 v136, v86

    .line 1072
    .line 1073
    move-object/from16 v4, v87

    .line 1074
    .line 1075
    move-object/from16 v13, v88

    .line 1076
    .line 1077
    move-object/from16 v14, v89

    .line 1078
    .line 1079
    move/from16 v118, v91

    .line 1080
    .line 1081
    move-object/from16 v55, v93

    .line 1082
    .line 1083
    move-object/from16 v149, v95

    .line 1084
    .line 1085
    const/16 v78, -0x1

    .line 1086
    .line 1087
    :goto_26
    move-object/from16 v88, v8

    .line 1088
    .line 1089
    move-object/from16 v56, v10

    .line 1090
    .line 1091
    move-wide/from16 v84, v45

    .line 1092
    .line 1093
    move-object/from16 v45, v73

    .line 1094
    .line 1095
    move/from16 v73, v1

    .line 1096
    .line 1097
    move/from16 v46, v12

    .line 1098
    .line 1099
    move-object/from16 v1, v69

    .line 1100
    .line 1101
    move-wide/from16 v150, v47

    .line 1102
    .line 1103
    move-object/from16 v48, v5

    .line 1104
    .line 1105
    move-wide/from16 v5, v150

    .line 1106
    .line 1107
    move-object/from16 v47, v90

    .line 1108
    .line 1109
    move-object/from16 v150, v75

    .line 1110
    .line 1111
    move-object/from16 v75, v11

    .line 1112
    .line 1113
    move-wide/from16 v11, v43

    .line 1114
    .line 1115
    move-wide/from16 v43, v41

    .line 1116
    .line 1117
    move-object/from16 v42, v150

    .line 1118
    .line 1119
    move-object/from16 v41, v36

    .line 1120
    .line 1121
    goto/16 :goto_67

    .line 1122
    .line 1123
    :cond_2a
    move-wide/from16 v101, v2

    .line 1124
    .line 1125
    const-string v2, "ContentProtection"

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0, v2}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1129
    move-result v3

    .line 1130
    .line 1131
    if-eqz v3, :cond_2c

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0}, LD2/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1135
    move-result-object v2

    .line 1136
    .line 1137
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1138
    .line 1139
    if-eqz v3, :cond_2b

    .line 1140
    .line 1141
    move-object/from16 v68, v3

    .line 1142
    .line 1143
    check-cast v68, Ljava/lang/String;

    .line 1144
    .line 1145
    :cond_2b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1146
    .line 1147
    if-eqz v2, :cond_29

    .line 1148
    .line 1149
    check-cast v2, Lq2/k;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    goto :goto_25

    .line 1154
    .line 1155
    :cond_2c
    const-string v3, "ContentComponent"

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v3}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1159
    move-result v3

    .line 1160
    .line 1161
    if-eqz v3, :cond_32

    .line 1162
    const/4 v3, 0x0

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    move-result-object v2

    .line 1167
    .line 1168
    if-nez v6, :cond_2d

    .line 1169
    move-object v6, v2

    .line 1170
    goto :goto_27

    .line 1171
    .line 1172
    :cond_2d
    if-nez v2, :cond_2e

    .line 1173
    goto :goto_27

    .line 1174
    .line 1175
    .line 1176
    :cond_2e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v2

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 1181
    .line 1182
    .line 1183
    :goto_27
    invoke-static {v0}, LD2/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1184
    move-result v2

    .line 1185
    const/4 v3, -0x1

    .line 1186
    .line 1187
    if-ne v1, v3, :cond_2f

    .line 1188
    move v1, v2

    .line 1189
    goto :goto_29

    .line 1190
    .line 1191
    :cond_2f
    if-ne v2, v3, :cond_30

    .line 1192
    goto :goto_29

    .line 1193
    .line 1194
    :cond_30
    if-ne v1, v2, :cond_31

    .line 1195
    .line 1196
    move/from16 v2, v40

    .line 1197
    goto :goto_28

    .line 1198
    .line 1199
    :cond_31
    move/from16 v2, v38

    .line 1200
    .line 1201
    .line 1202
    :goto_28
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 1203
    .line 1204
    :goto_29
    move/from16 v78, v3

    .line 1205
    .line 1206
    move-object/from16 v131, v4

    .line 1207
    .line 1208
    move-object/from16 v141, v6

    .line 1209
    .line 1210
    move-object/from16 v138, v7

    .line 1211
    .line 1212
    move-object/from16 v132, v9

    .line 1213
    .line 1214
    move-object/from16 v105, v13

    .line 1215
    .line 1216
    move-object/from16 v128, v14

    .line 1217
    move-object v7, v15

    .line 1218
    .line 1219
    move-object/from16 v134, v55

    .line 1220
    .line 1221
    move-object/from16 v135, v56

    .line 1222
    .line 1223
    move-object/from16 v15, v67

    .line 1224
    .line 1225
    move-object/from16 v148, v81

    .line 1226
    .line 1227
    move-object/from16 v144, v84

    .line 1228
    .line 1229
    move-object/from16 v3, v85

    .line 1230
    .line 1231
    move-object/from16 v136, v86

    .line 1232
    .line 1233
    move-object/from16 v4, v87

    .line 1234
    .line 1235
    move-object/from16 v13, v88

    .line 1236
    .line 1237
    move-object/from16 v14, v89

    .line 1238
    .line 1239
    move/from16 v118, v91

    .line 1240
    .line 1241
    move-object/from16 v55, v93

    .line 1242
    .line 1243
    move-object/from16 v149, v95

    .line 1244
    .line 1245
    goto/16 :goto_26

    .line 1246
    .line 1247
    :cond_32
    const-string v3, "Role"

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0, v3}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1251
    move-result v103

    .line 1252
    .line 1253
    if-eqz v103, :cond_33

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v3}, LD2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LD2/f;

    .line 1257
    move-result-object v2

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    move/from16 v103, v1

    .line 1263
    .line 1264
    :goto_2a
    move-object/from16 v131, v4

    .line 1265
    .line 1266
    move-object/from16 v141, v6

    .line 1267
    .line 1268
    move-object/from16 v138, v7

    .line 1269
    .line 1270
    move-object/from16 v132, v9

    .line 1271
    .line 1272
    move-object/from16 v105, v13

    .line 1273
    .line 1274
    move-object/from16 v128, v14

    .line 1275
    move-object v7, v15

    .line 1276
    .line 1277
    move-object/from16 v134, v55

    .line 1278
    .line 1279
    move-object/from16 v135, v56

    .line 1280
    .line 1281
    move-object/from16 v15, v67

    .line 1282
    .line 1283
    move-object/from16 v147, v69

    .line 1284
    .line 1285
    move-object/from16 v148, v81

    .line 1286
    .line 1287
    move-object/from16 v144, v84

    .line 1288
    .line 1289
    move-object/from16 v3, v85

    .line 1290
    .line 1291
    move-object/from16 v136, v86

    .line 1292
    .line 1293
    move-object/from16 v4, v87

    .line 1294
    .line 1295
    move-object/from16 v13, v88

    .line 1296
    .line 1297
    move-object/from16 v14, v89

    .line 1298
    .line 1299
    move/from16 v118, v91

    .line 1300
    .line 1301
    move-object/from16 v55, v93

    .line 1302
    .line 1303
    move-object/from16 v149, v95

    .line 1304
    .line 1305
    move-wide/from16 v61, v98

    .line 1306
    .line 1307
    :goto_2b
    const/16 v78, -0x1

    .line 1308
    .line 1309
    move-object/from16 v88, v8

    .line 1310
    .line 1311
    move-object/from16 v56, v10

    .line 1312
    .line 1313
    move-wide/from16 v84, v45

    .line 1314
    .line 1315
    move-object/from16 v45, v73

    .line 1316
    .line 1317
    move/from16 v46, v12

    .line 1318
    .line 1319
    move-wide/from16 v150, v47

    .line 1320
    .line 1321
    move-object/from16 v48, v5

    .line 1322
    .line 1323
    move-wide/from16 v5, v150

    .line 1324
    .line 1325
    move-object/from16 v47, v90

    .line 1326
    .line 1327
    move-object/from16 v150, v75

    .line 1328
    .line 1329
    move-object/from16 v75, v11

    .line 1330
    .line 1331
    move-wide/from16 v11, v43

    .line 1332
    .line 1333
    move-wide/from16 v43, v41

    .line 1334
    .line 1335
    move-object/from16 v42, v150

    .line 1336
    .line 1337
    move-object/from16 v41, v36

    .line 1338
    .line 1339
    goto/16 :goto_66

    .line 1340
    .line 1341
    :cond_33
    const-string v3, "AudioChannelConfiguration"

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0, v3}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1345
    move-result v103

    .line 1346
    .line 1347
    if-eqz v103, :cond_34

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0}, LD2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1351
    move-result v2

    .line 1352
    .line 1353
    move/from16 v100, v2

    .line 1354
    .line 1355
    goto/16 :goto_25

    .line 1356
    .line 1357
    :cond_34
    move/from16 v103, v1

    .line 1358
    .line 1359
    const-string v1, "Accessibility"

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0, v1}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1363
    move-result v104

    .line 1364
    .line 1365
    if-eqz v104, :cond_35

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v1}, LD2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LD2/f;

    .line 1369
    move-result-object v1

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    goto :goto_2a

    .line 1374
    .line 1375
    :cond_35
    const-string v1, "EssentialProperty"

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v1}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1379
    move-result v104

    .line 1380
    .line 1381
    if-eqz v104, :cond_36

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0, v1}, LD2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LD2/f;

    .line 1385
    move-result-object v1

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    goto :goto_2a

    .line 1390
    .line 1391
    :cond_36
    move-object/from16 v104, v15

    .line 1392
    .line 1393
    const-string v15, "SupplementalProperty"

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v15}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1397
    move-result v105

    .line 1398
    .line 1399
    if-eqz v105, :cond_37

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0, v15}, LD2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LD2/f;

    .line 1403
    move-result-object v1

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    move-object/from16 v131, v4

    .line 1409
    .line 1410
    move-object/from16 v141, v6

    .line 1411
    .line 1412
    move-object/from16 v138, v7

    .line 1413
    .line 1414
    move-object/from16 v132, v9

    .line 1415
    .line 1416
    move-object/from16 v105, v13

    .line 1417
    .line 1418
    move-object/from16 v128, v14

    .line 1419
    .line 1420
    move-object/from16 v134, v55

    .line 1421
    .line 1422
    move-object/from16 v135, v56

    .line 1423
    .line 1424
    move-object/from16 v15, v67

    .line 1425
    .line 1426
    move-object/from16 v147, v69

    .line 1427
    .line 1428
    move-object/from16 v148, v81

    .line 1429
    .line 1430
    move-object/from16 v144, v84

    .line 1431
    .line 1432
    move-object/from16 v3, v85

    .line 1433
    .line 1434
    move-object/from16 v136, v86

    .line 1435
    .line 1436
    move-object/from16 v4, v87

    .line 1437
    .line 1438
    move-object/from16 v13, v88

    .line 1439
    .line 1440
    move-object/from16 v14, v89

    .line 1441
    .line 1442
    move/from16 v118, v91

    .line 1443
    .line 1444
    move-object/from16 v55, v93

    .line 1445
    .line 1446
    move-object/from16 v149, v95

    .line 1447
    .line 1448
    move-wide/from16 v61, v98

    .line 1449
    .line 1450
    move-object/from16 v7, v104

    .line 1451
    .line 1452
    goto/16 :goto_2b

    .line 1453
    .line 1454
    :cond_37
    move-object/from16 v105, v13

    .line 1455
    .line 1456
    const-string v13, "Representation"

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0, v13}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1460
    move-result v106

    .line 1461
    .line 1462
    move-object/from16 v107, v13

    .line 1463
    .line 1464
    const-string v13, "InbandEventStream"

    .line 1465
    .line 1466
    if-eqz v106, :cond_7c

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1470
    move-result v106

    .line 1471
    .line 1472
    if-nez v106, :cond_38

    .line 1473
    .line 1474
    move-object/from16 v106, v15

    .line 1475
    move-object v15, v8

    .line 1476
    .line 1477
    :goto_2c
    move-object/from16 v110, v2

    .line 1478
    .line 1479
    move-object/from16 v111, v13

    .line 1480
    .line 1481
    move-object/from16 v2, v95

    .line 1482
    .line 1483
    move-object/from16 v95, v1

    .line 1484
    const/4 v1, 0x0

    .line 1485
    goto :goto_2d

    .line 1486
    .line 1487
    :cond_38
    move-object/from16 v106, v15

    .line 1488
    move-object v15, v4

    .line 1489
    goto :goto_2c

    .line 1490
    .line 1491
    .line 1492
    :goto_2d
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    move-result-object v13

    .line 1494
    .line 1495
    move-object/from16 v112, v2

    .line 1496
    .line 1497
    const-string v2, "bandwidth"

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    move-result-object v2

    .line 1502
    .line 1503
    if-nez v2, :cond_39

    .line 1504
    .line 1505
    move-object/from16 v2, v96

    .line 1506
    .line 1507
    const/16 v96, -0x1

    .line 1508
    goto :goto_2e

    .line 1509
    .line 1510
    .line 1511
    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1512
    move-result v2

    .line 1513
    .line 1514
    move-object/from16 v150, v96

    .line 1515
    .line 1516
    move/from16 v96, v2

    .line 1517
    .line 1518
    move-object/from16 v2, v150

    .line 1519
    .line 1520
    .line 1521
    :goto_2e
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    move-result-object v49

    .line 1523
    .line 1524
    if-nez v49, :cond_3a

    .line 1525
    .line 1526
    move-object/from16 v113, v70

    .line 1527
    goto :goto_2f

    .line 1528
    .line 1529
    :cond_3a
    move-object/from16 v113, v49

    .line 1530
    .line 1531
    .line 1532
    :goto_2f
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    move-result-object v49

    .line 1534
    .line 1535
    move-object/from16 v114, v2

    .line 1536
    .line 1537
    move-object/from16 v2, v93

    .line 1538
    .line 1539
    if-nez v49, :cond_3b

    .line 1540
    .line 1541
    move-object/from16 v93, v74

    .line 1542
    goto :goto_30

    .line 1543
    .line 1544
    :cond_3b
    move-object/from16 v93, v49

    .line 1545
    .line 1546
    .line 1547
    :goto_30
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    move-result-object v49

    .line 1549
    .line 1550
    if-nez v49, :cond_3c

    .line 1551
    .line 1552
    move-object/from16 v115, v83

    .line 1553
    .line 1554
    move-object/from16 v83, v2

    .line 1555
    .line 1556
    move-object/from16 v2, v115

    .line 1557
    .line 1558
    move/from16 v115, v77

    .line 1559
    goto :goto_31

    .line 1560
    .line 1561
    .line 1562
    :cond_3c
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1563
    move-result v49

    .line 1564
    .line 1565
    move-object/from16 v115, v83

    .line 1566
    .line 1567
    move-object/from16 v83, v2

    .line 1568
    .line 1569
    move-object/from16 v2, v115

    .line 1570
    .line 1571
    move/from16 v115, v49

    .line 1572
    .line 1573
    .line 1574
    :goto_31
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1575
    move-result-object v49

    .line 1576
    .line 1577
    if-nez v49, :cond_3d

    .line 1578
    .line 1579
    move/from16 v116, v91

    .line 1580
    .line 1581
    move-object/from16 v91, v2

    .line 1582
    .line 1583
    move/from16 v2, v116

    .line 1584
    .line 1585
    move/from16 v116, v76

    .line 1586
    .line 1587
    :goto_32
    move-object/from16 v117, v13

    .line 1588
    goto :goto_33

    .line 1589
    .line 1590
    .line 1591
    :cond_3d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1592
    move-result v49

    .line 1593
    .line 1594
    move/from16 v116, v91

    .line 1595
    .line 1596
    move-object/from16 v91, v2

    .line 1597
    .line 1598
    move/from16 v2, v116

    .line 1599
    .line 1600
    move/from16 v116, v49

    .line 1601
    goto :goto_32

    .line 1602
    .line 1603
    .line 1604
    :goto_33
    invoke-static {v0, v2}, LD2/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1605
    move-result v13

    .line 1606
    .line 1607
    move/from16 v118, v2

    .line 1608
    .line 1609
    move-object/from16 v2, v90

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    move-result-object v90

    .line 1614
    .line 1615
    if-nez v90, :cond_3e

    .line 1616
    .line 1617
    move/from16 v1, v82

    .line 1618
    .line 1619
    :goto_34
    move/from16 v90, v13

    .line 1620
    goto :goto_35

    .line 1621
    .line 1622
    .line 1623
    :cond_3e
    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1624
    move-result v1

    .line 1625
    goto :goto_34

    .line 1626
    .line 1627
    :goto_35
    new-instance v13, Ljava/util/ArrayList;

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1631
    .line 1632
    move-object/from16 v124, v13

    .line 1633
    .line 1634
    new-instance v13, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1638
    .line 1639
    move-object/from16 v125, v13

    .line 1640
    .line 1641
    new-instance v13, Ljava/util/ArrayList;

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1645
    .line 1646
    move-object/from16 v128, v14

    .line 1647
    .line 1648
    new-instance v14, Ljava/util/ArrayList;

    .line 1649
    .line 1650
    .line 1651
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1652
    .line 1653
    move-object/from16 v127, v14

    .line 1654
    .line 1655
    new-instance v14, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    .line 1658
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    .line 1660
    move/from16 v129, v1

    .line 1661
    .line 1662
    move-object/from16 v126, v2

    .line 1663
    .line 1664
    move-object/from16 v122, v6

    .line 1665
    .line 1666
    move-object/from16 v121, v7

    .line 1667
    .line 1668
    move/from16 v119, v38

    .line 1669
    .line 1670
    move-object/from16 v123, v97

    .line 1671
    .line 1672
    move-wide/from16 v1, v98

    .line 1673
    .line 1674
    move/from16 v130, v100

    .line 1675
    .line 1676
    move-wide/from16 v6, v101

    .line 1677
    .line 1678
    const/16 v120, 0x0

    .line 1679
    .line 1680
    .line 1681
    :goto_36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v0, v9}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1685
    move-result v131

    .line 1686
    .line 1687
    if-eqz v131, :cond_40

    .line 1688
    .line 1689
    if-nez v119, :cond_3f

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v0, v6, v7}, LD2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1693
    move-result-wide v6

    .line 1694
    .line 1695
    move/from16 v119, v40

    .line 1696
    .line 1697
    :cond_3f
    move-object/from16 v131, v4

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v0, v15, v12}, LD2/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1701
    move-result-object v4

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1705
    .line 1706
    :goto_37
    move-wide/from16 v61, v1

    .line 1707
    .line 1708
    move-object/from16 v132, v9

    .line 1709
    move-object v2, v13

    .line 1710
    .line 1711
    move-object/from16 v133, v14

    .line 1712
    .line 1713
    move-object/from16 v134, v55

    .line 1714
    .line 1715
    move-object/from16 v135, v56

    .line 1716
    .line 1717
    move-object/from16 v147, v69

    .line 1718
    .line 1719
    move-object/from16 v148, v81

    .line 1720
    .line 1721
    move-object/from16 v55, v83

    .line 1722
    .line 1723
    move-object/from16 v144, v84

    .line 1724
    .line 1725
    move-object/from16 v137, v85

    .line 1726
    .line 1727
    move-object/from16 v136, v86

    .line 1728
    .line 1729
    move-object/from16 v139, v87

    .line 1730
    .line 1731
    move-object/from16 v146, v88

    .line 1732
    .line 1733
    move-object/from16 v145, v89

    .line 1734
    .line 1735
    move-object/from16 v83, v91

    .line 1736
    .line 1737
    move-object/from16 v140, v92

    .line 1738
    .line 1739
    move-object/from16 v13, v95

    .line 1740
    .line 1741
    move/from16 v142, v96

    .line 1742
    .line 1743
    move-object/from16 v14, v110

    .line 1744
    .line 1745
    move-object/from16 v9, v111

    .line 1746
    .line 1747
    move-object/from16 v149, v112

    .line 1748
    .line 1749
    move-object/from16 v96, v114

    .line 1750
    .line 1751
    move-object/from16 v138, v121

    .line 1752
    .line 1753
    move-object/from16 v141, v122

    .line 1754
    .line 1755
    move-object/from16 v4, v127

    .line 1756
    .line 1757
    move/from16 v143, v129

    .line 1758
    .line 1759
    move/from16 v1, v130

    .line 1760
    .line 1761
    move-object/from16 v89, v3

    .line 1762
    .line 1763
    move-object/from16 v88, v8

    .line 1764
    .line 1765
    move-object/from16 v56, v10

    .line 1766
    .line 1767
    move-wide/from16 v84, v45

    .line 1768
    .line 1769
    move-object/from16 v45, v73

    .line 1770
    .line 1771
    move-object/from16 v3, v107

    .line 1772
    .line 1773
    :goto_38
    move-object/from16 v10, v124

    .line 1774
    move-wide v7, v6

    .line 1775
    .line 1776
    move/from16 v46, v12

    .line 1777
    .line 1778
    move-wide/from16 v150, v47

    .line 1779
    .line 1780
    move-object/from16 v48, v5

    .line 1781
    .line 1782
    move-wide/from16 v5, v150

    .line 1783
    .line 1784
    move-object/from16 v47, v126

    .line 1785
    .line 1786
    move-object/from16 v150, v75

    .line 1787
    .line 1788
    move-object/from16 v75, v11

    .line 1789
    .line 1790
    move-wide/from16 v11, v43

    .line 1791
    .line 1792
    move-wide/from16 v43, v41

    .line 1793
    .line 1794
    move-object/from16 v42, v150

    .line 1795
    .line 1796
    move-object/from16 v41, v36

    .line 1797
    .line 1798
    move-object/from16 v36, v15

    .line 1799
    .line 1800
    move-object/from16 v15, v67

    .line 1801
    .line 1802
    move-object/from16 v67, v123

    .line 1803
    .line 1804
    :goto_39
    move-object/from16 v123, v120

    .line 1805
    .line 1806
    goto/16 :goto_3f

    .line 1807
    .line 1808
    :cond_40
    move-object/from16 v131, v4

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0, v3}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1812
    move-result v4

    .line 1813
    .line 1814
    if-eqz v4, :cond_41

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0}, LD2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1818
    move-result v130

    .line 1819
    goto :goto_37

    .line 1820
    .line 1821
    :cond_41
    move-object/from16 v4, v89

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v0, v4}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1825
    move-result v89

    .line 1826
    .line 1827
    if-eqz v89, :cond_42

    .line 1828
    .line 1829
    move-object/from16 v89, v3

    .line 1830
    .line 1831
    move-object/from16 v3, v123

    .line 1832
    .line 1833
    check-cast v3, LD2/r;

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v0, v3}, LD2/e;->p(Lorg/xmlpull/v1/XmlPullParser;LD2/r;)LD2/r;

    .line 1837
    move-result-object v123

    .line 1838
    .line 1839
    move-wide/from16 v61, v1

    .line 1840
    .line 1841
    move-object/from16 v145, v4

    .line 1842
    .line 1843
    move-object/from16 v132, v9

    .line 1844
    move-object v2, v13

    .line 1845
    .line 1846
    move-object/from16 v133, v14

    .line 1847
    .line 1848
    move-object/from16 v134, v55

    .line 1849
    .line 1850
    move-object/from16 v135, v56

    .line 1851
    .line 1852
    move-object/from16 v147, v69

    .line 1853
    .line 1854
    move-object/from16 v148, v81

    .line 1855
    .line 1856
    move-object/from16 v55, v83

    .line 1857
    .line 1858
    move-object/from16 v144, v84

    .line 1859
    .line 1860
    move-object/from16 v137, v85

    .line 1861
    .line 1862
    move-object/from16 v136, v86

    .line 1863
    .line 1864
    move-object/from16 v139, v87

    .line 1865
    .line 1866
    move-object/from16 v146, v88

    .line 1867
    .line 1868
    move-object/from16 v83, v91

    .line 1869
    .line 1870
    move-object/from16 v140, v92

    .line 1871
    .line 1872
    move-object/from16 v13, v95

    .line 1873
    .line 1874
    move/from16 v142, v96

    .line 1875
    .line 1876
    move-object/from16 v3, v107

    .line 1877
    .line 1878
    move-object/from16 v14, v110

    .line 1879
    .line 1880
    move-object/from16 v9, v111

    .line 1881
    .line 1882
    move-object/from16 v149, v112

    .line 1883
    .line 1884
    move-object/from16 v96, v114

    .line 1885
    .line 1886
    move-object/from16 v138, v121

    .line 1887
    .line 1888
    move-object/from16 v141, v122

    .line 1889
    .line 1890
    move-object/from16 v4, v127

    .line 1891
    .line 1892
    move/from16 v143, v129

    .line 1893
    .line 1894
    move/from16 v1, v130

    .line 1895
    .line 1896
    move-object/from16 v88, v8

    .line 1897
    .line 1898
    move-object/from16 v56, v10

    .line 1899
    .line 1900
    move-wide/from16 v84, v45

    .line 1901
    .line 1902
    move-object/from16 v45, v73

    .line 1903
    .line 1904
    goto/16 :goto_38

    .line 1905
    .line 1906
    :cond_42
    move-object/from16 v89, v3

    .line 1907
    .line 1908
    move-object/from16 v3, v88

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v0, v3}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1912
    move-result v88

    .line 1913
    .line 1914
    if-eqz v88, :cond_43

    .line 1915
    .line 1916
    move-object/from16 v88, v8

    .line 1917
    .line 1918
    move-object/from16 v132, v9

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v0, v1, v2}, LD2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1922
    move-result-wide v8

    .line 1923
    .line 1924
    move-object/from16 v1, v123

    .line 1925
    .line 1926
    check-cast v1, LD2/o;

    .line 1927
    .line 1928
    move-object/from16 v146, v3

    .line 1929
    .line 1930
    move-object/from16 v145, v4

    .line 1931
    .line 1932
    move-object/from16 v133, v14

    .line 1933
    .line 1934
    move-wide/from16 v2, v45

    .line 1935
    .line 1936
    move-object/from16 v134, v55

    .line 1937
    .line 1938
    move-object/from16 v135, v56

    .line 1939
    .line 1940
    move-object/from16 v147, v69

    .line 1941
    .line 1942
    move-object/from16 v45, v73

    .line 1943
    .line 1944
    move-object/from16 v148, v81

    .line 1945
    .line 1946
    move-object/from16 v55, v83

    .line 1947
    .line 1948
    move-object/from16 v144, v84

    .line 1949
    .line 1950
    move-object/from16 v137, v85

    .line 1951
    .line 1952
    move-object/from16 v136, v86

    .line 1953
    .line 1954
    move-object/from16 v139, v87

    .line 1955
    .line 1956
    move-object/from16 v83, v91

    .line 1957
    .line 1958
    move-object/from16 v140, v92

    .line 1959
    .line 1960
    move/from16 v142, v96

    .line 1961
    .line 1962
    move-object/from16 v14, v110

    .line 1963
    .line 1964
    move-object/from16 v149, v112

    .line 1965
    .line 1966
    move-object/from16 v96, v114

    .line 1967
    .line 1968
    move-object/from16 v138, v121

    .line 1969
    .line 1970
    move-object/from16 v141, v122

    .line 1971
    .line 1972
    move/from16 v143, v129

    .line 1973
    .line 1974
    move-object/from16 v46, v10

    .line 1975
    .line 1976
    move-wide/from16 v150, v47

    .line 1977
    .line 1978
    move-object/from16 v48, v5

    .line 1979
    .line 1980
    move-wide/from16 v4, v150

    .line 1981
    .line 1982
    move-object/from16 v47, v126

    .line 1983
    .line 1984
    move-object/from16 v126, v13

    .line 1985
    .line 1986
    move-object/from16 v13, v95

    .line 1987
    .line 1988
    move-object/from16 v150, v75

    .line 1989
    .line 1990
    move-object/from16 v75, v11

    .line 1991
    .line 1992
    move-wide/from16 v10, v43

    .line 1993
    .line 1994
    move-wide/from16 v43, v41

    .line 1995
    .line 1996
    move-object/from16 v42, v150

    .line 1997
    .line 1998
    move-object/from16 v41, v36

    .line 1999
    .line 2000
    move-object/from16 v36, v15

    .line 2001
    .line 2002
    move-object/from16 v15, v67

    .line 2003
    .line 2004
    .line 2005
    invoke-static/range {v0 .. v11}, LD2/e;->q(Lorg/xmlpull/v1/XmlPullParser;LD2/o;JJJJJ)LD2/o;

    .line 2006
    move-result-object v123

    .line 2007
    .line 2008
    move-wide/from16 v61, v6

    .line 2009
    move-wide v5, v4

    .line 2010
    move-wide v3, v2

    .line 2011
    .line 2012
    move-wide/from16 v1, v61

    .line 2013
    .line 2014
    move-wide/from16 v61, v8

    .line 2015
    move-wide v7, v1

    .line 2016
    .line 2017
    move-wide/from16 v84, v3

    .line 2018
    .line 2019
    move-object/from16 v56, v46

    .line 2020
    .line 2021
    move-object/from16 v3, v107

    .line 2022
    .line 2023
    move-object/from16 v9, v111

    .line 2024
    .line 2025
    move-object/from16 v67, v123

    .line 2026
    .line 2027
    move-object/from16 v2, v126

    .line 2028
    .line 2029
    move-object/from16 v4, v127

    .line 2030
    .line 2031
    move/from16 v1, v130

    .line 2032
    .line 2033
    move/from16 v46, v12

    .line 2034
    .line 2035
    move-object/from16 v123, v120

    .line 2036
    move-wide v11, v10

    .line 2037
    .line 2038
    move-object/from16 v10, v124

    .line 2039
    .line 2040
    goto/16 :goto_3f

    .line 2041
    .line 2042
    :cond_43
    move-object/from16 v146, v3

    .line 2043
    .line 2044
    move-object/from16 v145, v4

    .line 2045
    .line 2046
    move-wide/from16 v61, v6

    .line 2047
    .line 2048
    move-object/from16 v88, v8

    .line 2049
    .line 2050
    move-object/from16 v132, v9

    .line 2051
    .line 2052
    move-object/from16 v133, v14

    .line 2053
    .line 2054
    move-wide/from16 v3, v45

    .line 2055
    .line 2056
    move-object/from16 v134, v55

    .line 2057
    .line 2058
    move-object/from16 v135, v56

    .line 2059
    .line 2060
    move-object/from16 v147, v69

    .line 2061
    .line 2062
    move-object/from16 v45, v73

    .line 2063
    .line 2064
    move-object/from16 v148, v81

    .line 2065
    .line 2066
    move-object/from16 v55, v83

    .line 2067
    .line 2068
    move-object/from16 v144, v84

    .line 2069
    .line 2070
    move-object/from16 v137, v85

    .line 2071
    .line 2072
    move-object/from16 v136, v86

    .line 2073
    .line 2074
    move-object/from16 v139, v87

    .line 2075
    .line 2076
    move-object/from16 v83, v91

    .line 2077
    .line 2078
    move-object/from16 v140, v92

    .line 2079
    .line 2080
    move/from16 v142, v96

    .line 2081
    .line 2082
    move-object/from16 v14, v110

    .line 2083
    .line 2084
    move-object/from16 v149, v112

    .line 2085
    .line 2086
    move-object/from16 v96, v114

    .line 2087
    .line 2088
    move-object/from16 v138, v121

    .line 2089
    .line 2090
    move-object/from16 v141, v122

    .line 2091
    .line 2092
    move/from16 v143, v129

    .line 2093
    .line 2094
    move-object/from16 v46, v10

    .line 2095
    .line 2096
    move-wide/from16 v150, v47

    .line 2097
    .line 2098
    move-object/from16 v48, v5

    .line 2099
    .line 2100
    move-wide/from16 v5, v150

    .line 2101
    .line 2102
    move-object/from16 v47, v126

    .line 2103
    .line 2104
    move-object/from16 v126, v13

    .line 2105
    .line 2106
    move-object/from16 v13, v95

    .line 2107
    .line 2108
    move-object/from16 v150, v75

    .line 2109
    .line 2110
    move-object/from16 v75, v11

    .line 2111
    .line 2112
    move-wide/from16 v10, v43

    .line 2113
    .line 2114
    move-wide/from16 v43, v41

    .line 2115
    .line 2116
    move-object/from16 v42, v150

    .line 2117
    .line 2118
    move-object/from16 v41, v36

    .line 2119
    .line 2120
    move-object/from16 v36, v15

    .line 2121
    .line 2122
    move-object/from16 v15, v67

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v0, v15}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2126
    move-result v7

    .line 2127
    .line 2128
    if-eqz v7, :cond_44

    .line 2129
    move v7, v12

    .line 2130
    move-wide v11, v10

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v0, v1, v2}, LD2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2134
    move-result-wide v9

    .line 2135
    .line 2136
    move-object/from16 v1, v123

    .line 2137
    .line 2138
    check-cast v1, LD2/p;

    .line 2139
    .line 2140
    move-object/from16 v2, v46

    .line 2141
    .line 2142
    move/from16 v46, v7

    .line 2143
    .line 2144
    move-wide/from16 v7, v61

    .line 2145
    .line 2146
    .line 2147
    invoke-static/range {v0 .. v12}, LD2/e;->r(Lorg/xmlpull/v1/XmlPullParser;LD2/p;Ljava/util/List;JJJJJ)LD2/p;

    .line 2148
    move-result-object v123

    .line 2149
    .line 2150
    move-object/from16 v56, v2

    .line 2151
    .line 2152
    move-wide/from16 v84, v3

    .line 2153
    .line 2154
    move-wide/from16 v61, v9

    .line 2155
    .line 2156
    move-object/from16 v3, v107

    .line 2157
    .line 2158
    move-object/from16 v9, v111

    .line 2159
    .line 2160
    move-object/from16 v67, v123

    .line 2161
    .line 2162
    move-object/from16 v10, v124

    .line 2163
    .line 2164
    :goto_3a
    move-object/from16 v2, v126

    .line 2165
    .line 2166
    move-object/from16 v4, v127

    .line 2167
    .line 2168
    :goto_3b
    move/from16 v1, v130

    .line 2169
    .line 2170
    goto/16 :goto_39

    .line 2171
    .line 2172
    :cond_44
    move-object/from16 v56, v46

    .line 2173
    .line 2174
    move-wide/from16 v7, v61

    .line 2175
    .line 2176
    move/from16 v46, v12

    .line 2177
    move-wide v11, v10

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v0, v14}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2181
    move-result v9

    .line 2182
    .line 2183
    if-eqz v9, :cond_47

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v0}, LD2/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2187
    move-result-object v9

    .line 2188
    .line 2189
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2190
    .line 2191
    if-eqz v10, :cond_45

    .line 2192
    .line 2193
    move-object/from16 v120, v10

    .line 2194
    .line 2195
    check-cast v120, Ljava/lang/String;

    .line 2196
    .line 2197
    :cond_45
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2198
    .line 2199
    if-eqz v9, :cond_46

    .line 2200
    .line 2201
    check-cast v9, Lq2/k;

    .line 2202
    .line 2203
    move-object/from16 v10, v124

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2207
    goto :goto_3c

    .line 2208
    .line 2209
    :cond_46
    move-object/from16 v10, v124

    .line 2210
    .line 2211
    :goto_3c
    move-wide/from16 v61, v1

    .line 2212
    .line 2213
    move-wide/from16 v84, v3

    .line 2214
    .line 2215
    move-object/from16 v3, v107

    .line 2216
    .line 2217
    move-object/from16 v9, v111

    .line 2218
    .line 2219
    move-object/from16 v67, v123

    .line 2220
    goto :goto_3a

    .line 2221
    .line 2222
    :cond_47
    move-object/from16 v9, v111

    .line 2223
    .line 2224
    move-object/from16 v10, v124

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v0, v9}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2228
    move-result v61

    .line 2229
    .line 2230
    if-eqz v61, :cond_48

    .line 2231
    .line 2232
    move-wide/from16 v61, v1

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v0, v9}, LD2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LD2/f;

    .line 2236
    move-result-object v1

    .line 2237
    .line 2238
    move-object/from16 v2, v125

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    move-wide/from16 v84, v3

    .line 2244
    .line 2245
    move-object/from16 v1, v106

    .line 2246
    .line 2247
    move-object/from16 v2, v126

    .line 2248
    .line 2249
    :goto_3d
    move-object/from16 v4, v127

    .line 2250
    goto :goto_3e

    .line 2251
    .line 2252
    :cond_48
    move-wide/from16 v61, v1

    .line 2253
    .line 2254
    move-object/from16 v2, v125

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v0, v13}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2258
    move-result v1

    .line 2259
    .line 2260
    if-eqz v1, :cond_49

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v0, v13}, LD2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LD2/f;

    .line 2264
    move-result-object v1

    .line 2265
    .line 2266
    move-object/from16 v125, v2

    .line 2267
    .line 2268
    move-object/from16 v2, v126

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    move-wide/from16 v84, v3

    .line 2274
    .line 2275
    move-object/from16 v1, v106

    .line 2276
    goto :goto_3d

    .line 2277
    .line 2278
    :cond_49
    move-object/from16 v125, v2

    .line 2279
    .line 2280
    move-object/from16 v1, v106

    .line 2281
    .line 2282
    move-object/from16 v2, v126

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v0, v1}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2286
    move-result v67

    .line 2287
    .line 2288
    if-eqz v67, :cond_4a

    .line 2289
    .line 2290
    move-wide/from16 v84, v3

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v0, v1}, LD2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LD2/f;

    .line 2294
    move-result-object v3

    .line 2295
    .line 2296
    move-object/from16 v4, v127

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    goto :goto_3e

    .line 2301
    .line 2302
    :cond_4a
    move-wide/from16 v84, v3

    .line 2303
    .line 2304
    move-object/from16 v4, v127

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2308
    .line 2309
    :goto_3e
    move-object/from16 v106, v1

    .line 2310
    .line 2311
    move-object/from16 v3, v107

    .line 2312
    .line 2313
    move-object/from16 v67, v123

    .line 2314
    .line 2315
    goto/16 :goto_3b

    .line 2316
    .line 2317
    .line 2318
    :goto_3f
    invoke-static {v0, v3}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2319
    move-result v69

    .line 2320
    .line 2321
    if-eqz v69, :cond_7b

    .line 2322
    .line 2323
    .line 2324
    invoke-static/range {v113 .. v113}, Lq2/D;->i(Ljava/lang/String;)Z

    .line 2325
    move-result v3

    .line 2326
    .line 2327
    if-eqz v3, :cond_4b

    .line 2328
    .line 2329
    .line 2330
    invoke-static/range {v93 .. v93}, Lq2/D;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2331
    move-result-object v3

    .line 2332
    .line 2333
    :goto_40
    move-object/from16 v7, v113

    .line 2334
    goto :goto_42

    .line 2335
    .line 2336
    .line 2337
    :cond_4b
    invoke-static/range {v113 .. v113}, Lq2/D;->l(Ljava/lang/String;)Z

    .line 2338
    move-result v3

    .line 2339
    .line 2340
    if-eqz v3, :cond_4c

    .line 2341
    .line 2342
    .line 2343
    invoke-static/range {v93 .. v93}, Lq2/D;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2344
    move-result-object v3

    .line 2345
    goto :goto_40

    .line 2346
    .line 2347
    .line 2348
    :cond_4c
    invoke-static/range {v113 .. v113}, Lq2/D;->k(Ljava/lang/String;)Z

    .line 2349
    move-result v3

    .line 2350
    .line 2351
    if-eqz v3, :cond_4d

    .line 2352
    goto :goto_41

    .line 2353
    .line 2354
    .line 2355
    :cond_4d
    invoke-static/range {v113 .. v113}, Lq2/D;->j(Ljava/lang/String;)Z

    .line 2356
    move-result v3

    .line 2357
    .line 2358
    if-eqz v3, :cond_4e

    .line 2359
    .line 2360
    :goto_41
    move-object/from16 v3, v113

    .line 2361
    move-object v7, v3

    .line 2362
    goto :goto_42

    .line 2363
    .line 2364
    :cond_4e
    const-string v3, "application/mp4"

    .line 2365
    .line 2366
    move-object/from16 v7, v113

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2370
    move-result v3

    .line 2371
    .line 2372
    if-eqz v3, :cond_4f

    .line 2373
    .line 2374
    .line 2375
    invoke-static/range {v93 .. v93}, Lq2/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2376
    move-result-object v3

    .line 2377
    .line 2378
    const-string v8, "text/vtt"

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2382
    move-result v8

    .line 2383
    .line 2384
    if-eqz v8, :cond_50

    .line 2385
    .line 2386
    const-string v3, "application/x-mp4-vtt"

    .line 2387
    goto :goto_42

    .line 2388
    :cond_4f
    const/4 v3, 0x0

    .line 2389
    .line 2390
    :cond_50
    :goto_42
    const-string v8, "audio/eac3"

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2394
    move-result v9

    .line 2395
    .line 2396
    if-eqz v9, :cond_56

    .line 2397
    .line 2398
    move/from16 v3, v38

    .line 2399
    .line 2400
    .line 2401
    :goto_43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2402
    move-result v9

    .line 2403
    .line 2404
    const-string v13, "audio/eac3-joc"

    .line 2405
    .line 2406
    const-string v14, "ec+3"

    .line 2407
    .line 2408
    if-ge v3, v9, :cond_54

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2412
    move-result-object v9

    .line 2413
    .line 2414
    check-cast v9, LD2/f;

    .line 2415
    .line 2416
    move/from16 v61, v3

    .line 2417
    .line 2418
    iget-object v3, v9, LD2/f;->a:Ljava/lang/String;

    .line 2419
    .line 2420
    iget-object v9, v9, LD2/f;->b:Ljava/lang/String;

    .line 2421
    .line 2422
    move-object/from16 v127, v4

    .line 2423
    .line 2424
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2428
    move-result v4

    .line 2429
    .line 2430
    if-eqz v4, :cond_51

    .line 2431
    .line 2432
    const-string v4, "JOC"

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2436
    move-result v4

    .line 2437
    .line 2438
    if-nez v4, :cond_52

    .line 2439
    .line 2440
    :cond_51
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2444
    move-result v3

    .line 2445
    .line 2446
    if-eqz v3, :cond_53

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2450
    move-result v3

    .line 2451
    .line 2452
    if-eqz v3, :cond_53

    .line 2453
    :cond_52
    move-object v3, v13

    .line 2454
    goto :goto_44

    .line 2455
    .line 2456
    :cond_53
    add-int/lit8 v3, v61, 0x1

    .line 2457
    .line 2458
    move-object/from16 v4, v127

    .line 2459
    goto :goto_43

    .line 2460
    .line 2461
    :cond_54
    move-object/from16 v127, v4

    .line 2462
    move-object v3, v8

    .line 2463
    .line 2464
    .line 2465
    :goto_44
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2466
    move-result v4

    .line 2467
    .line 2468
    if-eqz v4, :cond_55

    .line 2469
    goto :goto_46

    .line 2470
    .line 2471
    :cond_55
    :goto_45
    move-object/from16 v14, v93

    .line 2472
    goto :goto_46

    .line 2473
    .line 2474
    :cond_56
    move-object/from16 v127, v4

    .line 2475
    goto :goto_45

    .line 2476
    .line 2477
    :goto_46
    move/from16 v4, v38

    .line 2478
    move v8, v4

    .line 2479
    .line 2480
    .line 2481
    :goto_47
    invoke-virtual/range {v105 .. v105}, Ljava/util/ArrayList;->size()I

    .line 2482
    move-result v9

    .line 2483
    .line 2484
    const-string v13, "urn:mpeg:dash:role:2011"

    .line 2485
    .line 2486
    if-ge v4, v9, :cond_5a

    .line 2487
    .line 2488
    move-object/from16 v9, v105

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2492
    move-result-object v61

    .line 2493
    .line 2494
    move/from16 v62, v4

    .line 2495
    .line 2496
    move-object/from16 v4, v61

    .line 2497
    .line 2498
    check-cast v4, LD2/f;

    .line 2499
    .line 2500
    move-wide/from16 v86, v5

    .line 2501
    .line 2502
    iget-object v5, v4, LD2/f;->a:Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v13, v5}, Lk6/a;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2506
    move-result v5

    .line 2507
    .line 2508
    if-eqz v5, :cond_59

    .line 2509
    .line 2510
    iget-object v4, v4, LD2/f;->b:Ljava/lang/String;

    .line 2511
    .line 2512
    if-nez v4, :cond_57

    .line 2513
    .line 2514
    :goto_48
    move/from16 v4, v38

    .line 2515
    goto :goto_49

    .line 2516
    .line 2517
    :cond_57
    const-string v5, "forced_subtitle"

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2521
    move-result v5

    .line 2522
    .line 2523
    if-nez v5, :cond_58

    .line 2524
    .line 2525
    const-string v5, "forced-subtitle"

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2529
    move-result v4

    .line 2530
    .line 2531
    if-nez v4, :cond_58

    .line 2532
    goto :goto_48

    .line 2533
    :cond_58
    const/4 v4, 0x2

    .line 2534
    :goto_49
    or-int/2addr v8, v4

    .line 2535
    .line 2536
    :cond_59
    add-int/lit8 v4, v62, 0x1

    .line 2537
    .line 2538
    move-object/from16 v105, v9

    .line 2539
    .line 2540
    move-wide/from16 v5, v86

    .line 2541
    goto :goto_47

    .line 2542
    .line 2543
    :cond_5a
    move-wide/from16 v86, v5

    .line 2544
    .line 2545
    move-object/from16 v9, v105

    .line 2546
    .line 2547
    move/from16 v4, v38

    .line 2548
    move v5, v4

    .line 2549
    .line 2550
    .line 2551
    :goto_4a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2552
    move-result v6

    .line 2553
    .line 2554
    if-ge v4, v6, :cond_5c

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2558
    move-result-object v6

    .line 2559
    .line 2560
    check-cast v6, LD2/f;

    .line 2561
    .line 2562
    move/from16 v61, v4

    .line 2563
    .line 2564
    iget-object v4, v6, LD2/f;->a:Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v13, v4}, Lk6/a;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2568
    move-result v4

    .line 2569
    .line 2570
    if-eqz v4, :cond_5b

    .line 2571
    .line 2572
    iget-object v4, v6, LD2/f;->b:Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v4}, LD2/e;->n(Ljava/lang/String;)I

    .line 2576
    move-result v4

    .line 2577
    or-int/2addr v5, v4

    .line 2578
    .line 2579
    :cond_5b
    add-int/lit8 v4, v61, 0x1

    .line 2580
    goto :goto_4a

    .line 2581
    .line 2582
    :cond_5c
    move/from16 v61, v5

    .line 2583
    .line 2584
    move/from16 v4, v38

    .line 2585
    move v6, v4

    .line 2586
    .line 2587
    .line 2588
    :goto_4b
    invoke-virtual/range {v75 .. v75}, Ljava/util/ArrayList;->size()I

    .line 2589
    move-result v5

    .line 2590
    .line 2591
    if-ge v4, v5, :cond_65

    .line 2592
    .line 2593
    move-object/from16 v5, v75

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2597
    move-result-object v62

    .line 2598
    .line 2599
    move/from16 v69, v4

    .line 2600
    .line 2601
    move-object/from16 v4, v62

    .line 2602
    .line 2603
    check-cast v4, LD2/f;

    .line 2604
    .line 2605
    move/from16 v62, v6

    .line 2606
    .line 2607
    iget-object v6, v4, LD2/f;->a:Ljava/lang/String;

    .line 2608
    .line 2609
    move-object/from16 v73, v7

    .line 2610
    .line 2611
    iget-object v7, v4, LD2/f;->b:Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v13, v6}, Lk6/a;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2615
    move-result v6

    .line 2616
    .line 2617
    if-eqz v6, :cond_5d

    .line 2618
    .line 2619
    .line 2620
    invoke-static {v7}, LD2/e;->n(Ljava/lang/String;)I

    .line 2621
    move-result v4

    .line 2622
    .line 2623
    :goto_4c
    or-int v6, v62, v4

    .line 2624
    .line 2625
    goto/16 :goto_50

    .line 2626
    .line 2627
    :cond_5d
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2628
    .line 2629
    iget-object v4, v4, LD2/f;->a:Ljava/lang/String;

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v6, v4}, Lk6/a;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2633
    move-result v4

    .line 2634
    .line 2635
    if-eqz v4, :cond_64

    .line 2636
    .line 2637
    if-nez v7, :cond_5e

    .line 2638
    .line 2639
    :goto_4d
    move/from16 v4, v38

    .line 2640
    goto :goto_4c

    .line 2641
    .line 2642
    .line 2643
    :cond_5e
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2644
    move-result v4

    .line 2645
    .line 2646
    .line 2647
    packed-switch v4, :pswitch_data_0

    .line 2648
    :goto_4e
    :pswitch_0
    const/4 v4, -0x1

    .line 2649
    goto :goto_4f

    .line 2650
    .line 2651
    :pswitch_1
    const-string v4, "6"

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2655
    move-result v4

    .line 2656
    .line 2657
    if-nez v4, :cond_5f

    .line 2658
    goto :goto_4e

    .line 2659
    :cond_5f
    const/4 v4, 0x4

    .line 2660
    goto :goto_4f

    .line 2661
    .line 2662
    :pswitch_2
    const/4 v4, 0x0

    sget-object v4, Ll7/RroQ/MsIOTFBP;->IXPbWJTAv:Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2666
    move-result v4

    .line 2667
    .line 2668
    if-nez v4, :cond_60

    .line 2669
    goto :goto_4e

    .line 2670
    :cond_60
    const/4 v4, 0x3

    .line 2671
    goto :goto_4f

    .line 2672
    .line 2673
    :pswitch_3
    const-string v4, "3"

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2677
    move-result v4

    .line 2678
    .line 2679
    if-nez v4, :cond_61

    .line 2680
    goto :goto_4e

    .line 2681
    :cond_61
    const/4 v4, 0x2

    .line 2682
    goto :goto_4f

    .line 2683
    .line 2684
    :pswitch_4
    const-string v4, "2"

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2688
    move-result v4

    .line 2689
    .line 2690
    if-nez v4, :cond_62

    .line 2691
    goto :goto_4e

    .line 2692
    .line 2693
    :cond_62
    move/from16 v4, v40

    .line 2694
    goto :goto_4f

    .line 2695
    .line 2696
    :pswitch_5
    const-string v4, "1"

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2700
    move-result v4

    .line 2701
    .line 2702
    if-nez v4, :cond_63

    .line 2703
    goto :goto_4e

    .line 2704
    .line 2705
    :cond_63
    move/from16 v4, v38

    .line 2706
    .line 2707
    .line 2708
    :goto_4f
    packed-switch v4, :pswitch_data_1

    .line 2709
    goto :goto_4d

    .line 2710
    .line 2711
    :pswitch_6
    move/from16 v4, v40

    .line 2712
    goto :goto_4c

    .line 2713
    .line 2714
    :pswitch_7
    const/16 v4, 0x8

    .line 2715
    goto :goto_4c

    .line 2716
    :pswitch_8
    const/4 v4, 0x4

    .line 2717
    goto :goto_4c

    .line 2718
    .line 2719
    :pswitch_9
    const/16 v4, 0x800

    .line 2720
    goto :goto_4c

    .line 2721
    .line 2722
    :pswitch_a
    const/16 v4, 0x200

    .line 2723
    goto :goto_4c

    .line 2724
    .line 2725
    :cond_64
    move/from16 v6, v62

    .line 2726
    .line 2727
    :goto_50
    add-int/lit8 v4, v69, 0x1

    .line 2728
    .line 2729
    move-object/from16 v75, v5

    .line 2730
    .line 2731
    move-object/from16 v7, v73

    .line 2732
    .line 2733
    goto/16 :goto_4b

    .line 2734
    .line 2735
    :cond_65
    move/from16 v62, v6

    .line 2736
    .line 2737
    move-object/from16 v73, v7

    .line 2738
    .line 2739
    move-object/from16 v5, v75

    .line 2740
    .line 2741
    or-int v4, v61, v62

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v2}, LD2/e;->o(Ljava/util/ArrayList;)I

    .line 2745
    move-result v6

    .line 2746
    or-int/2addr v4, v6

    .line 2747
    .line 2748
    .line 2749
    invoke-static/range {v127 .. v127}, LD2/e;->o(Ljava/util/ArrayList;)I

    .line 2750
    move-result v6

    .line 2751
    or-int/2addr v4, v6

    .line 2752
    .line 2753
    move/from16 v6, v38

    .line 2754
    .line 2755
    .line 2756
    :goto_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2757
    move-result v7

    .line 2758
    .line 2759
    if-ge v6, v7, :cond_69

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2763
    move-result-object v7

    .line 2764
    .line 2765
    check-cast v7, LD2/f;

    .line 2766
    .line 2767
    const-string v13, "http://dashif.org/thumbnail_tile"

    .line 2768
    .line 2769
    move-object/from16 v126, v2

    .line 2770
    .line 2771
    iget-object v2, v7, LD2/f;->a:Ljava/lang/String;

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v13, v2}, Lk6/a;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2775
    move-result v2

    .line 2776
    .line 2777
    if-nez v2, :cond_66

    .line 2778
    .line 2779
    const-string v2, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2780
    .line 2781
    iget-object v13, v7, LD2/f;->a:Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v2, v13}, Lk6/a;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2785
    move-result v2

    .line 2786
    .line 2787
    if-eqz v2, :cond_68

    .line 2788
    .line 2789
    :cond_66
    iget-object v2, v7, LD2/f;->b:Ljava/lang/String;

    .line 2790
    .line 2791
    if-eqz v2, :cond_68

    .line 2792
    .line 2793
    sget v7, Lt2/t;->a:I

    .line 2794
    .line 2795
    const-string v7, "x"

    .line 2796
    const/4 v13, -0x1

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v2, v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2800
    move-result-object v2

    .line 2801
    array-length v7, v2

    .line 2802
    const/4 v13, 0x2

    .line 2803
    .line 2804
    if-eq v7, v13, :cond_67

    .line 2805
    goto :goto_52

    .line 2806
    .line 2807
    :cond_67
    :try_start_0
    aget-object v7, v2, v38

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2811
    move-result v7

    .line 2812
    .line 2813
    aget-object v2, v2, v40

    .line 2814
    .line 2815
    .line 2816
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2817
    move-result v2

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2821
    move-result-object v7

    .line 2822
    .line 2823
    .line 2824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2825
    move-result-object v2

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2829
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2830
    goto :goto_53

    .line 2831
    .line 2832
    :catch_0
    :cond_68
    :goto_52
    add-int/lit8 v6, v6, 0x1

    .line 2833
    .line 2834
    move-object/from16 v2, v126

    .line 2835
    goto :goto_51

    .line 2836
    .line 2837
    :cond_69
    move-object/from16 v126, v2

    .line 2838
    const/4 v2, 0x0

    .line 2839
    .line 2840
    :goto_53
    new-instance v6, Lq2/o;

    .line 2841
    .line 2842
    .line 2843
    invoke-direct {v6}, Lq2/o;-><init>()V

    .line 2844
    .line 2845
    move-object/from16 v7, v117

    .line 2846
    .line 2847
    iput-object v7, v6, Lq2/o;->a:Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    invoke-static/range {v73 .. v73}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2851
    move-result-object v7

    .line 2852
    .line 2853
    iput-object v7, v6, Lq2/o;->k:Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    invoke-static {v3}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2857
    move-result-object v7

    .line 2858
    .line 2859
    iput-object v7, v6, Lq2/o;->l:Ljava/lang/String;

    .line 2860
    .line 2861
    iput-object v14, v6, Lq2/o;->i:Ljava/lang/String;

    .line 2862
    .line 2863
    move/from16 v7, v142

    .line 2864
    .line 2865
    iput v7, v6, Lq2/o;->h:I

    .line 2866
    .line 2867
    iput v8, v6, Lq2/o;->e:I

    .line 2868
    .line 2869
    iput v4, v6, Lq2/o;->f:I

    .line 2870
    .line 2871
    move-object/from16 v4, v141

    .line 2872
    .line 2873
    iput-object v4, v6, Lq2/o;->d:Ljava/lang/String;

    .line 2874
    .line 2875
    if-eqz v2, :cond_6a

    .line 2876
    .line 2877
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v7, Ljava/lang/Integer;

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2883
    move-result v7

    .line 2884
    goto :goto_54

    .line 2885
    :cond_6a
    const/4 v7, -0x1

    .line 2886
    .line 2887
    :goto_54
    iput v7, v6, Lq2/o;->G:I

    .line 2888
    .line 2889
    if-eqz v2, :cond_6b

    .line 2890
    .line 2891
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v2, Ljava/lang/Integer;

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2897
    move-result v2

    .line 2898
    goto :goto_55

    .line 2899
    :cond_6b
    const/4 v2, -0x1

    .line 2900
    .line 2901
    :goto_55
    iput v2, v6, Lq2/o;->H:I

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v3}, Lq2/D;->l(Ljava/lang/String;)Z

    .line 2905
    move-result v2

    .line 2906
    .line 2907
    if-eqz v2, :cond_6c

    .line 2908
    .line 2909
    move/from16 v2, v115

    .line 2910
    .line 2911
    iput v2, v6, Lq2/o;->r:I

    .line 2912
    .line 2913
    move/from16 v7, v116

    .line 2914
    .line 2915
    iput v7, v6, Lq2/o;->s:I

    .line 2916
    .line 2917
    move/from16 v1, v90

    .line 2918
    .line 2919
    iput v1, v6, Lq2/o;->t:F

    .line 2920
    .line 2921
    goto/16 :goto_59

    .line 2922
    .line 2923
    :cond_6c
    move/from16 v2, v115

    .line 2924
    .line 2925
    move/from16 v7, v116

    .line 2926
    .line 2927
    .line 2928
    invoke-static {v3}, Lq2/D;->i(Ljava/lang/String;)Z

    .line 2929
    move-result v8

    .line 2930
    .line 2931
    if-eqz v8, :cond_6d

    .line 2932
    .line 2933
    iput v1, v6, Lq2/o;->z:I

    .line 2934
    .line 2935
    move/from16 v1, v143

    .line 2936
    .line 2937
    iput v1, v6, Lq2/o;->A:I

    .line 2938
    .line 2939
    goto/16 :goto_59

    .line 2940
    .line 2941
    .line 2942
    :cond_6d
    invoke-static {v3}, Lq2/D;->k(Ljava/lang/String;)Z

    .line 2943
    move-result v1

    .line 2944
    .line 2945
    if-eqz v1, :cond_74

    .line 2946
    .line 2947
    const-string v1, "application/cea-608"

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2951
    move-result v1

    .line 2952
    .line 2953
    const-string v2, "MpdParser"

    .line 2954
    .line 2955
    if-eqz v1, :cond_70

    .line 2956
    .line 2957
    move/from16 v1, v38

    .line 2958
    .line 2959
    .line 2960
    :goto_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2961
    move-result v3

    .line 2962
    .line 2963
    if-ge v1, v3, :cond_73

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2967
    move-result-object v3

    .line 2968
    .line 2969
    check-cast v3, LD2/f;

    .line 2970
    .line 2971
    iget-object v7, v3, LD2/f;->a:Ljava/lang/String;

    .line 2972
    .line 2973
    iget-object v3, v3, LD2/f;->b:Ljava/lang/String;

    .line 2974
    .line 2975
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2979
    move-result v7

    .line 2980
    .line 2981
    if-eqz v7, :cond_6f

    .line 2982
    .line 2983
    if-eqz v3, :cond_6f

    .line 2984
    .line 2985
    sget-object v7, LD2/e;->c:Ljava/util/regex/Pattern;

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2989
    move-result-object v7

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 2993
    move-result v8

    .line 2994
    .line 2995
    if-eqz v8, :cond_6e

    .line 2996
    .line 2997
    move/from16 v8, v40

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3001
    move-result-object v1

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3005
    move-result v1

    .line 3006
    goto :goto_58

    .line 3007
    .line 3008
    :cond_6e
    const/4 v7, 0x0

    sget-object v7, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->UDShDHBXC:Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3012
    move-result-object v3

    .line 3013
    .line 3014
    .line 3015
    invoke-static {v2, v3}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    .line 3017
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 3018
    .line 3019
    const/16 v40, 0x1

    .line 3020
    goto :goto_56

    .line 3021
    .line 3022
    :cond_70
    const-string v1, "application/cea-708"

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3026
    move-result v1

    .line 3027
    .line 3028
    if-eqz v1, :cond_73

    .line 3029
    .line 3030
    move/from16 v1, v38

    .line 3031
    .line 3032
    .line 3033
    :goto_57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3034
    move-result v3

    .line 3035
    .line 3036
    if-ge v1, v3, :cond_73

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3040
    move-result-object v3

    .line 3041
    .line 3042
    check-cast v3, LD2/f;

    .line 3043
    .line 3044
    iget-object v7, v3, LD2/f;->a:Ljava/lang/String;

    .line 3045
    .line 3046
    iget-object v3, v3, LD2/f;->b:Ljava/lang/String;

    .line 3047
    .line 3048
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3052
    move-result v7

    .line 3053
    .line 3054
    if-eqz v7, :cond_72

    .line 3055
    .line 3056
    if-eqz v3, :cond_72

    .line 3057
    .line 3058
    sget-object v7, LD2/e;->d:Ljava/util/regex/Pattern;

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3062
    move-result-object v7

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 3066
    move-result v8

    .line 3067
    .line 3068
    if-eqz v8, :cond_71

    .line 3069
    const/4 v8, 0x1

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3073
    move-result-object v1

    .line 3074
    .line 3075
    .line 3076
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3077
    move-result v1

    .line 3078
    goto :goto_58

    .line 3079
    .line 3080
    :cond_71
    const-string v7, "Unable to parse CEA-708 service block number from: "

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3084
    move-result-object v3

    .line 3085
    .line 3086
    .line 3087
    invoke-static {v2, v3}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    .line 3089
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 3090
    goto :goto_57

    .line 3091
    :cond_73
    const/4 v1, -0x1

    .line 3092
    .line 3093
    :goto_58
    iput v1, v6, Lq2/o;->E:I

    .line 3094
    goto :goto_59

    .line 3095
    .line 3096
    .line 3097
    :cond_74
    invoke-static {v3}, Lq2/D;->j(Ljava/lang/String;)Z

    .line 3098
    move-result v1

    .line 3099
    .line 3100
    if-eqz v1, :cond_75

    .line 3101
    .line 3102
    iput v2, v6, Lq2/o;->r:I

    .line 3103
    .line 3104
    iput v7, v6, Lq2/o;->s:I

    .line 3105
    .line 3106
    :cond_75
    :goto_59
    new-instance v1, Lq2/p;

    .line 3107
    .line 3108
    .line 3109
    invoke-direct {v1, v6}, Lq2/p;-><init>(Lq2/o;)V

    .line 3110
    .line 3111
    if-eqz v67, :cond_76

    .line 3112
    .line 3113
    move-object/from16 v122, v67

    .line 3114
    goto :goto_5a

    .line 3115
    .line 3116
    :cond_76
    new-instance v105, LD2/r;

    .line 3117
    .line 3118
    const-wide/16 v111, 0x0

    .line 3119
    .line 3120
    const-wide/16 v113, 0x0

    .line 3121
    .line 3122
    const/16 v106, 0x0

    .line 3123
    .line 3124
    const-wide/16 v107, 0x1

    .line 3125
    .line 3126
    const-wide/16 v109, 0x0

    .line 3127
    .line 3128
    .line 3129
    invoke-direct/range {v105 .. v114}, LD2/r;-><init>(LD2/j;JJJJ)V

    .line 3130
    .line 3131
    move-object/from16 v122, v105

    .line 3132
    .line 3133
    :goto_5a
    new-instance v119, LD2/d;

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual/range {v133 .. v133}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3137
    move-result v2

    .line 3138
    .line 3139
    if-nez v2, :cond_77

    .line 3140
    .line 3141
    move-object/from16 v121, v133

    .line 3142
    .line 3143
    :goto_5b
    move-object/from16 v120, v1

    .line 3144
    .line 3145
    move-object/from16 v124, v10

    .line 3146
    goto :goto_5c

    .line 3147
    .line 3148
    :cond_77
    move-object/from16 v121, v36

    .line 3149
    goto :goto_5b

    .line 3150
    .line 3151
    .line 3152
    :goto_5c
    invoke-direct/range {v119 .. v127}, LD2/d;-><init>(Lq2/p;Ljava/util/ArrayList;LD2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3153
    .line 3154
    move-object/from16 v2, v119

    .line 3155
    .line 3156
    move-object/from16 v1, v120

    .line 3157
    .line 3158
    iget-object v1, v1, Lq2/p;->m:Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    invoke-static {v1}, Lq2/D;->g(Ljava/lang/String;)I

    .line 3162
    move-result v1

    .line 3163
    .line 3164
    move/from16 v6, v103

    .line 3165
    const/4 v10, -0x1

    .line 3166
    .line 3167
    if-ne v6, v10, :cond_78

    .line 3168
    .line 3169
    :goto_5d
    move-object/from16 v3, v140

    .line 3170
    goto :goto_60

    .line 3171
    .line 3172
    :cond_78
    if-ne v1, v10, :cond_79

    .line 3173
    :goto_5e
    move v1, v6

    .line 3174
    goto :goto_5d

    .line 3175
    .line 3176
    :cond_79
    if-ne v6, v1, :cond_7a

    .line 3177
    const/4 v8, 0x1

    .line 3178
    goto :goto_5f

    .line 3179
    .line 3180
    :cond_7a
    move/from16 v8, v38

    .line 3181
    .line 3182
    .line 3183
    :goto_5f
    invoke-static {v8}, Lt2/b;->j(Z)V

    .line 3184
    goto :goto_5e

    .line 3185
    .line 3186
    .line 3187
    :goto_60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3188
    .line 3189
    move/from16 v73, v1

    .line 3190
    .line 3191
    move-object/from16 v92, v3

    .line 3192
    .line 3193
    move-object/from16 v141, v4

    .line 3194
    .line 3195
    move-object/from16 v75, v5

    .line 3196
    .line 3197
    move-object/from16 v105, v9

    .line 3198
    .line 3199
    move/from16 v78, v10

    .line 3200
    .line 3201
    move-wide/from16 v5, v86

    .line 3202
    .line 3203
    move-object/from16 v7, v104

    .line 3204
    .line 3205
    move-object/from16 v3, v137

    .line 3206
    .line 3207
    move-object/from16 v4, v139

    .line 3208
    .line 3209
    move-object/from16 v14, v145

    .line 3210
    .line 3211
    :goto_61
    move-object/from16 v13, v146

    .line 3212
    .line 3213
    :goto_62
    move-object/from16 v1, v147

    .line 3214
    .line 3215
    goto/16 :goto_67

    .line 3216
    .line 3217
    :cond_7b
    move-object/from16 v126, v2

    .line 3218
    .line 3219
    move-wide/from16 v86, v5

    .line 3220
    .line 3221
    move/from16 v130, v1

    .line 3222
    .line 3223
    move-object/from16 v107, v3

    .line 3224
    .line 3225
    move-object/from16 v127, v4

    .line 3226
    move-wide v6, v7

    .line 3227
    .line 3228
    move-object/from16 v111, v9

    .line 3229
    .line 3230
    move-object/from16 v124, v10

    .line 3231
    .line 3232
    move-object/from16 v95, v13

    .line 3233
    .line 3234
    move-object/from16 v110, v14

    .line 3235
    .line 3236
    move-object/from16 v73, v45

    .line 3237
    .line 3238
    move-object/from16 v5, v48

    .line 3239
    .line 3240
    move-object/from16 v10, v56

    .line 3241
    .line 3242
    move-wide/from16 v1, v61

    .line 3243
    .line 3244
    move-object/from16 v91, v83

    .line 3245
    .line 3246
    move-object/from16 v8, v88

    .line 3247
    .line 3248
    move-object/from16 v3, v89

    .line 3249
    .line 3250
    move-object/from16 v114, v96

    .line 3251
    .line 3252
    move-object/from16 v120, v123

    .line 3253
    .line 3254
    move-object/from16 v13, v126

    .line 3255
    .line 3256
    move-object/from16 v4, v131

    .line 3257
    .line 3258
    move-object/from16 v9, v132

    .line 3259
    .line 3260
    move-object/from16 v14, v133

    .line 3261
    .line 3262
    move-object/from16 v56, v135

    .line 3263
    .line 3264
    move-object/from16 v121, v138

    .line 3265
    .line 3266
    move-object/from16 v92, v140

    .line 3267
    .line 3268
    move-object/from16 v122, v141

    .line 3269
    .line 3270
    move/from16 v96, v142

    .line 3271
    .line 3272
    move/from16 v129, v143

    .line 3273
    .line 3274
    move-object/from16 v89, v145

    .line 3275
    .line 3276
    move-object/from16 v88, v146

    .line 3277
    .line 3278
    move-object/from16 v69, v147

    .line 3279
    .line 3280
    move-object/from16 v81, v148

    .line 3281
    .line 3282
    move-object/from16 v112, v149

    .line 3283
    .line 3284
    const/16 v40, 0x1

    .line 3285
    .line 3286
    move-object/from16 v126, v47

    .line 3287
    .line 3288
    move-object/from16 v83, v55

    .line 3289
    .line 3290
    move-object/from16 v123, v67

    .line 3291
    .line 3292
    move-wide/from16 v47, v86

    .line 3293
    .line 3294
    move-object/from16 v55, v134

    .line 3295
    .line 3296
    move-object/from16 v86, v136

    .line 3297
    .line 3298
    move-object/from16 v87, v139

    .line 3299
    .line 3300
    move-object/from16 v67, v15

    .line 3301
    .line 3302
    move-object/from16 v15, v36

    .line 3303
    .line 3304
    move-object/from16 v36, v41

    .line 3305
    .line 3306
    move-object/from16 v150, v75

    .line 3307
    .line 3308
    move-object/from16 v75, v42

    .line 3309
    .line 3310
    move-wide/from16 v41, v43

    .line 3311
    .line 3312
    move-wide/from16 v43, v11

    .line 3313
    .line 3314
    move/from16 v12, v46

    .line 3315
    .line 3316
    move-object/from16 v11, v150

    .line 3317
    .line 3318
    move-wide/from16 v45, v84

    .line 3319
    .line 3320
    move-object/from16 v85, v137

    .line 3321
    .line 3322
    move-object/from16 v84, v144

    .line 3323
    .line 3324
    goto/16 :goto_36

    .line 3325
    .line 3326
    :cond_7c
    move-object/from16 v131, v4

    .line 3327
    move-object v4, v6

    .line 3328
    .line 3329
    move-object/from16 v138, v7

    .line 3330
    .line 3331
    move-object/from16 v132, v9

    .line 3332
    move-object v9, v13

    .line 3333
    .line 3334
    move-object/from16 v128, v14

    .line 3335
    .line 3336
    move-object/from16 v134, v55

    .line 3337
    .line 3338
    move-object/from16 v135, v56

    .line 3339
    .line 3340
    move-object/from16 v15, v67

    .line 3341
    .line 3342
    move-object/from16 v147, v69

    .line 3343
    .line 3344
    move-object/from16 v148, v81

    .line 3345
    .line 3346
    move-object/from16 v144, v84

    .line 3347
    .line 3348
    move-object/from16 v137, v85

    .line 3349
    .line 3350
    move-object/from16 v136, v86

    .line 3351
    .line 3352
    move-object/from16 v139, v87

    .line 3353
    .line 3354
    move-object/from16 v146, v88

    .line 3355
    .line 3356
    move-object/from16 v1, v89

    .line 3357
    .line 3358
    move/from16 v118, v91

    .line 3359
    .line 3360
    move-object/from16 v55, v93

    .line 3361
    .line 3362
    move-object/from16 v149, v95

    .line 3363
    .line 3364
    move/from16 v6, v103

    .line 3365
    .line 3366
    move-object/from16 v88, v8

    .line 3367
    .line 3368
    move-object/from16 v56, v10

    .line 3369
    .line 3370
    move-wide/from16 v84, v45

    .line 3371
    .line 3372
    move-wide/from16 v86, v47

    .line 3373
    .line 3374
    move-object/from16 v45, v73

    .line 3375
    .line 3376
    move-object/from16 v47, v90

    .line 3377
    const/4 v10, -0x1

    .line 3378
    .line 3379
    move-object/from16 v48, v5

    .line 3380
    move-object v5, v11

    .line 3381
    .line 3382
    move/from16 v46, v12

    .line 3383
    .line 3384
    move-wide/from16 v11, v43

    .line 3385
    .line 3386
    move-wide/from16 v43, v41

    .line 3387
    .line 3388
    move-object/from16 v42, v75

    .line 3389
    .line 3390
    move-object/from16 v41, v36

    .line 3391
    .line 3392
    .line 3393
    invoke-static {v0, v1}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3394
    move-result v2

    .line 3395
    .line 3396
    if-eqz v2, :cond_7d

    .line 3397
    .line 3398
    move-object/from16 v2, v97

    .line 3399
    .line 3400
    check-cast v2, LD2/r;

    .line 3401
    .line 3402
    .line 3403
    invoke-static {v0, v2}, LD2/e;->p(Lorg/xmlpull/v1/XmlPullParser;LD2/r;)LD2/r;

    .line 3404
    move-result-object v97

    .line 3405
    move-object v14, v1

    .line 3406
    .line 3407
    move-object/from16 v141, v4

    .line 3408
    .line 3409
    move-object/from16 v75, v5

    .line 3410
    .line 3411
    move/from16 v73, v6

    .line 3412
    .line 3413
    move/from16 v78, v10

    .line 3414
    .line 3415
    move-wide/from16 v5, v86

    .line 3416
    .line 3417
    move-object/from16 v7, v104

    .line 3418
    .line 3419
    move-object/from16 v3, v137

    .line 3420
    .line 3421
    move-object/from16 v4, v139

    .line 3422
    .line 3423
    goto/16 :goto_61

    .line 3424
    .line 3425
    :cond_7d
    move-object/from16 v13, v146

    .line 3426
    .line 3427
    .line 3428
    invoke-static {v0, v13}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3429
    move-result v2

    .line 3430
    .line 3431
    if-eqz v2, :cond_7e

    .line 3432
    .line 3433
    move-wide/from16 v2, v98

    .line 3434
    .line 3435
    .line 3436
    invoke-static {v0, v2, v3}, LD2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3437
    move-result-wide v8

    .line 3438
    .line 3439
    check-cast v97, LD2/o;

    .line 3440
    move-object v14, v1

    .line 3441
    .line 3442
    move-object/from16 v141, v4

    .line 3443
    .line 3444
    move-object/from16 v75, v5

    .line 3445
    .line 3446
    move/from16 v103, v6

    .line 3447
    .line 3448
    move/from16 v78, v10

    .line 3449
    move-wide v10, v11

    .line 3450
    .line 3451
    move-wide/from16 v2, v84

    .line 3452
    .line 3453
    move-wide/from16 v4, v86

    .line 3454
    .line 3455
    move-object/from16 v1, v97

    .line 3456
    .line 3457
    move-wide/from16 v6, v101

    .line 3458
    .line 3459
    .line 3460
    invoke-static/range {v0 .. v11}, LD2/e;->q(Lorg/xmlpull/v1/XmlPullParser;LD2/o;JJJJJ)LD2/o;

    .line 3461
    move-result-object v97

    .line 3462
    move-wide v11, v10

    .line 3463
    move-wide v5, v4

    .line 3464
    .line 3465
    move-wide/from16 v98, v8

    .line 3466
    .line 3467
    :goto_63
    move/from16 v73, v103

    .line 3468
    .line 3469
    move-object/from16 v7, v104

    .line 3470
    .line 3471
    move-object/from16 v3, v137

    .line 3472
    .line 3473
    move-object/from16 v4, v139

    .line 3474
    .line 3475
    goto/16 :goto_62

    .line 3476
    :cond_7e
    move-object v14, v1

    .line 3477
    .line 3478
    move-object/from16 v141, v4

    .line 3479
    .line 3480
    move-object/from16 v75, v5

    .line 3481
    .line 3482
    move/from16 v103, v6

    .line 3483
    .line 3484
    move/from16 v78, v10

    .line 3485
    .line 3486
    move-wide/from16 v5, v86

    .line 3487
    .line 3488
    move-wide/from16 v2, v98

    .line 3489
    .line 3490
    .line 3491
    invoke-static {v0, v15}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3492
    move-result v1

    .line 3493
    .line 3494
    if-eqz v1, :cond_7f

    .line 3495
    .line 3496
    .line 3497
    invoke-static {v0, v2, v3}, LD2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3498
    move-result-wide v9

    .line 3499
    .line 3500
    move-object/from16 v1, v97

    .line 3501
    .line 3502
    check-cast v1, LD2/p;

    .line 3503
    .line 3504
    move-object/from16 v2, v56

    .line 3505
    .line 3506
    move-wide/from16 v3, v84

    .line 3507
    .line 3508
    move-wide/from16 v7, v101

    .line 3509
    .line 3510
    .line 3511
    invoke-static/range {v0 .. v12}, LD2/e;->r(Lorg/xmlpull/v1/XmlPullParser;LD2/p;Ljava/util/List;JJJJJ)LD2/p;

    .line 3512
    move-result-object v97

    .line 3513
    .line 3514
    move-wide/from16 v98, v9

    .line 3515
    goto :goto_63

    .line 3516
    .line 3517
    .line 3518
    :cond_7f
    invoke-static {v0, v9}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3519
    move-result v1

    .line 3520
    .line 3521
    if-eqz v1, :cond_80

    .line 3522
    .line 3523
    .line 3524
    invoke-static {v0, v9}, LD2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LD2/f;

    .line 3525
    move-result-object v1

    .line 3526
    .line 3527
    move-object/from16 v4, v139

    .line 3528
    .line 3529
    .line 3530
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3531
    .line 3532
    move-wide/from16 v61, v2

    .line 3533
    .line 3534
    move-object/from16 v7, v104

    .line 3535
    .line 3536
    move-object/from16 v3, v137

    .line 3537
    goto :goto_66

    .line 3538
    .line 3539
    :cond_80
    move-object/from16 v4, v139

    .line 3540
    .line 3541
    const-string v1, "Label"

    .line 3542
    .line 3543
    .line 3544
    invoke-static {v0, v1}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3545
    move-result v7

    .line 3546
    .line 3547
    if-eqz v7, :cond_83

    .line 3548
    .line 3549
    move-object/from16 v7, v104

    .line 3550
    const/4 v8, 0x0

    .line 3551
    .line 3552
    .line 3553
    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3554
    move-result-object v9

    .line 3555
    .line 3556
    move-object/from16 v8, v63

    .line 3557
    .line 3558
    .line 3559
    :goto_64
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3560
    .line 3561
    .line 3562
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3563
    move-result v10

    .line 3564
    .line 3565
    move-wide/from16 v61, v2

    .line 3566
    const/4 v2, 0x4

    .line 3567
    .line 3568
    if-ne v10, v2, :cond_81

    .line 3569
    .line 3570
    .line 3571
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3572
    move-result-object v8

    .line 3573
    goto :goto_65

    .line 3574
    .line 3575
    .line 3576
    :cond_81
    invoke-static {v0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3577
    .line 3578
    .line 3579
    :goto_65
    invoke-static {v0, v1}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3580
    move-result v3

    .line 3581
    .line 3582
    if-eqz v3, :cond_82

    .line 3583
    .line 3584
    new-instance v1, Lq2/q;

    .line 3585
    .line 3586
    .line 3587
    invoke-direct {v1, v9, v8}, Lq2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3588
    .line 3589
    move-object/from16 v3, v137

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3593
    goto :goto_66

    .line 3594
    .line 3595
    :cond_82
    move-wide/from16 v2, v61

    .line 3596
    goto :goto_64

    .line 3597
    .line 3598
    :cond_83
    move-wide/from16 v61, v2

    .line 3599
    .line 3600
    move-object/from16 v7, v104

    .line 3601
    .line 3602
    move-object/from16 v3, v137

    .line 3603
    .line 3604
    .line 3605
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3606
    move-result v1

    .line 3607
    const/4 v2, 0x2

    .line 3608
    .line 3609
    if-ne v1, v2, :cond_84

    .line 3610
    .line 3611
    .line 3612
    invoke-static {v0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3613
    .line 3614
    :cond_84
    :goto_66
    move-wide/from16 v98, v61

    .line 3615
    .line 3616
    move/from16 v73, v103

    .line 3617
    .line 3618
    goto/16 :goto_62

    .line 3619
    .line 3620
    .line 3621
    :goto_67
    invoke-static {v0, v1}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3622
    move-result v2

    .line 3623
    .line 3624
    if-eqz v2, :cond_97

    .line 3625
    .line 3626
    new-instance v1, Ljava/util/ArrayList;

    .line 3627
    .line 3628
    .line 3629
    invoke-virtual/range {v92 .. v92}, Ljava/util/ArrayList;->size()I

    .line 3630
    move-result v2

    .line 3631
    .line 3632
    .line 3633
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3634
    .line 3635
    move/from16 v2, v38

    .line 3636
    .line 3637
    .line 3638
    :goto_68
    invoke-virtual/range {v92 .. v92}, Ljava/util/ArrayList;->size()I

    .line 3639
    move-result v8

    .line 3640
    .line 3641
    if-ge v2, v8, :cond_96

    .line 3642
    .line 3643
    move-object/from16 v8, v92

    .line 3644
    .line 3645
    .line 3646
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3647
    move-result-object v9

    .line 3648
    .line 3649
    check-cast v9, LD2/d;

    .line 3650
    .line 3651
    iget-object v10, v9, LD2/d;->a:Lq2/p;

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual {v10}, Lq2/p;->a()Lq2/o;

    .line 3655
    move-result-object v10

    .line 3656
    .line 3657
    move-object/from16 v13, v136

    .line 3658
    .line 3659
    if-eqz v13, :cond_85

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3663
    move-result v14

    .line 3664
    .line 3665
    if-eqz v14, :cond_85

    .line 3666
    .line 3667
    iput-object v13, v10, Lq2/o;->b:Ljava/lang/String;

    .line 3668
    goto :goto_69

    .line 3669
    .line 3670
    .line 3671
    :cond_85
    invoke-static {v3}, Lp7/H;->l(Ljava/util/Collection;)Lp7/H;

    .line 3672
    move-result-object v14

    .line 3673
    .line 3674
    iput-object v14, v10, Lq2/o;->c:Lp7/H;

    .line 3675
    .line 3676
    :goto_69
    iget-object v14, v9, LD2/d;->d:Ljava/lang/String;

    .line 3677
    .line 3678
    if-nez v14, :cond_86

    .line 3679
    .line 3680
    move-object/from16 v14, v68

    .line 3681
    .line 3682
    :cond_86
    iget-object v15, v9, LD2/d;->e:Ljava/util/ArrayList;

    .line 3683
    .line 3684
    move/from16 v36, v2

    .line 3685
    .line 3686
    move-object/from16 v2, v138

    .line 3687
    .line 3688
    .line 3689
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3690
    .line 3691
    .line 3692
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3693
    move-result v47

    .line 3694
    .line 3695
    move-object/from16 v121, v2

    .line 3696
    .line 3697
    move-object/from16 v137, v3

    .line 3698
    .line 3699
    if-nez v47, :cond_93

    .line 3700
    .line 3701
    move/from16 v2, v38

    .line 3702
    .line 3703
    .line 3704
    :goto_6a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3705
    move-result v3

    .line 3706
    .line 3707
    if-ge v2, v3, :cond_88

    .line 3708
    .line 3709
    .line 3710
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3711
    move-result-object v3

    .line 3712
    .line 3713
    check-cast v3, Lq2/k;

    .line 3714
    .line 3715
    move-wide/from16 v86, v5

    .line 3716
    .line 3717
    sget-object v5, Lq2/g;->c:Ljava/util/UUID;

    .line 3718
    .line 3719
    iget-object v6, v3, Lq2/k;->b:Ljava/util/UUID;

    .line 3720
    .line 3721
    .line 3722
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3723
    move-result v5

    .line 3724
    .line 3725
    if-eqz v5, :cond_87

    .line 3726
    .line 3727
    iget-object v3, v3, Lq2/k;->c:Ljava/lang/String;

    .line 3728
    .line 3729
    if-eqz v3, :cond_87

    .line 3730
    .line 3731
    .line 3732
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3733
    goto :goto_6b

    .line 3734
    .line 3735
    :cond_87
    add-int/lit8 v2, v2, 0x1

    .line 3736
    .line 3737
    move-wide/from16 v5, v86

    .line 3738
    goto :goto_6a

    .line 3739
    .line 3740
    :cond_88
    move-wide/from16 v86, v5

    .line 3741
    const/4 v3, 0x0

    .line 3742
    .line 3743
    :goto_6b
    if-nez v3, :cond_8a

    .line 3744
    .line 3745
    :cond_89
    move-object/from16 v104, v7

    .line 3746
    .line 3747
    move-object/from16 v92, v8

    .line 3748
    goto :goto_6e

    .line 3749
    .line 3750
    :cond_8a
    move/from16 v2, v38

    .line 3751
    .line 3752
    .line 3753
    :goto_6c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3754
    move-result v5

    .line 3755
    .line 3756
    if-ge v2, v5, :cond_89

    .line 3757
    .line 3758
    .line 3759
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3760
    move-result-object v5

    .line 3761
    .line 3762
    check-cast v5, Lq2/k;

    .line 3763
    .line 3764
    sget-object v6, Lq2/g;->b:Ljava/util/UUID;

    .line 3765
    .line 3766
    move-object/from16 v104, v7

    .line 3767
    .line 3768
    iget-object v7, v5, Lq2/k;->b:Ljava/util/UUID;

    .line 3769
    .line 3770
    .line 3771
    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3772
    move-result v6

    .line 3773
    .line 3774
    if-eqz v6, :cond_8b

    .line 3775
    .line 3776
    iget-object v6, v5, Lq2/k;->c:Ljava/lang/String;

    .line 3777
    .line 3778
    if-nez v6, :cond_8b

    .line 3779
    .line 3780
    new-instance v6, Lq2/k;

    .line 3781
    .line 3782
    sget-object v7, Lq2/g;->c:Ljava/util/UUID;

    .line 3783
    .line 3784
    move-object/from16 v92, v8

    .line 3785
    .line 3786
    iget-object v8, v5, Lq2/k;->d:Ljava/lang/String;

    .line 3787
    .line 3788
    iget-object v5, v5, Lq2/k;->e:[B

    .line 3789
    .line 3790
    .line 3791
    invoke-direct {v6, v7, v3, v8, v5}, Lq2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3792
    .line 3793
    .line 3794
    invoke-virtual {v15, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3795
    goto :goto_6d

    .line 3796
    .line 3797
    :cond_8b
    move-object/from16 v92, v8

    .line 3798
    .line 3799
    :goto_6d
    add-int/lit8 v2, v2, 0x1

    .line 3800
    .line 3801
    move-object/from16 v8, v92

    .line 3802
    .line 3803
    move-object/from16 v7, v104

    .line 3804
    goto :goto_6c

    .line 3805
    .line 3806
    .line 3807
    :goto_6e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3808
    move-result v2

    .line 3809
    .line 3810
    const/16 v40, 0x1

    .line 3811
    .line 3812
    add-int/lit8 v2, v2, -0x1

    .line 3813
    .line 3814
    :goto_6f
    if-ltz v2, :cond_92

    .line 3815
    .line 3816
    .line 3817
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3818
    move-result-object v3

    .line 3819
    .line 3820
    check-cast v3, Lq2/k;

    .line 3821
    .line 3822
    iget-object v5, v3, Lq2/k;->e:[B

    .line 3823
    .line 3824
    if-eqz v5, :cond_8c

    .line 3825
    goto :goto_74

    .line 3826
    .line 3827
    :cond_8c
    move/from16 v5, v38

    .line 3828
    .line 3829
    .line 3830
    :goto_70
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3831
    move-result v6

    .line 3832
    .line 3833
    if-ge v5, v6, :cond_91

    .line 3834
    .line 3835
    .line 3836
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3837
    move-result-object v6

    .line 3838
    .line 3839
    check-cast v6, Lq2/k;

    .line 3840
    .line 3841
    iget-object v7, v6, Lq2/k;->e:[B

    .line 3842
    .line 3843
    if-eqz v7, :cond_90

    .line 3844
    .line 3845
    iget-object v7, v3, Lq2/k;->e:[B

    .line 3846
    .line 3847
    if-eqz v7, :cond_8d

    .line 3848
    goto :goto_73

    .line 3849
    .line 3850
    :cond_8d
    iget-object v7, v3, Lq2/k;->b:Ljava/util/UUID;

    .line 3851
    .line 3852
    .line 3853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3854
    .line 3855
    sget-object v8, Lq2/g;->a:Ljava/util/UUID;

    .line 3856
    .line 3857
    iget-object v6, v6, Lq2/k;->b:Ljava/util/UUID;

    .line 3858
    .line 3859
    .line 3860
    invoke-virtual {v8, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3861
    move-result v8

    .line 3862
    .line 3863
    if-nez v8, :cond_8f

    .line 3864
    .line 3865
    .line 3866
    invoke-virtual {v7, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3867
    move-result v6

    .line 3868
    .line 3869
    if-eqz v6, :cond_8e

    .line 3870
    goto :goto_71

    .line 3871
    .line 3872
    :cond_8e
    move/from16 v8, v38

    .line 3873
    goto :goto_72

    .line 3874
    .line 3875
    :cond_8f
    :goto_71
    move/from16 v8, v40

    .line 3876
    .line 3877
    :goto_72
    if-eqz v8, :cond_90

    .line 3878
    .line 3879
    .line 3880
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3881
    goto :goto_74

    .line 3882
    .line 3883
    :cond_90
    :goto_73
    add-int/lit8 v5, v5, 0x1

    .line 3884
    goto :goto_70

    .line 3885
    .line 3886
    :cond_91
    :goto_74
    add-int/lit8 v2, v2, -0x1

    .line 3887
    goto :goto_6f

    .line 3888
    .line 3889
    :cond_92
    new-instance v2, Lq2/l;

    .line 3890
    .line 3891
    .line 3892
    invoke-direct {v2, v14, v15}, Lq2/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3893
    .line 3894
    iput-object v2, v10, Lq2/o;->p:Lq2/l;

    .line 3895
    goto :goto_75

    .line 3896
    .line 3897
    :cond_93
    move-wide/from16 v86, v5

    .line 3898
    .line 3899
    move-object/from16 v104, v7

    .line 3900
    .line 3901
    move-object/from16 v92, v8

    .line 3902
    .line 3903
    const/16 v40, 0x1

    .line 3904
    .line 3905
    :goto_75
    iget-object v2, v9, LD2/d;->f:Ljava/util/ArrayList;

    .line 3906
    .line 3907
    .line 3908
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3909
    .line 3910
    new-instance v3, Lq2/p;

    .line 3911
    .line 3912
    .line 3913
    invoke-direct {v3, v10}, Lq2/p;-><init>(Lq2/o;)V

    .line 3914
    .line 3915
    iget-object v5, v9, LD2/d;->b:Lp7/H;

    .line 3916
    .line 3917
    iget-object v6, v9, LD2/d;->c:LD2/s;

    .line 3918
    .line 3919
    iget-object v7, v9, LD2/d;->g:Ljava/util/ArrayList;

    .line 3920
    .line 3921
    iget-object v8, v9, LD2/d;->h:Ljava/util/ArrayList;

    .line 3922
    .line 3923
    instance-of v9, v6, LD2/r;

    .line 3924
    .line 3925
    if-eqz v9, :cond_94

    .line 3926
    .line 3927
    new-instance v93, LD2/l;

    .line 3928
    .line 3929
    move-object/from16 v96, v6

    .line 3930
    .line 3931
    check-cast v96, LD2/r;

    .line 3932
    .line 3933
    move-object/from16 v97, v2

    .line 3934
    .line 3935
    move-object/from16 v94, v3

    .line 3936
    .line 3937
    move-object/from16 v95, v5

    .line 3938
    .line 3939
    move-object/from16 v98, v7

    .line 3940
    .line 3941
    move-object/from16 v99, v8

    .line 3942
    .line 3943
    .line 3944
    invoke-direct/range {v93 .. v99}, LD2/l;-><init>(Lq2/p;Lp7/H;LD2/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3945
    .line 3946
    :goto_76
    move-object/from16 v2, v93

    .line 3947
    goto :goto_77

    .line 3948
    .line 3949
    :cond_94
    move-object/from16 v97, v2

    .line 3950
    .line 3951
    move-object/from16 v94, v3

    .line 3952
    .line 3953
    move-object/from16 v95, v5

    .line 3954
    .line 3955
    move-object/from16 v98, v7

    .line 3956
    .line 3957
    move-object/from16 v99, v8

    .line 3958
    .line 3959
    instance-of v2, v6, LD2/n;

    .line 3960
    .line 3961
    if-eqz v2, :cond_95

    .line 3962
    .line 3963
    new-instance v93, LD2/k;

    .line 3964
    .line 3965
    move-object/from16 v96, v6

    .line 3966
    .line 3967
    check-cast v96, LD2/n;

    .line 3968
    .line 3969
    .line 3970
    invoke-direct/range {v93 .. v99}, LD2/k;-><init>(Lq2/p;Lp7/H;LD2/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3971
    goto :goto_76

    .line 3972
    .line 3973
    .line 3974
    :goto_77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3975
    .line 3976
    add-int/lit8 v2, v36, 0x1

    .line 3977
    .line 3978
    move-object/from16 v136, v13

    .line 3979
    .line 3980
    move-wide/from16 v5, v86

    .line 3981
    .line 3982
    move-object/from16 v7, v104

    .line 3983
    .line 3984
    move-object/from16 v138, v121

    .line 3985
    .line 3986
    move-object/from16 v3, v137

    .line 3987
    .line 3988
    goto/16 :goto_68

    .line 3989
    .line 3990
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3991
    .line 3992
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3993
    .line 3994
    .line 3995
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3996
    throw v0

    .line 3997
    .line 3998
    :cond_96
    move-wide/from16 v86, v5

    .line 3999
    .line 4000
    move-object/from16 v104, v7

    .line 4001
    .line 4002
    const/16 v40, 0x1

    .line 4003
    .line 4004
    new-instance v70, LD2/a;

    .line 4005
    .line 4006
    move-object/from16 v74, v1

    .line 4007
    .line 4008
    move-object/from16 v77, v56

    .line 4009
    .line 4010
    move-object/from16 v76, v128

    .line 4011
    .line 4012
    .line 4013
    invoke-direct/range {v70 .. v77}, LD2/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4014
    .line 4015
    move-object/from16 v1, v70

    .line 4016
    .line 4017
    move-object/from16 v2, v134

    .line 4018
    .line 4019
    .line 4020
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4021
    .line 4022
    move-wide/from16 v3, v84

    .line 4023
    .line 4024
    move-object/from16 v56, v135

    .line 4025
    .line 4026
    move-object/from16 v81, v148

    .line 4027
    .line 4028
    move-object/from16 v95, v149

    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    :goto_78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4034
    .line 4035
    goto/16 :goto_8d

    .line 4036
    .line 4037
    :cond_97
    const/16 v40, 0x1

    .line 4038
    .line 4039
    move-object/from16 v69, v1

    .line 4040
    .line 4041
    move-object/from16 v87, v4

    .line 4042
    .line 4043
    move-object/from16 v89, v14

    .line 4044
    .line 4045
    move-object/from16 v67, v15

    .line 4046
    .line 4047
    move-object/from16 v36, v41

    .line 4048
    .line 4049
    move-object/from16 v90, v47

    .line 4050
    .line 4051
    move-object/from16 v93, v55

    .line 4052
    .line 4053
    move-object/from16 v10, v56

    .line 4054
    .line 4055
    move/from16 v1, v73

    .line 4056
    .line 4057
    move-object/from16 v8, v88

    .line 4058
    .line 4059
    move/from16 v91, v118

    .line 4060
    .line 4061
    move-object/from16 v14, v128

    .line 4062
    .line 4063
    move-object/from16 v4, v131

    .line 4064
    .line 4065
    move-object/from16 v9, v132

    .line 4066
    .line 4067
    move-object/from16 v55, v134

    .line 4068
    .line 4069
    move-object/from16 v56, v135

    .line 4070
    .line 4071
    move-object/from16 v86, v136

    .line 4072
    .line 4073
    move-object/from16 v81, v148

    .line 4074
    .line 4075
    move-object/from16 v95, v149

    .line 4076
    move-object v15, v7

    .line 4077
    .line 4078
    move-object/from16 v88, v13

    .line 4079
    .line 4080
    move-object/from16 v73, v45

    .line 4081
    .line 4082
    move-object/from16 v13, v105

    .line 4083
    .line 4084
    move-object/from16 v7, v138

    .line 4085
    .line 4086
    move-wide/from16 v150, v84

    .line 4087
    .line 4088
    move-object/from16 v85, v3

    .line 4089
    .line 4090
    move-wide/from16 v2, v101

    .line 4091
    .line 4092
    move-object/from16 v84, v144

    .line 4093
    .line 4094
    move-object/from16 v152, v75

    .line 4095
    .line 4096
    move-object/from16 v75, v42

    .line 4097
    .line 4098
    move-wide/from16 v41, v43

    .line 4099
    .line 4100
    move-wide/from16 v43, v11

    .line 4101
    .line 4102
    move/from16 v12, v46

    .line 4103
    .line 4104
    move-object/from16 v11, v152

    .line 4105
    .line 4106
    move-wide/from16 v45, v150

    .line 4107
    .line 4108
    move-wide/from16 v150, v5

    .line 4109
    .line 4110
    move-object/from16 v5, v48

    .line 4111
    .line 4112
    move-wide/from16 v47, v150

    .line 4113
    .line 4114
    move-object/from16 v6, v141

    .line 4115
    .line 4116
    goto/16 :goto_24

    .line 4117
    .line 4118
    :cond_98
    move-object/from16 v149, v2

    .line 4119
    .line 4120
    move-wide/from16 v79, v7

    .line 4121
    .line 4122
    move-object/from16 v132, v9

    .line 4123
    .line 4124
    move-object/from16 v148, v10

    .line 4125
    .line 4126
    move-object/from16 v144, v11

    .line 4127
    .line 4128
    move-object/from16 v104, v15

    .line 4129
    .line 4130
    move-wide/from16 v84, v45

    .line 4131
    .line 4132
    move-wide/from16 v86, v47

    .line 4133
    .line 4134
    move-object/from16 v2, v55

    .line 4135
    .line 4136
    move-object/from16 v135, v56

    .line 4137
    move-object v15, v1

    .line 4138
    .line 4139
    move-object/from16 v45, v5

    .line 4140
    .line 4141
    move/from16 v46, v12

    .line 4142
    .line 4143
    move-wide/from16 v11, v43

    .line 4144
    .line 4145
    move-wide/from16 v43, v41

    .line 4146
    .line 4147
    move-object/from16 v42, v6

    .line 4148
    .line 4149
    move-object/from16 v41, v36

    .line 4150
    .line 4151
    const-string v1, "EventStream"

    .line 4152
    .line 4153
    .line 4154
    invoke-static {v0, v1}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4155
    move-result v3

    .line 4156
    .line 4157
    if-eqz v3, :cond_a7

    .line 4158
    .line 4159
    move-object/from16 v3, v144

    .line 4160
    const/4 v4, 0x0

    .line 4161
    .line 4162
    .line 4163
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4164
    move-result-object v5

    .line 4165
    .line 4166
    if-nez v5, :cond_99

    .line 4167
    .line 4168
    move-object/from16 v68, v63

    .line 4169
    .line 4170
    :goto_79
    move-object/from16 v5, v57

    .line 4171
    goto :goto_7a

    .line 4172
    .line 4173
    :cond_99
    move-object/from16 v68, v5

    .line 4174
    goto :goto_79

    .line 4175
    .line 4176
    .line 4177
    :goto_7a
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4178
    move-result-object v6

    .line 4179
    .line 4180
    if-nez v6, :cond_9a

    .line 4181
    .line 4182
    move-object/from16 v69, v63

    .line 4183
    goto :goto_7b

    .line 4184
    .line 4185
    :cond_9a
    move-object/from16 v69, v6

    .line 4186
    .line 4187
    :goto_7b
    const-string v6, "timescale"

    .line 4188
    .line 4189
    .line 4190
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4191
    move-result-object v6

    .line 4192
    .line 4193
    if-nez v6, :cond_9b

    .line 4194
    .line 4195
    const-wide/16 v6, 0x1

    .line 4196
    .line 4197
    :goto_7c
    move-wide/from16 v74, v6

    .line 4198
    goto :goto_7d

    .line 4199
    .line 4200
    .line 4201
    :cond_9b
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4202
    move-result-wide v6

    .line 4203
    goto :goto_7c

    .line 4204
    .line 4205
    :goto_7d
    const-string v6, "presentationTimeOffset"

    .line 4206
    .line 4207
    .line 4208
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4209
    move-result-object v6

    .line 4210
    .line 4211
    if-nez v6, :cond_9c

    .line 4212
    .line 4213
    move-wide/from16 v6, v26

    .line 4214
    goto :goto_7e

    .line 4215
    .line 4216
    .line 4217
    :cond_9c
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4218
    move-result-wide v6

    .line 4219
    .line 4220
    :goto_7e
    new-instance v4, Ljava/util/ArrayList;

    .line 4221
    .line 4222
    .line 4223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4224
    .line 4225
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 4226
    .line 4227
    const/16 v9, 0x200

    .line 4228
    .line 4229
    .line 4230
    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4231
    .line 4232
    .line 4233
    :goto_7f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4234
    .line 4235
    const-string v9, "Event"

    .line 4236
    .line 4237
    .line 4238
    invoke-static {v0, v9}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4239
    move-result v10

    .line 4240
    .line 4241
    if-eqz v10, :cond_a4

    .line 4242
    .line 4243
    move-object/from16 v13, v149

    .line 4244
    const/4 v10, 0x0

    .line 4245
    .line 4246
    .line 4247
    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4248
    move-result-object v14

    .line 4249
    .line 4250
    if-nez v14, :cond_9d

    .line 4251
    .line 4252
    move-wide/from16 v14, v26

    .line 4253
    .line 4254
    :goto_80
    move-wide/from16 v47, v11

    .line 4255
    .line 4256
    move-object/from16 v12, v148

    .line 4257
    goto :goto_81

    .line 4258
    .line 4259
    .line 4260
    :cond_9d
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4261
    move-result-wide v14

    .line 4262
    goto :goto_80

    .line 4263
    .line 4264
    .line 4265
    :goto_81
    invoke-interface {v0, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4266
    move-result-object v11

    .line 4267
    .line 4268
    if-nez v11, :cond_9e

    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    .line 4274
    goto :goto_82

    .line 4275
    .line 4276
    .line 4277
    :cond_9e
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4278
    move-result-wide v55

    .line 4279
    .line 4280
    move-wide/from16 v70, v55

    .line 4281
    .line 4282
    :goto_82
    const-string v11, "presentationTime"

    .line 4283
    .line 4284
    .line 4285
    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4286
    move-result-object v11

    .line 4287
    .line 4288
    if-nez v11, :cond_9f

    .line 4289
    .line 4290
    move-wide/from16 v10, v26

    .line 4291
    goto :goto_83

    .line 4292
    .line 4293
    .line 4294
    :cond_9f
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4295
    move-result-wide v10

    .line 4296
    .line 4297
    :goto_83
    sget v36, Lt2/t;->a:I

    .line 4298
    .line 4299
    sget-object v76, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 4300
    .line 4301
    const-wide/16 v72, 0x3e8

    .line 4302
    .line 4303
    .line 4304
    invoke-static/range {v70 .. v76}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 4305
    move-result-wide v55

    .line 4306
    .line 4307
    sub-long v70, v10, v6

    .line 4308
    .line 4309
    .line 4310
    const-wide/32 v72, 0xf4240

    .line 4311
    .line 4312
    .line 4313
    invoke-static/range {v70 .. v76}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 4314
    move-result-wide v10

    .line 4315
    .line 4316
    move-object/from16 v134, v2

    .line 4317
    .line 4318
    move-wide/from16 v61, v74

    .line 4319
    .line 4320
    const-string v2, "messageData"

    .line 4321
    .line 4322
    move-object/from16 v144, v3

    .line 4323
    const/4 v3, 0x0

    .line 4324
    .line 4325
    .line 4326
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4327
    move-result-object v2

    .line 4328
    .line 4329
    if-nez v2, :cond_a0

    .line 4330
    const/4 v2, 0x0

    .line 4331
    .line 4332
    .line 4333
    :cond_a0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4334
    .line 4335
    .line 4336
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4337
    move-result-object v3

    .line 4338
    .line 4339
    sget-object v36, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 4340
    .line 4341
    move-object/from16 v57, v5

    .line 4342
    .line 4343
    .line 4344
    invoke-virtual/range {v36 .. v36}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4345
    move-result-object v5

    .line 4346
    .line 4347
    .line 4348
    invoke-interface {v3, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4349
    .line 4350
    .line 4351
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4352
    .line 4353
    .line 4354
    :goto_84
    invoke-static {v0, v9}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4355
    move-result v5

    .line 4356
    .line 4357
    if-nez v5, :cond_a2

    .line 4358
    .line 4359
    .line 4360
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4361
    move-result v5

    .line 4362
    .line 4363
    .line 4364
    packed-switch v5, :pswitch_data_2

    .line 4365
    .line 4366
    :goto_85
    move-wide/from16 v75, v6

    .line 4367
    .line 4368
    :cond_a1
    :goto_86
    move-object/from16 v36, v8

    .line 4369
    .line 4370
    goto/16 :goto_88

    .line 4371
    .line 4372
    .line 4373
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4374
    move-result-object v5

    .line 4375
    .line 4376
    .line 4377
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4378
    goto :goto_85

    .line 4379
    .line 4380
    .line 4381
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4382
    move-result-object v5

    .line 4383
    .line 4384
    .line 4385
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4386
    goto :goto_85

    .line 4387
    .line 4388
    .line 4389
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4390
    move-result-object v5

    .line 4391
    .line 4392
    .line 4393
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4394
    goto :goto_85

    .line 4395
    .line 4396
    .line 4397
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4398
    move-result-object v5

    .line 4399
    .line 4400
    .line 4401
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4402
    goto :goto_85

    .line 4403
    .line 4404
    .line 4405
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4406
    move-result-object v5

    .line 4407
    .line 4408
    .line 4409
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4410
    goto :goto_85

    .line 4411
    .line 4412
    .line 4413
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4414
    move-result-object v5

    .line 4415
    .line 4416
    .line 4417
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4418
    goto :goto_85

    .line 4419
    .line 4420
    .line 4421
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4422
    move-result-object v5

    .line 4423
    .line 4424
    .line 4425
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4426
    goto :goto_85

    .line 4427
    .line 4428
    .line 4429
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4430
    move-result-object v5

    .line 4431
    .line 4432
    move-wide/from16 v75, v6

    .line 4433
    .line 4434
    .line 4435
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4436
    move-result-object v6

    .line 4437
    .line 4438
    .line 4439
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4440
    goto :goto_86

    .line 4441
    .line 4442
    :pswitch_13
    move-wide/from16 v75, v6

    .line 4443
    .line 4444
    .line 4445
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4446
    move-result-object v5

    .line 4447
    .line 4448
    .line 4449
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4450
    move-result-object v6

    .line 4451
    .line 4452
    .line 4453
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4454
    .line 4455
    move/from16 v5, v38

    .line 4456
    .line 4457
    .line 4458
    :goto_87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4459
    move-result v6

    .line 4460
    .line 4461
    if-ge v5, v6, :cond_a1

    .line 4462
    .line 4463
    .line 4464
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4465
    move-result-object v6

    .line 4466
    .line 4467
    .line 4468
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4469
    move-result-object v7

    .line 4470
    .line 4471
    move-object/from16 v36, v8

    .line 4472
    .line 4473
    .line 4474
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4475
    move-result-object v8

    .line 4476
    .line 4477
    .line 4478
    invoke-interface {v3, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4479
    .line 4480
    add-int/lit8 v5, v5, 0x1

    .line 4481
    .line 4482
    move-object/from16 v8, v36

    .line 4483
    goto :goto_87

    .line 4484
    .line 4485
    :pswitch_14
    move-wide/from16 v75, v6

    .line 4486
    .line 4487
    move-object/from16 v36, v8

    .line 4488
    .line 4489
    .line 4490
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4491
    goto :goto_88

    .line 4492
    .line 4493
    :pswitch_15
    move-wide/from16 v75, v6

    .line 4494
    .line 4495
    move-object/from16 v36, v8

    .line 4496
    .line 4497
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4498
    const/4 v7, 0x0

    .line 4499
    .line 4500
    .line 4501
    invoke-interface {v3, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4502
    .line 4503
    .line 4504
    :goto_88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4505
    .line 4506
    move-object/from16 v8, v36

    .line 4507
    .line 4508
    move-wide/from16 v6, v75

    .line 4509
    .line 4510
    goto/16 :goto_84

    .line 4511
    .line 4512
    :cond_a2
    move-wide/from16 v75, v6

    .line 4513
    .line 4514
    move-object/from16 v36, v8

    .line 4515
    .line 4516
    .line 4517
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4518
    .line 4519
    .line 4520
    invoke-virtual/range {v36 .. v36}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4521
    move-result-object v3

    .line 4522
    .line 4523
    .line 4524
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4525
    move-result-object v5

    .line 4526
    .line 4527
    if-nez v2, :cond_a3

    .line 4528
    .line 4529
    :goto_89
    move-object/from16 v74, v3

    .line 4530
    goto :goto_8a

    .line 4531
    .line 4532
    :cond_a3
    sget-object v3, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 4533
    .line 4534
    .line 4535
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4536
    move-result-object v3

    .line 4537
    goto :goto_89

    .line 4538
    .line 4539
    :goto_8a
    new-instance v67, Lc3/a;

    .line 4540
    .line 4541
    move-wide/from16 v72, v14

    .line 4542
    .line 4543
    move-wide/from16 v70, v55

    .line 4544
    .line 4545
    .line 4546
    invoke-direct/range {v67 .. v74}, Lc3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4547
    .line 4548
    move-object/from16 v3, v67

    .line 4549
    .line 4550
    move-object/from16 v2, v68

    .line 4551
    .line 4552
    move-object/from16 v6, v69

    .line 4553
    .line 4554
    .line 4555
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4556
    move-result-object v3

    .line 4557
    .line 4558
    .line 4559
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4560
    goto :goto_8b

    .line 4561
    .line 4562
    :cond_a4
    move-object/from16 v134, v2

    .line 4563
    .line 4564
    move-object/from16 v144, v3

    .line 4565
    .line 4566
    move-object/from16 v57, v5

    .line 4567
    .line 4568
    move-object/from16 v36, v8

    .line 4569
    .line 4570
    move-wide/from16 v47, v11

    .line 4571
    .line 4572
    move-object/from16 v2, v68

    .line 4573
    .line 4574
    move-wide/from16 v61, v74

    .line 4575
    .line 4576
    move-object/from16 v12, v148

    .line 4577
    .line 4578
    move-object/from16 v13, v149

    .line 4579
    .line 4580
    move-wide/from16 v75, v6

    .line 4581
    .line 4582
    move-object/from16 v6, v69

    .line 4583
    .line 4584
    .line 4585
    invoke-static {v0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4586
    .line 4587
    .line 4588
    :goto_8b
    invoke-static {v0, v1}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4589
    move-result v3

    .line 4590
    .line 4591
    if-eqz v3, :cond_a6

    .line 4592
    .line 4593
    .line 4594
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4595
    move-result v1

    .line 4596
    .line 4597
    new-array v1, v1, [J

    .line 4598
    .line 4599
    .line 4600
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4601
    move-result v3

    .line 4602
    .line 4603
    new-array v3, v3, [Lc3/a;

    .line 4604
    .line 4605
    move/from16 v5, v38

    .line 4606
    .line 4607
    .line 4608
    :goto_8c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4609
    move-result v7

    .line 4610
    .line 4611
    if-ge v5, v7, :cond_a5

    .line 4612
    .line 4613
    .line 4614
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4615
    move-result-object v7

    .line 4616
    .line 4617
    check-cast v7, Landroid/util/Pair;

    .line 4618
    .line 4619
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4620
    .line 4621
    check-cast v8, Ljava/lang/Long;

    .line 4622
    .line 4623
    .line 4624
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4625
    move-result-wide v8

    .line 4626
    .line 4627
    aput-wide v8, v1, v5

    .line 4628
    .line 4629
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4630
    .line 4631
    check-cast v7, Lc3/a;

    .line 4632
    .line 4633
    aput-object v7, v3, v5

    .line 4634
    .line 4635
    add-int/lit8 v5, v5, 0x1

    .line 4636
    goto :goto_8c

    .line 4637
    .line 4638
    :cond_a5
    new-instance v4, LD2/g;

    .line 4639
    .line 4640
    .line 4641
    invoke-direct {v4, v2, v6, v1, v3}, LD2/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lc3/a;)V

    .line 4642
    .line 4643
    move-object/from16 v3, v135

    .line 4644
    .line 4645
    .line 4646
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4647
    .line 4648
    move-object/from16 v56, v3

    .line 4649
    .line 4650
    move-object/from16 v81, v12

    .line 4651
    .line 4652
    move-object/from16 v95, v13

    .line 4653
    .line 4654
    move-wide/from16 v11, v47

    .line 4655
    .line 4656
    move-wide/from16 v3, v84

    .line 4657
    .line 4658
    move-wide/from16 v5, v86

    .line 4659
    .line 4660
    goto/16 :goto_78

    .line 4661
    .line 4662
    :cond_a6
    move-object/from16 v68, v2

    .line 4663
    .line 4664
    move-object/from16 v69, v6

    .line 4665
    .line 4666
    move-object/from16 v148, v12

    .line 4667
    .line 4668
    move-object/from16 v149, v13

    .line 4669
    .line 4670
    move-object/from16 v8, v36

    .line 4671
    .line 4672
    move-wide/from16 v11, v47

    .line 4673
    .line 4674
    move-object/from16 v5, v57

    .line 4675
    .line 4676
    move-wide/from16 v6, v75

    .line 4677
    .line 4678
    move-object/from16 v2, v134

    .line 4679
    .line 4680
    move-object/from16 v3, v144

    .line 4681
    .line 4682
    move-wide/from16 v74, v61

    .line 4683
    .line 4684
    goto/16 :goto_7f

    .line 4685
    .line 4686
    :cond_a7
    move-object/from16 v134, v2

    .line 4687
    .line 4688
    move-wide/from16 v47, v11

    .line 4689
    .line 4690
    move-object/from16 v3, v135

    .line 4691
    .line 4692
    move-object/from16 v12, v148

    .line 4693
    .line 4694
    move-object/from16 v95, v149

    .line 4695
    .line 4696
    .line 4697
    invoke-static {v0, v14}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4698
    move-result v1

    .line 4699
    .line 4700
    if-eqz v1, :cond_a8

    .line 4701
    const/4 v1, 0x0

    .line 4702
    .line 4703
    .line 4704
    invoke-static {v0, v1}, LD2/e;->p(Lorg/xmlpull/v1/XmlPullParser;LD2/r;)LD2/r;

    .line 4705
    move-result-object v39

    .line 4706
    .line 4707
    move-object/from16 v56, v3

    .line 4708
    .line 4709
    move-object/from16 v81, v12

    .line 4710
    .line 4711
    move-wide/from16 v11, v47

    .line 4712
    .line 4713
    move-object/from16 v1, v58

    .line 4714
    .line 4715
    move-wide/from16 v3, v84

    .line 4716
    .line 4717
    move-wide/from16 v5, v86

    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4723
    .line 4724
    goto/16 :goto_8e

    .line 4725
    .line 4726
    .line 4727
    :cond_a8
    invoke-static {v0, v13}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4728
    move-result v1

    .line 4729
    .line 4730
    if-eqz v1, :cond_a9

    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4736
    .line 4737
    .line 4738
    invoke-static {v0, v13, v14}, LD2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4739
    move-result-wide v8

    .line 4740
    const/4 v1, 0x0

    .line 4741
    .line 4742
    move-object/from16 v56, v3

    .line 4743
    .line 4744
    move-wide/from16 v10, v47

    .line 4745
    .line 4746
    move-wide/from16 v6, v64

    .line 4747
    .line 4748
    move-wide/from16 v2, v84

    .line 4749
    .line 4750
    move-wide/from16 v4, v86

    .line 4751
    .line 4752
    .line 4753
    invoke-static/range {v0 .. v11}, LD2/e;->q(Lorg/xmlpull/v1/XmlPullParser;LD2/o;JJJJJ)LD2/o;

    .line 4754
    move-result-object v39

    .line 4755
    move-wide v5, v4

    .line 4756
    move-wide v3, v2

    .line 4757
    .line 4758
    move-wide/from16 v59, v8

    .line 4759
    .line 4760
    move-object/from16 v81, v12

    .line 4761
    .line 4762
    move-object/from16 v1, v58

    .line 4763
    move-wide v11, v10

    .line 4764
    goto :goto_8e

    .line 4765
    .line 4766
    :cond_a9
    move-object/from16 v56, v3

    .line 4767
    .line 4768
    move-wide/from16 v10, v47

    .line 4769
    .line 4770
    move-wide/from16 v3, v84

    .line 4771
    .line 4772
    move-wide/from16 v5, v86

    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4778
    .line 4779
    .line 4780
    invoke-static {v0, v15}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4781
    move-result v1

    .line 4782
    .line 4783
    if-eqz v1, :cond_aa

    .line 4784
    .line 4785
    move-wide/from16 v47, v10

    .line 4786
    .line 4787
    .line 4788
    invoke-static {v0, v13, v14}, LD2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4789
    move-result-wide v9

    .line 4790
    .line 4791
    sget-object v1, Lp7/H;->b:Lp7/E;

    .line 4792
    .line 4793
    sget-object v2, Lp7/d0;->e:Lp7/d0;

    .line 4794
    const/4 v1, 0x0

    .line 4795
    .line 4796
    move-object/from16 v81, v12

    .line 4797
    .line 4798
    move-wide/from16 v11, v47

    .line 4799
    .line 4800
    move-wide/from16 v7, v64

    .line 4801
    .line 4802
    .line 4803
    invoke-static/range {v0 .. v12}, LD2/e;->r(Lorg/xmlpull/v1/XmlPullParser;LD2/p;Ljava/util/List;JJJJJ)LD2/p;

    .line 4804
    move-result-object v39

    .line 4805
    .line 4806
    move-wide/from16 v59, v9

    .line 4807
    .line 4808
    :goto_8d
    move-object/from16 v1, v58

    .line 4809
    goto :goto_8e

    .line 4810
    .line 4811
    :cond_aa
    move-object/from16 v81, v12

    .line 4812
    move-wide v11, v10

    .line 4813
    .line 4814
    const-string v1, "AssetIdentifier"

    .line 4815
    .line 4816
    .line 4817
    invoke-static {v0, v1}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4818
    move-result v2

    .line 4819
    .line 4820
    if-eqz v2, :cond_ab

    .line 4821
    .line 4822
    .line 4823
    invoke-static {v0, v1}, LD2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LD2/f;

    .line 4824
    goto :goto_8d

    .line 4825
    .line 4826
    .line 4827
    :cond_ab
    invoke-static {v0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4828
    goto :goto_8d

    .line 4829
    .line 4830
    .line 4831
    :goto_8e
    invoke-static {v0, v1}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4832
    move-result v2

    .line 4833
    .line 4834
    if-eqz v2, :cond_af

    .line 4835
    .line 4836
    new-instance v51, LD2/h;

    .line 4837
    .line 4838
    move-object/from16 v55, v134

    .line 4839
    .line 4840
    .line 4841
    invoke-direct/range {v51 .. v56}, LD2/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4842
    .line 4843
    move-object/from16 v1, v51

    .line 4844
    .line 4845
    .line 4846
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4847
    move-result-object v2

    .line 4848
    .line 4849
    .line 4850
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4851
    move-result-object v1

    .line 4852
    .line 4853
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4854
    .line 4855
    check-cast v2, LD2/h;

    .line 4856
    .line 4857
    iget-wide v3, v2, LD2/h;->b:J

    .line 4858
    .line 4859
    cmp-long v3, v3, v13

    .line 4860
    .line 4861
    if-nez v3, :cond_ad

    .line 4862
    .line 4863
    if-eqz v23, :cond_ac

    .line 4864
    .line 4865
    move/from16 v32, v40

    .line 4866
    .line 4867
    move-object/from16 v7, v41

    .line 4868
    goto :goto_91

    .line 4869
    .line 4870
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4871
    .line 4872
    const-string v1, "Unable to determine start of period "

    .line 4873
    .line 4874
    .line 4875
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4876
    .line 4877
    .line 4878
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    .line 4879
    move-result v1

    .line 4880
    .line 4881
    .line 4882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4883
    .line 4884
    .line 4885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4886
    move-result-object v0

    .line 4887
    const/4 v1, 0x0

    .line 4888
    .line 4889
    .line 4890
    invoke-static {v0, v1}, Lq2/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq2/E;

    .line 4891
    move-result-object v0

    .line 4892
    throw v0

    .line 4893
    .line 4894
    :cond_ad
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4895
    .line 4896
    check-cast v1, Ljava/lang/Long;

    .line 4897
    .line 4898
    .line 4899
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4900
    move-result-wide v3

    .line 4901
    .line 4902
    cmp-long v1, v3, v13

    .line 4903
    .line 4904
    if-nez v1, :cond_ae

    .line 4905
    move-wide v3, v13

    .line 4906
    .line 4907
    :goto_8f
    move-object/from16 v7, v41

    .line 4908
    goto :goto_90

    .line 4909
    .line 4910
    :cond_ae
    iget-wide v5, v2, LD2/h;->b:J

    .line 4911
    add-long/2addr v3, v5

    .line 4912
    goto :goto_8f

    .line 4913
    .line 4914
    .line 4915
    :goto_90
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4916
    .line 4917
    move-wide/from16 v79, v3

    .line 4918
    .line 4919
    :goto_91
    move-wide/from16 v4, v43

    .line 4920
    goto :goto_92

    .line 4921
    .line 4922
    :cond_af
    move-object/from16 v58, v1

    .line 4923
    .line 4924
    move-wide/from16 v47, v5

    .line 4925
    .line 4926
    move-object/from16 v36, v41

    .line 4927
    .line 4928
    move-object/from16 v6, v42

    .line 4929
    .line 4930
    move-wide/from16 v41, v43

    .line 4931
    .line 4932
    move-object/from16 v5, v45

    .line 4933
    .line 4934
    move-object/from16 v1, v66

    .line 4935
    .line 4936
    move-wide/from16 v7, v79

    .line 4937
    .line 4938
    move-object/from16 v10, v81

    .line 4939
    .line 4940
    move-object/from16 v2, v95

    .line 4941
    .line 4942
    move-object/from16 v15, v104

    .line 4943
    .line 4944
    move-object/from16 v9, v132

    .line 4945
    .line 4946
    move-object/from16 v55, v134

    .line 4947
    .line 4948
    move-wide/from16 v43, v11

    .line 4949
    .line 4950
    move/from16 v12, v46

    .line 4951
    .line 4952
    move-object/from16 v11, v144

    .line 4953
    .line 4954
    move-wide/from16 v45, v3

    .line 4955
    move-wide v3, v13

    .line 4956
    .line 4957
    move-wide/from16 v13, v64

    .line 4958
    .line 4959
    goto/16 :goto_1c

    .line 4960
    .line 4961
    :cond_b0
    move-wide/from16 v79, v7

    .line 4962
    .line 4963
    move/from16 v46, v12

    .line 4964
    .line 4965
    move-object/from16 v7, v36

    .line 4966
    .line 4967
    move-wide/from16 v11, v43

    .line 4968
    .line 4969
    move-wide/from16 v13, v47

    .line 4970
    .line 4971
    move-wide/from16 v43, v41

    .line 4972
    .line 4973
    move-object/from16 v42, v6

    .line 4974
    .line 4975
    .line 4976
    invoke-static {v0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4977
    goto :goto_91

    .line 4978
    .line 4979
    :goto_92
    const-string v1, "MPD"

    .line 4980
    .line 4981
    .line 4982
    invoke-static {v0, v1}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4983
    move-result v1

    .line 4984
    .line 4985
    if-eqz v1, :cond_b5

    .line 4986
    .line 4987
    cmp-long v0, v19, v13

    .line 4988
    .line 4989
    if-nez v0, :cond_b1

    .line 4990
    .line 4991
    cmp-long v0, v79, v13

    .line 4992
    .line 4993
    if-eqz v0, :cond_b2

    .line 4994
    .line 4995
    move-wide/from16 v19, v79

    .line 4996
    :cond_b1
    :goto_93
    const/4 v1, 0x0

    .line 4997
    goto :goto_94

    .line 4998
    .line 4999
    :cond_b2
    if-eqz v23, :cond_b3

    .line 5000
    goto :goto_93

    .line 5001
    .line 5002
    :cond_b3
    const-string v0, "Unable to determine duration of static manifest."

    .line 5003
    const/4 v1, 0x0

    .line 5004
    .line 5005
    .line 5006
    invoke-static {v0, v1}, Lq2/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq2/E;

    .line 5007
    move-result-object v0

    .line 5008
    throw v0

    .line 5009
    .line 5010
    .line 5011
    :goto_94
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5012
    move-result v0

    .line 5013
    .line 5014
    if-nez v0, :cond_b4

    .line 5015
    .line 5016
    new-instance v16, LD2/c;

    .line 5017
    .line 5018
    move-object/from16 v36, v7

    .line 5019
    .line 5020
    move-wide/from16 v26, v11

    .line 5021
    .line 5022
    move-object/from16 v32, v33

    .line 5023
    .line 5024
    move-object/from16 v33, v34

    .line 5025
    .line 5026
    move-object/from16 v34, v37

    .line 5027
    .line 5028
    .line 5029
    invoke-direct/range {v16 .. v36}, LD2/c;-><init>(JJJZJJJJLD2/i;LD2/u;LD2/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 5030
    return-object v16

    .line 5031
    .line 5032
    :cond_b4
    const-string v0, "No periods found."

    .line 5033
    .line 5034
    .line 5035
    invoke-static {v0, v1}, Lq2/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq2/E;

    .line 5036
    move-result-object v0

    .line 5037
    throw v0

    .line 5038
    .line 5039
    :cond_b5
    move-object/from16 v36, v7

    .line 5040
    move-wide v10, v11

    .line 5041
    move-wide v2, v13

    .line 5042
    .line 5043
    move/from16 v13, v38

    .line 5044
    .line 5045
    move/from16 v15, v40

    .line 5046
    .line 5047
    move-object/from16 v6, v42

    .line 5048
    .line 5049
    move/from16 v12, v46

    .line 5050
    .line 5051
    move-object/from16 v1, v50

    .line 5052
    .line 5053
    move-wide/from16 v7, v79

    .line 5054
    const/4 v14, 0x0

    .line 5055
    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LD2/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long p1, p0, v3

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v5, p1

    .line 44
    move-wide v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, LD2/j;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LD2/j;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LD2/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, LD2/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lk6/a;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;LD2/r;)LD2/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LD2/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, LD2/s;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, LD2/r;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, LD2/r;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, LD2/s;->a:LD2/j;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LD2/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LD2/j;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, LD2/r;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, LD2/r;-><init>(LD2/j;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;LD2/o;JJJJJ)LD2/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LD2/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, LD2/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, LD2/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, LD2/n;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, LD2/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LD2/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, LD2/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, LD2/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LD2/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, LD2/s;->a:LD2/j;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, LD2/n;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, LD2/o;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, LD2/o;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Lt2/t;->H(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Lt2/t;->H(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, LD2/o;-><init>(LD2/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;LD2/p;Ljava/util/List;JJJJJ)LD2/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LD2/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, LD2/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, LD2/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, LD2/n;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LD2/f;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, LD2/f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, Lk6/a;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, LD2/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, LD2/p;->k:LX8/d;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, LD2/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX8/d;)LX8/d;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, LD2/p;->j:LX8/d;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, LD2/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX8/d;)LX8/d;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, LD2/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LD2/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, LD2/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, LD2/s;->a:LD2/j;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, LD2/n;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, LD2/p;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, Lt2/t;->H(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, Lt2/t;->H(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, LD2/p;-><init>(LD2/j;JJJJJLjava/util/List;JLX8/d;LX8/d;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Lt2/b;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, LD2/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, LD2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, Lt2/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget p0, Lt2/t;->a:I

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, LD2/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LX8/d;)LX8/d;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ge v3, v4, :cond_9

    .line 36
    .line 37
    const-string v4, "$"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v4

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    if-eq v5, v3, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v4

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move v3, v5

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    const-string v5, "$$"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v5

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 178
    move-result v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    const-string v5, "RepresentationID"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    const/4 v7, 0x1

    .line 190
    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_3
    const-string v5, "%0"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 206
    move-result v5

    .line 207
    .line 208
    if-eq v5, v6, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    const-string v9, "d"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 218
    move-result v10

    .line 219
    .line 220
    if-nez v10, :cond_4

    .line 221
    .line 222
    const-string v10, "x"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    move-result v10

    .line 227
    .line 228
    if-nez v10, :cond_4

    .line 229
    .line 230
    const/4 v10, 0x0

    sget-object v10, Lcom/google/firebase/analytics/XG/BgpZKleYb;->RLXMaihaAWSFwh:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    move-result v10

    .line 235
    .line 236
    if-nez v10, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    goto :goto_1

    .line 246
    .line 247
    :cond_5
    const-string v8, "%01d"

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v5

    .line 255
    const/4 v9, 0x2

    .line 256
    .line 257
    .line 258
    sparse-switch v5, :sswitch_data_0

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :sswitch_0
    const-string v5, "Bandwidth"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-nez v3, :cond_6

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move v6, v9

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :sswitch_1
    const-string v5, "Time"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    .line 278
    if-nez v3, :cond_7

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move v6, v7

    .line 281
    goto :goto_2

    .line 282
    .line 283
    :sswitch_2
    const-string v5, "Number"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-nez v3, :cond_8

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move v6, v2

    .line 292
    .line 293
    .line 294
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 295
    .line 296
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "Invalid template: "

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    :pswitch_0
    const/4 v3, 0x3

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_3

    .line 316
    :pswitch_1
    const/4 v3, 0x4

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_3

    .line 325
    .line 326
    .line 327
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result v3

    .line 336
    sub-int/2addr v3, v7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    move v3, v4

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_9
    new-instance p0, LX8/d;

    .line 350
    .line 351
    const/16 v1, 0xa

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, p2, v0, v1}, LX8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    return-object p0

    .line 356
    :cond_a
    return-object p2

    nop

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Landroid/net/Uri;Lw2/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LD2/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, LD2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LD2/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lq2/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq2/E;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Lq2/E;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq2/E;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
