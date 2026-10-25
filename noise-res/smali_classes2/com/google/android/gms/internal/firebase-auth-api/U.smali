.class public final Lcom/google/android/gms/internal/firebase-auth-api/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v;


# instance fields
.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# virtual methods
.method public final a()LC7/w;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->I:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->H:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->L:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->J:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Must specify a non-empty providerId"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ld6/B;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Must specify an idToken or an accessToken."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_1
    new-instance v1, LC7/w;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v1 .. v8}, LC7/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "needConfirmation"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->a:Z

    .line 15
    .line 16
    const-string v1, "needEmail"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    const-string v1, "idToken"

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "refreshToken"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "expiresIn"

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->d:J

    .line 55
    .line 56
    const-string v1, "localId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "email"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "displayName"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "photoUrl"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x0

    sget-object v1, LB8/GP/DKlQhnY;->vIOvfWJnZMw:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "rawUserInfo"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->F:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "isNewUser"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->G:Z

    .line 126
    .line 127
    const-string v1, "oauthAccessToken"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->H:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "oauthIdToken"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->I:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "errorMessage"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->K:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "pendingToken"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->L:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "tenantId"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->M:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "mfaInfo"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/O;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->N:Ljava/util/ArrayList;

    .line 190
    .line 191
    const-string v1, "mfaPendingCredential"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->O:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "oauthTokenSecret"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->J:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    return-object p0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    .line 219
    :goto_0
    const-string v1, "U"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->h(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/h;

    .line 223
    move-result-object p1

    .line 224
    throw p1
.end method
