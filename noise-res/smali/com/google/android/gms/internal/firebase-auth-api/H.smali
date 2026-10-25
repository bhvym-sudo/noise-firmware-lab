.class public final Lcom/google/android/gms/internal/firebase-auth-api/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v;


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/I;


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "users"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/I;->a:Ljava/util/List;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v5, v3

    .line 63
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v5, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 81
    .line 82
    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/I;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/J;->f:Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 86
    .line 87
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/E;->b:Lcom/google/android/gms/internal/firebase-auth-api/Q;

    .line 88
    .line 89
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/W0;->e:Lcom/google/android/gms/internal/firebase-auth-api/W0;

    .line 90
    .line 91
    iput-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/J;->m:Lcom/google/android/gms/internal/firebase-auth-api/E;

    .line 92
    .line 93
    move-object/from16 v21, v0

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 99
    .line 100
    const-string v8, "localId"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v10, "email"

    .line 112
    .line 113
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "emailVerified"

    .line 122
    .line 123
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const-string v12, "displayName"

    .line 128
    .line 129
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v12}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v13, "photoUrl"

    .line 138
    .line 139
    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string v14, "providerUserInfo"

    .line 148
    .line 149
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/I;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-string v15, "rawPassword"

    .line 158
    .line 159
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const-string v15, "phoneNumber"

    .line 167
    .line 168
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v15, "createdAt"

    .line 177
    .line 178
    move-object/from16 v20, v4

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    invoke-virtual {v6, v15, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    move-object/from16 v21, v0

    .line 187
    .line 188
    const-string v0, "lastLoginAt"

    .line 189
    .line 190
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    const-string v0, "mfaInfo"

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/O;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const-string v0, "passkeyInfo"

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LC7/v;->D(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/W0;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    move-object v6, v13

    .line 215
    move-object v13, v9

    .line 216
    move v9, v11

    .line 217
    move-object v11, v6

    .line 218
    move-object v6, v7

    .line 219
    move-object v7, v8

    .line 220
    move-object v8, v10

    .line 221
    move-object v10, v12

    .line 222
    move-object v12, v14

    .line 223
    move-wide v14, v15

    .line 224
    move-wide/from16 v16, v3

    .line 225
    .line 226
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/J;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/I;Ljava/lang/String;JJLjava/util/ArrayList;Lcom/google/android/gms/internal/firebase-auth-api/W0;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v20

    .line 230
    .line 231
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    move-object/from16 v0, v21

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    move-object v0, v4

    .line 243
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/I;-><init>(ILjava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v3

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/I;-><init>(ILjava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/H;->a:Lcom/google/android/gms/internal/firebase-auth-api/I;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    return-object v1

    .line 265
    :goto_4
    const-string v3, "H"

    .line 266
    .line 267
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->h(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
.end method
