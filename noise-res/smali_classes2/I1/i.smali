.class public final LI1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:LI1/e;


# direct methods
.method public constructor <init>(LI1/e;LI1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/i;->a:LI1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, LA3/E;->l(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CredManProvService"

    .line 11
    .line 12
    const-string v1, "GetCredentialResponse error returned from framework"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LA3/E;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "error.type"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LA3/E;->C(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v1, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LJ1/b;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1, p1}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :sswitch_1
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, LJ1/b;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1, p1}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :sswitch_2
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, LJ1/b;

    .line 83
    .line 84
    invoke-direct {v0, v2, p1}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :sswitch_3
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, LJ1/b;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, v1, p1}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_4
    const-string v1, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v0, LJ1/b;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-direct {v0, v1, p1}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_5
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    :goto_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    sget v3, LJ1/b;->b:I

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 p1, 0x0

    .line 146
    :goto_1
    :try_start_0
    invoke-static {v0, v1, v2}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    sget v1, LJ1/b;->b:I

    .line 153
    .line 154
    invoke-static {v0, p1}, Lm6/e;->n(Ljava/lang/String;Ljava/lang/String;)LJ1/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance v1, LM1/a;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1
    :try_end_0
    .catch LM1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    new-instance v1, LJ1/b;

    .line 166
    .line 167
    invoke-direct {v1, p1, v0}, LJ1/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object v0, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance v1, LJ1/b;

    .line 173
    .line 174
    invoke-direct {v1, p1, v0}, LJ1/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    new-instance v0, LJ1/b;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-direct {v0, v1, p1}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object p1, p0, LI1/i;->a:LI1/e;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LI1/e;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LA3/E;->o(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "CredManProvService"

    .line 12
    .line 13
    const-string v1, "GetCredentialResponse returned from framework"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LA3/E;->f(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "response.credential"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, LI1/n;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LA3/E;->s(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "credential.type"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LA3/E;->q(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v2, "credential.data"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v2, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 48
    .line 49
    const-string v3, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    sparse-switch v4, :sswitch_data_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2
    :try_end_0
    .catch LM1/a; {:try_start_0 .. :try_end_0} :catch_5

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v3, LI1/l;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    const/4 v4, 0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v2, p1, v4}, LI1/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catch_0
    :try_start_2
    new-instance v2, LM1/a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 89
    throw v2

    .line 90
    .line 91
    :sswitch_1
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2
    :try_end_2
    .catch LM1/a; {:try_start_2 .. :try_end_2} :catch_5

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    new-instance v4, LI1/l;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 118
    const/4 v2, 0x1

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v3, p1, v2}, LI1/l;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    :goto_0
    move-object v3, v4

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :catch_1
    :try_start_4
    new-instance v2, LM1/a;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 129
    throw v2

    .line 130
    .line 131
    .line 132
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    const-string v2, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    new-instance v4, LI1/l;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v3, p1}, LG0/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    move-result v3
    :try_end_4
    .catch LM1/a; {:try_start_4 .. :try_end_4} :catch_5

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :catch_2
    :cond_0
    :try_start_6
    const/4 v2, 0x0

    sget-object v2, Lo5/kYV/sorpi;->Iclhx:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v3

    .line 169
    .line 170
    :cond_1
    new-instance v2, LJ1/b;

    .line 171
    .line 172
    const-string v3, "The device does not contain a restore credential."

    .line 173
    const/4 v4, 0x6

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v4, v3}, LJ1/b;-><init>(ILjava/lang/CharSequence;)V

    .line 177
    throw v2

    .line 178
    .line 179
    .line 180
    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3
    :try_end_6
    .catch LM1/a; {:try_start_6 .. :try_end_6} :catch_5

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    :try_start_7
    const-string v3, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    new-instance v4, LI1/l;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v2, p1}, LG0/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :catch_3
    :cond_2
    :try_start_9
    const-string v2, "credentialJson must not be empty, and must be a valid JSON"

    .line 212
    .line 213
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 218
    .line 219
    :catch_4
    :try_start_a
    new-instance v2, LM1/a;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 223
    throw v2

    .line 224
    .line 225
    :cond_3
    :goto_1
    new-instance v2, LM1/a;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 229
    throw v2
    :try_end_a
    .catch LM1/a; {:try_start_a .. :try_end_a} :catch_5

    .line 230
    .line 231
    :catch_5
    new-instance v3, LI1/k;

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v1, p1}, LI1/k;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-direct {v0, v3}, LI1/n;-><init>(LG0/b;)V

    .line 238
    .line 239
    iget-object p1, p0, LI1/i;->a:LI1/e;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, LI1/e;->b(Ljava/lang/Object;)V

    .line 243
    return-void

    .line 244
    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method
