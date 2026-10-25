.class public final Lu8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/B;


# instance fields
.field public final a:Lt8/d;

.field public final b:Lr8/h;

.field public final c:Lt8/f;

.field public final d:Lu8/k;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt8/d;Lr8/h;Lt8/f;Lu8/k;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu8/v;->a:Lt8/d;

    .line 7
    .line 8
    iput-object p2, p0, Lu8/v;->b:Lr8/h;

    .line 9
    .line 10
    iput-object p3, p0, Lu8/v;->c:Lt8/f;

    .line 11
    .line 12
    iput-object p4, p0, Lu8/v;->d:Lu8/k;

    .line 13
    .line 14
    iput-object v0, p0, Lu8/v;->e:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lw8/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lw8/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final b(Lr8/m;Ly8/a;)Lr8/A;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v1, Lw8/c;->a:Lu7/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lr8/j;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p2}, Lr8/j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lt8/j;->f()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lw8/c;->a:Lu7/w;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lu7/w;->g(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lu8/u;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0, v2}, Lu8/v;->c(Lr8/m;Ly8/a;Ljava/lang/Class;Z)Lu8/t;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, v0, p1}, Lu8/u;-><init>(Ljava/lang/Class;Lu8/t;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object v1, p0, Lu8/v;->a:Lt8/d;

    .line 71
    .line 72
    invoke-virtual {v1, p2, v2}, Lt8/d;->b(Ly8/a;Z)Lt8/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lu8/s;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, v0, v3}, Lu8/v;->c(Lr8/m;Ly8/a;Ljava/lang/Class;Z)Lu8/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v2, v1, p1}, Lu8/s;-><init>(Lt8/q;Lu8/t;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final c(Lr8/m;Ly8/a;Ljava/lang/Class;Z)Lu8/t;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lu8/t;->c:Lu8/t;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v11, v1, :cond_16

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 36
    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lt8/j;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    move v15, v14

    .line 48
    :goto_1
    if-ge v15, v13, :cond_15

    .line 49
    .line 50
    aget-object v1, v12, v15

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lu8/v;->d(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Lu8/v;->d(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_2
    const-class v4, Ls8/b;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move/from16 v26, v14

    .line 86
    .line 87
    :goto_2
    move-object/from16 v19, v25

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    sget-object v5, Lw8/c;->a:Lu7/w;

    .line 91
    .line 92
    invoke-virtual {v5, v11, v1}, Lu7/w;->d(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lw8/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v5, v14}, Lw8/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lr8/q;

    .line 117
    .line 118
    const-string v3, "@SerializedName on "

    .line 119
    .line 120
    const-string v4, " is not supported"

    .line 121
    .line 122
    invoke-static {v3, v1, v4}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v3, 0xd

    .line 127
    .line 128
    invoke-direct {v2, v1, v3}, LE7/m;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 133
    .line 134
    move-object/from16 v19, v5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move/from16 v26, v3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_4
    if-nez v19, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, Lw8/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v10}, Ly8/a;->getType()Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v11, v5, v6}, Lt8/j;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ls8/b;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    iget-object v4, v0, Lu8/v;->b:Lr8/h;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lr8/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-interface {v4}, Ls8/b;->value()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v4}, Ls8/b;->alternate()[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v28, v5

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    move-object/from16 v4, v28

    .line 195
    .line 196
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move/from16 p2, v2

    .line 207
    .line 208
    move-object v2, v4

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    move/from16 p2, v2

    .line 217
    .line 218
    add-int/lit8 v2, v16, 0x1

    .line 219
    .line 220
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move-object v2, v6

    .line 230
    :goto_6
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    check-cast v17, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v3}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    move/from16 v22, p2

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move/from16 v22, v14

    .line 258
    .line 259
    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    move/from16 v23, p2

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    move/from16 v23, v14

    .line 279
    .line 280
    :goto_8
    const-class v3, Ls8/a;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v5, v3

    .line 287
    check-cast v5, Ls8/a;

    .line 288
    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    move-object v6, v2

    .line 292
    iget-object v2, v0, Lu8/v;->a:Lt8/d;

    .line 293
    .line 294
    move-object v3, v6

    .line 295
    const/4 v6, 0x0

    .line 296
    move-object/from16 v18, v1

    .line 297
    .line 298
    iget-object v1, v0, Lu8/v;->d:Lu8/k;

    .line 299
    .line 300
    move/from16 v16, p2

    .line 301
    .line 302
    move-object/from16 v27, v3

    .line 303
    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    invoke-virtual/range {v1 .. v6}, Lu8/k;->a(Lt8/d;Lr8/m;Ly8/a;Ls8/a;Z)Lr8/A;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    move-object/from16 v3, p1

    .line 312
    .line 313
    move/from16 v16, p2

    .line 314
    .line 315
    move-object/from16 v18, v1

    .line 316
    .line 317
    move-object/from16 v27, v2

    .line 318
    .line 319
    move-object/from16 v1, v25

    .line 320
    .line 321
    :goto_9
    if-eqz v1, :cond_d

    .line 322
    .line 323
    move/from16 v2, v16

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_d
    move v2, v14

    .line 327
    :goto_a
    if-nez v1, :cond_e

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lr8/m;->d(Ly8/a;)Lr8/A;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_e
    if-eqz v24, :cond_10

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    goto :goto_b

    .line 339
    :cond_f
    new-instance v2, Lu8/m;

    .line 340
    .line 341
    invoke-virtual {v4}, Ly8/a;->getType()Ljava/lang/reflect/Type;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-direct {v2, v3, v1, v4}, Lu8/m;-><init>(Lr8/m;Lr8/A;Ljava/lang/reflect/Type;)V

    .line 346
    .line 347
    .line 348
    :goto_b
    move-object/from16 v20, v2

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    move-object/from16 v20, v1

    .line 352
    .line 353
    :goto_c
    new-instance v16, Lu8/q;

    .line 354
    .line 355
    move-object/from16 v21, v1

    .line 356
    .line 357
    invoke-direct/range {v16 .. v23}, Lu8/q;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lr8/A;Lr8/A;ZZ)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, v16

    .line 361
    .line 362
    move-object/from16 v4, v17

    .line 363
    .line 364
    move-object/from16 v1, v18

    .line 365
    .line 366
    if-eqz v26, :cond_12

    .line 367
    .line 368
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_12

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    move-object/from16 v14, v16

    .line 389
    .line 390
    check-cast v14, Lu8/q;

    .line 391
    .line 392
    if-nez v14, :cond_11

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    goto :goto_d

    .line 396
    :cond_11
    iget-object v2, v14, Lu8/q;->b:Ljava/lang/reflect/Field;

    .line 397
    .line 398
    invoke-static {v7, v6, v2, v1}, Lu8/v;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 399
    .line 400
    .line 401
    throw v25

    .line 402
    :cond_12
    if-eqz v24, :cond_14

    .line 403
    .line 404
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lu8/q;

    .line 409
    .line 410
    if-nez v2, :cond_13

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_13
    iget-object v2, v2, Lu8/q;->b:Ljava/lang/reflect/Field;

    .line 414
    .line 415
    invoke-static {v7, v4, v2, v1}, Lu8/v;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 416
    .line 417
    .line 418
    throw v25

    .line 419
    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_15
    move-object/from16 v3, p1

    .line 425
    .line 426
    invoke-virtual {v10}, Ly8/a;->getType()Ljava/lang/reflect/Type;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v4, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v11, v2, v4}, Lt8/j;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v10}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_16
    new-instance v1, Lu8/t;

    .line 454
    .line 455
    new-instance v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v8, v2}, Lu8/t;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    return-object v1
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/v;->c:Lt8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move p1, v2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lt8/f;->c(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lt8/f;->a:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, v0, Lt8/f;->b:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p1}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 66
    :goto_3
    xor-int/2addr p1, v2

    .line 67
    return p1
.end method
