.class public abstract Landroidx/datastore/preferences/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    const/4 v1, 0x0

    .line 10
    sget-object v2, Landroidx/datastore/preferences/protobuf/K;->a:[C

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/K;->a(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v3, "_"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x22

    .line 130
    .line 131
    const-string v1, ": \""

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    check-cast p3, Ljava/lang/String;

    .line 139
    .line 140
    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    .line 141
    .line 142
    new-instance p1, Landroidx/datastore/preferences/protobuf/g;

    .line 143
    .line 144
    sget-object p2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lm6/e;->r(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/g;

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    check-cast p3, Landroidx/datastore/preferences/protobuf/g;

    .line 172
    .line 173
    invoke-static {p3}, Lm6/e;->r(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/t;

    .line 185
    .line 186
    const-string v0, "}"

    .line 187
    .line 188
    const-string v1, "\n"

    .line 189
    .line 190
    const-string v2, " {"

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    check-cast p3, Landroidx/datastore/preferences/protobuf/t;

    .line 198
    .line 199
    add-int/lit8 p2, p1, 0x2

    .line 200
    .line 201
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/K;->c(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/StringBuilder;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/K;->a(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 215
    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    check-cast p3, Ljava/util/Map$Entry;

    .line 222
    .line 223
    add-int/lit8 p2, p1, 0x2

    .line 224
    .line 225
    const-string v2, "key"

    .line 226
    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {p0, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "value"

    .line 235
    .line 236
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p0, p2, v2, p3}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/K;->a(ILjava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    const-string p1, ": "

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/StringBuilder;I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    .line 34
    :goto_0
    const-string v10, "get"

    .line 35
    .line 36
    const-string v11, "has"

    .line 37
    .line 38
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    .line 41
    if-ge v9, v7, :cond_7

    .line 42
    .line 43
    aget-object v14, v6, v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    .line 49
    .line 50
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    .line 64
    if-ge v15, v13, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v12

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v12

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v12

    .line 92
    .line 93
    if-nez v12, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    .line 101
    if-eqz v12, :cond_4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eqz v7, :cond_18

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    const-string v14, "List"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    .line 178
    if-eqz v15, :cond_9

    .line 179
    .line 180
    const-string v15, "OrBuilderList"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    move-result v15

    .line 185
    .line 186
    if-nez v15, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    .line 192
    if-nez v14, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    check-cast v14, Ljava/lang/reflect/Method;

    .line 199
    .line 200
    if-eqz v14, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    move/from16 v16, v13

    .line 207
    .line 208
    const-class v13, Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v13

    .line 213
    .line 214
    if-eqz v13, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 218
    move-result v7

    .line 219
    .line 220
    add-int/lit8 v7, v7, -0x4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    new-array v9, v8, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v0, v9}, Landroidx/datastore/preferences/protobuf/t;->e(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/t;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    :cond_8
    :goto_3
    move/from16 v13, v16

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_9
    move/from16 v16, v13

    .line 239
    .line 240
    :cond_a
    const-string v13, "Map"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    move-result v14

    .line 245
    .line 246
    if-eqz v14, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    .line 252
    if-nez v13, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    check-cast v13, Ljava/lang/reflect/Method;

    .line 259
    .line 260
    if-eqz v13, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 264
    move-result-object v14

    .line 265
    .line 266
    const-class v15, Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v14

    .line 271
    .line 272
    if-eqz v14, :cond_b

    .line 273
    .line 274
    const-class v14, Ljava/lang/Deprecated;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 278
    move-result v14

    .line 279
    .line 280
    if-nez v14, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 284
    move-result v14

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 288
    move-result v14

    .line 289
    .line 290
    if-eqz v14, :cond_b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 294
    move-result v7

    .line 295
    .line 296
    add-int/lit8 v7, v7, -0x3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    new-array v9, v8, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v0, v9}, Landroidx/datastore/preferences/protobuf/t;->e(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/t;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 310
    goto :goto_3

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 318
    move-result v13

    .line 319
    .line 320
    if-nez v13, :cond_c

    .line 321
    :goto_4
    goto :goto_3

    .line 322
    .line 323
    :cond_c
    const-string v13, "Bytes"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327
    move-result v13

    .line 328
    .line 329
    if-eqz v13, :cond_d

    .line 330
    .line 331
    new-instance v13, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 338
    move-result v14

    .line 339
    .line 340
    add-int/lit8 v14, v14, -0x5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    move-result-object v14

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v13

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 355
    move-result v13

    .line 356
    .line 357
    if-eqz v13, :cond_d

    .line 358
    goto :goto_4

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    check-cast v7, Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v13

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v13

    .line 373
    .line 374
    check-cast v13, Ljava/lang/reflect/Method;

    .line 375
    .line 376
    if-eqz v7, :cond_8

    .line 377
    .line 378
    new-array v14, v8, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v0, v14}, Landroidx/datastore/preferences/protobuf/t;->e(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/t;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    if-nez v13, :cond_17

    .line 385
    .line 386
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 387
    const/4 v14, 0x1

    .line 388
    .line 389
    if-eqz v13, :cond_e

    .line 390
    move-object v13, v7

    .line 391
    .line 392
    check-cast v13, Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result v13

    .line 397
    xor-int/2addr v13, v14

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_e
    instance-of v13, v7, Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v13, :cond_10

    .line 404
    move-object v13, v7

    .line 405
    .line 406
    check-cast v13, Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v13

    .line 411
    .line 412
    if-nez v13, :cond_f

    .line 413
    :goto_5
    move v13, v14

    .line 414
    goto :goto_6

    .line 415
    :cond_f
    move v13, v8

    .line 416
    goto :goto_6

    .line 417
    .line 418
    :cond_10
    instance-of v13, v7, Ljava/lang/Float;

    .line 419
    .line 420
    if-eqz v13, :cond_11

    .line 421
    move-object v13, v7

    .line 422
    .line 423
    check-cast v13, Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 427
    move-result v13

    .line 428
    .line 429
    .line 430
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    move-result v13

    .line 432
    .line 433
    if-nez v13, :cond_f

    .line 434
    goto :goto_5

    .line 435
    .line 436
    :cond_11
    instance-of v13, v7, Ljava/lang/Double;

    .line 437
    .line 438
    if-eqz v13, :cond_12

    .line 439
    move-object v13, v7

    .line 440
    .line 441
    check-cast v13, Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 445
    move-result-wide v17

    .line 446
    .line 447
    .line 448
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 449
    move-result-wide v17

    .line 450
    .line 451
    const-wide/16 v19, 0x0

    .line 452
    .line 453
    cmp-long v13, v17, v19

    .line 454
    .line 455
    if-nez v13, :cond_f

    .line 456
    goto :goto_5

    .line 457
    .line 458
    :cond_12
    instance-of v13, v7, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v13, :cond_13

    .line 461
    .line 462
    const/4 v13, 0x0

    sget-object v13, La1/fK/WhMpSggKZGga;->VBXVZF:Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v13

    .line 467
    goto :goto_6

    .line 468
    .line 469
    :cond_13
    instance-of v13, v7, Landroidx/datastore/preferences/protobuf/g;

    .line 470
    .line 471
    if-eqz v13, :cond_14

    .line 472
    .line 473
    sget-object v13, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v13

    .line 478
    goto :goto_6

    .line 479
    .line 480
    :cond_14
    instance-of v13, v7, Landroidx/datastore/preferences/protobuf/a;

    .line 481
    .line 482
    if-eqz v13, :cond_15

    .line 483
    move-object v13, v7

    .line 484
    .line 485
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 486
    .line 487
    check-cast v13, Landroidx/datastore/preferences/protobuf/t;

    .line 488
    const/4 v15, 0x6

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v15}, Landroidx/datastore/preferences/protobuf/t;->c(I)Ljava/lang/Object;

    .line 492
    move-result-object v13

    .line 493
    .line 494
    check-cast v13, Landroidx/datastore/preferences/protobuf/t;

    .line 495
    .line 496
    if-ne v7, v13, :cond_f

    .line 497
    goto :goto_5

    .line 498
    .line 499
    :cond_15
    instance-of v13, v7, Ljava/lang/Enum;

    .line 500
    .line 501
    if-eqz v13, :cond_f

    .line 502
    move-object v13, v7

    .line 503
    .line 504
    check-cast v13, Ljava/lang/Enum;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 508
    move-result v13

    .line 509
    .line 510
    if-nez v13, :cond_f

    .line 511
    goto :goto_5

    .line 512
    .line 513
    :goto_6
    if-nez v13, :cond_16

    .line 514
    goto :goto_7

    .line 515
    :cond_16
    move v14, v8

    .line 516
    goto :goto_7

    .line 517
    .line 518
    :cond_17
    new-array v14, v8, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-static {v13, v0, v14}, Landroidx/datastore/preferences/protobuf/t;->e(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/t;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v13

    .line 523
    .line 524
    check-cast v13, Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    move-result v14

    .line 529
    .line 530
    :goto_7
    if-eqz v14, :cond_8

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v2, v9, v7}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_18
    move/from16 v16, v13

    .line 538
    .line 539
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/c0;

    .line 540
    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    :goto_8
    iget v3, v0, Landroidx/datastore/preferences/protobuf/c0;->a:I

    .line 544
    .line 545
    if-ge v8, v3, :cond_19

    .line 546
    .line 547
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/c0;->b:[I

    .line 548
    .line 549
    aget v3, v3, v8

    .line 550
    .line 551
    ushr-int/lit8 v3, v3, 0x3

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/c0;->c:[Ljava/lang/Object;

    .line 558
    .line 559
    aget-object v4, v4, v8

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    add-int/lit8 v8, v8, 0x1

    .line 565
    goto :goto_8

    .line 566
    :cond_19
    return-void
.end method
