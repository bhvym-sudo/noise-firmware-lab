.class public final Lcom/google/android/recaptcha/internal/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzet;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    return-void
.end method

.method private static final zzb([B)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrf;->zzk([B)Lcom/google/android/recaptcha/internal/zzrf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzrf;->zzl()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrc;

    .line 25
    .line 26
    const-string v1, "INIT_TOTAL"

    .line 27
    .line 28
    const-string v2, "EXECUTE_TOTAL"

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lx4/f;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    const-string v1, "UNRECOGNIZED"

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_0
    const-string v1, "WEBVIEW_INITIALIZATION"

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    const-string v1, "INIT_ATTEMPT"

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    const-string v1, "GMSCORE_ENGINE_SIGNAL_COLLECTION"

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    const-string v1, "GMSCORE_ENGINE_INITIALIZATION"

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_4
    const-string v1, "PIA_WARMUP"

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_5
    const-string v1, "NATIVE_SIGNAL_COLLECTION"

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_6
    const-string v1, "NATIVE_SIGNAL_INITIALIZATION"

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_7
    const-string v1, "NATIVE_ENGINE_SIGNAL_COLLECTION"

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_8
    const-string v1, "NATIVE_ENGINE_INITIALIZATION"

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_9
    const-string v1, "WEBVIEW_ENGINE_SIGNAL_COLLECTION"

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_a
    const-string v1, "WEBVIEW_ENGINE_INITIALIATION"

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_b
    const/4 v1, 0x0

    sget-object v1, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->zPCfzH:Ljava/lang/String;

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_c
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->RPPTUHFYHGMekd:Ljava/lang/String;

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_d
    const-string v1, "POST_EXECUTE"

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_e
    const-string v1, "FETCH_TOKEN"

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_f
    const-string v1, "COLLECT_SIGNALS"

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_10
    const-string v1, "LOAD_WEBVIEW"

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :pswitch_11
    const-string v1, "LOAD_CACHE_JS"

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :pswitch_12
    const-string v1, "SAVE_CACHE_JS"

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :pswitch_13
    const-string v1, "DOWNLOAD_JS"

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_14
    const-string v1, "VALIDATE_INPUT"

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :pswitch_15
    const-string v1, "INIT_DOWNLOAD_JS"

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :pswitch_16
    const-string v1, "INIT_NETWORK_MRI_ACTION"

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :pswitch_17
    const-string v1, "WEB_VIEW_RELOAD_JS"

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :pswitch_18
    const-string v1, "JS_LOAD"

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :pswitch_19
    const-string v1, "FETCH_ALLOWLIST"

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :pswitch_1a
    const-string v1, "RUN_PROGRAM"

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :pswitch_1b
    const-string v1, "VERIFY_PIN_TOTAL"

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :pswitch_1c
    const-string v1, "VERIFY_PIN_JS"

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :pswitch_1d
    const-string v1, "VERIFY_PIN_NATIVE"

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :pswitch_1e
    const-string v1, "CHALLENGE_ACCOUNT_TOTAL"

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :pswitch_1f
    const/4 v1, 0x0

    sget-object v1, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->PkkNhXUrNrDyxC:Ljava/lang/String;

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :pswitch_20
    const-string v1, "CHALLENGE_ACCOUNT_NATIVE"

    .line 160
    goto :goto_1

    .line 161
    :pswitch_21
    move-object v1, v2

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :pswitch_22
    const-string v1, "EXECUTE_JS"

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :pswitch_23
    const-string v1, "EXECUTE_NATIVE"

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :pswitch_24
    const-string v1, "INIT_JS"

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_25
    const-string v1, "INIT_NETWORK"

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :pswitch_26
    const-string v1, "INIT_NATIVE"

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :pswitch_27
    const-string v1, "UNKNOWN"

    .line 180
    .line 181
    .line 182
    :goto_1
    :pswitch_28
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzX()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzM()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzN()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqq;->zzk()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqq;->zzf()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzZ()I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    .line 222
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzM()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzN()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzZ()I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    :cond_1
    return-void

    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzeu;->zzb([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/net/URL;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    :goto_0
    const-string v2, "POST"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    .line 80
    .line 81
    const-string v3, "Content-Type"

    .line 82
    .line 83
    const-string v4, "application/x-protobuffer"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v1, 0xc8

    .line 103
    .line 104
    if-ne p1, v1, :cond_1

    .line 105
    .line 106
    return v2

    .line 107
    :cond_1
    return v0

    .line 108
    :cond_2
    new-instance p1, Ljava/net/MalformedURLException;

    .line 109
    .line 110
    const-string v1, "Recaptcha server url only allows using Http or Https."

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return v0
.end method
