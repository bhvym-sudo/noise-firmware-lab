.class public abstract Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/k;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt1/k;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt1/k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lt1/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILt1/b;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILt1/b;ZZ)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    .line 12
    const/4 v9, 0x0

    sget-object v9, Ll7/RroQ/MsIOTFBP;->rvZPjenEfcy:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v0, "res/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, -0x3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v7, :cond_9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v11}, Lt1/b;->a(I)V

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    .line 41
    sget-object v6, Lu1/e;->b:LM3/F0;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v4, v0, p3}, Lu1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, LM3/F0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    new-instance p0, Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    new-instance p2, LX8/b;

    .line 67
    .line 68
    const/16 p3, 0xa

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3, v7, v0}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_1
    move-object v10, v0

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    if-eqz p6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    .line 84
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, ".xml"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lt1/b;->j(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lt1/d;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-string p0, "Failed to find font-family tag"

    .line 106
    .line 107
    .line 108
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v11}, Lt1/b;->a(I)V

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 124
    move-object v0, p0

    .line 125
    move v3, p1

    .line 126
    move v6, p3

    .line 127
    .line 128
    move/from16 v8, p5

    .line 129
    .line 130
    .line 131
    invoke-static/range {v0 .. v8}, Lu1/e;->a(Landroid/content/Context;Lt1/d;Landroid/content/res/Resources;ILjava/lang/String;IILt1/b;Z)Landroid/graphics/Typeface;

    .line 132
    move-result-object v10

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_5
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 136
    .line 137
    sget-object v0, Lu1/e;->a:Lx4/f;

    .line 138
    move-object v1, p0

    .line 139
    move v3, p1

    .line 140
    move v5, p3

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lx4/f;->w(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p1, v4, p2, p3}, Lu1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p2, p0}, LM3/F0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    :cond_6
    if-eqz v7, :cond_7

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    new-instance p2, Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    new-instance p3, LX8/b;

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    .line 173
    invoke-direct {p3, v0, v7, p0}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    :cond_7
    :goto_0
    move-object v10, p0

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v7, v11}, Lt1/b;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :goto_1
    const-string p2, "Failed to read xml resource "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :goto_2
    const-string p2, "Failed to parse xml resource "

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    :goto_3
    if-eqz v7, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v11}, Lt1/b;->a(I)V

    .line 207
    .line 208
    :cond_9
    :goto_4
    if-nez v10, :cond_b

    .line 209
    .line 210
    if-nez v7, :cond_b

    .line 211
    .line 212
    if-eqz p6, :cond_a

    .line 213
    goto :goto_5

    .line 214
    .line 215
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p3, "Font resource ID #0x"

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string p1, " could not be retrieved."

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0

    .line 243
    :cond_b
    :goto_5
    return-object v10

    .line 244
    .line 245
    :cond_c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 246
    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v0, "Resource \""

    .line 250
    .line 251
    .line 252
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "\" ("

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string p1, ") is not a Font: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0
.end method
