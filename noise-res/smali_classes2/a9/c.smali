.class public final La9/c;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/c;->a:I

    iput-object p1, p0, La9/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, La9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "webSocket"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "reason"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La9/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/noise/audio/service/WsTranscribeService;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/noise/audio/service/WsTranscribeService;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "WS onClosed code="

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " reason=\'"

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "\' running="

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "WsTranscribeDbg"

    .line 57
    .line 58
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/noise/audio/service/WsTranscribeService;->m()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    const-string v0, "webSocket"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "reason"

    .line 77
    .line 78
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LL9/e;->e:LL9/e;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "WebSocket closed: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, " "

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p1, "AudioAiClient"

    .line 109
    .line 110
    invoke-static {p1, p2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, La9/c;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, La9/h;

    .line 116
    .line 117
    invoke-virtual {p1}, La9/h;->f()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "WS onClosing code="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " reason=\'"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\'"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "WsTranscribeDbg"

    .line 34
    .line 35
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x3e8

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/ws/RealWebSocket;->j(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return-void

    .line 45
    :pswitch_0
    sget-object p1, LL9/e;->e:LL9/e;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "WebSocket closing: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " "

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p1, "AudioAiClient"

    .line 73
    .line 74
    invoke-static {p1, p2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La9/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, La9/h;

    .line 80
    .line 81
    invoke-virtual {p1}, La9/h;->f()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 9

    .line 1
    iget v0, p0, La9/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1ad

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, ")"

    .line 9
    .line 10
    const-string v5, " ("

    .line 11
    .line 12
    const-string v6, "webSocket"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, ": "

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La9/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/noise/audio/service/WsTranscribeService;

    .line 23
    .line 24
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget p1, p3, Lokhttp3/Response;->d:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v7

    .line 37
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object p3, p3, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    :cond_1
    move-object p3, v7

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "WS onFailure"

    .line 79
    .line 80
    invoke-static {v6, v3, v8, v4, v8}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, " body="

    .line 85
    .line 86
    invoke-static {v3, v5, v4, p3}, Lu2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "WsTranscribeDbg"

    .line 91
    .line 92
    invoke-static {v4, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eq p1, v2, :cond_8

    .line 103
    .line 104
    :goto_2
    if-eqz p3, :cond_4

    .line 105
    .line 106
    const-string p1, "TRANSCRIPTION_RATE_LIMIT"

    .line 107
    .line 108
    invoke-static {p3, p1, v1}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p3, 0x1

    .line 113
    if-ne p1, p3, :cond_4

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 117
    .line 118
    const-string p3, "Connection failed"

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    instance-of p1, p2, Ljava/net/SocketException;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    new-instance p1, Lca/H;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object p3, p2

    .line 137
    :goto_3
    invoke-direct {p1, p3}, Lca/H;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-boolean p2, Lcom/noise/audio/service/WsTranscribeService;->b0:Z

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    new-instance p1, Lca/H;

    .line 147
    .line 148
    invoke-direct {p1, p3}, Lca/H;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-boolean p2, Lcom/noise/audio/service/WsTranscribeService;->b0:Z

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object p1, v0, Lcom/noise/audio/service/WsTranscribeService;->I:Lnc/Z;

    .line 157
    .line 158
    sget-object p2, Lca/P;->a:Lca/P;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7, p2}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/noise/audio/service/WsTranscribeService;->m()V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    :goto_6
    sget-boolean p1, Lcom/noise/audio/service/WsTranscribeService;->b0:Z

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lcom/noise/audio/service/WsTranscribeService;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    return-void

    .line 176
    :pswitch_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz p3, :cond_9

    .line 180
    .line 181
    iget p1, p3, Lokhttp3/Response;->d:I

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    move-object p1, v7

    .line 189
    :goto_8
    if-eqz p3, :cond_a

    .line 190
    .line 191
    iget-object v7, p3, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 192
    .line 193
    :cond_a
    sget-object p3, LL9/e;->e:LL9/e;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, " "

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "WebSocket failed"

    .line 227
    .line 228
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string p3, "AudioAiClient"

    .line 248
    .line 249
    invoke-static {p3, p2}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, La9/c;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, La9/h;

    .line 255
    .line 256
    invoke-virtual {p2}, La9/h;->f()V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, La9/c;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, La9/h;

    .line 262
    .line 263
    iget-object p2, p2, La9/h;->A:LS7/b;

    .line 264
    .line 265
    if-nez p2, :cond_f

    .line 266
    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-ne p2, v2, :cond_f

    .line 276
    .line 277
    if-eqz v7, :cond_f

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_d

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    iget-object p1, p0, La9/c;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, La9/h;

    .line 289
    .line 290
    iget-object p1, p1, La9/h;->a:Landroid/content/Context;

    .line 291
    .line 292
    const-string p2, "notification"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 299
    .line 300
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast p2, Landroid/app/NotificationManager;

    .line 304
    .line 305
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v0, 0x1a

    .line 308
    .line 309
    if-lt p3, v0, :cond_e

    .line 310
    .line 311
    invoke-static {}, LRc/O;->o()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LRc/O;->a()Landroid/app/NotificationChannel;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-static {p2, p3}, LRc/O;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    new-instance p3, Landroid/content/Intent;

    .line 322
    .line 323
    const-class v0, Lcom/noise/audio/ui/splash/SplashActivity;

    .line 324
    .line 325
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x10008000

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0xc000000

    .line 335
    .line 336
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    new-instance v0, Lr1/k;

    .line 341
    .line 342
    const-string v1, "audio_ai_channel"

    .line 343
    .line 344
    invoke-direct {v0, p1, v1}, Lr1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x7f100000

    .line 348
    .line 349
    iget-object v2, v0, Lr1/k;->o:Landroid/app/Notification;

    .line 350
    .line 351
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 352
    .line 353
    const v1, 0x7f1403a9

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, v0, Lr1/k;->e:Ljava/lang/CharSequence;

    .line 365
    .line 366
    invoke-static {v7}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, v0, Lr1/k;->f:Ljava/lang/CharSequence;

    .line 371
    .line 372
    iput-object p3, v0, Lr1/k;->g:Landroid/app/PendingIntent;

    .line 373
    .line 374
    const/16 p1, 0x10

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lr1/k;->c(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lr1/k;->a()Landroid/app/Notification;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string p3, "build(...)"

    .line 384
    .line 385
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 p3, 0x4bb

    .line 389
    .line 390
    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    :goto_9
    :try_start_1
    iget-object p2, p0, La9/c;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p2, La9/h;

    .line 397
    .line 398
    iget-object p2, p2, La9/h;->A:LS7/b;

    .line 399
    .line 400
    if-eqz p2, :cond_12

    .line 401
    .line 402
    if-nez v7, :cond_10

    .line 403
    .line 404
    const-string v7, "Failed"

    .line 405
    .line 406
    :cond_10
    if-eqz p1, :cond_11

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    goto :goto_a

    .line 413
    :cond_11
    const/16 p1, 0x1f4

    .line 414
    .line 415
    :goto_a
    invoke-virtual {p2, p1, v7}, LS7/b;->u(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 416
    .line 417
    .line 418
    :catchall_1
    :cond_12
    :goto_b
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lokhttp3/internal/ws/RealWebSocket;LGc/m;)V
    .locals 5

    .line 1
    iget p1, p0, La9/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "bytes"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LGc/m;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "WS onMessage(bytes) size="

    .line 16
    .line 17
    const-string v0, "WsTranscribeDbg"

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string p1, "bytes"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La9/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La9/h;

    .line 31
    .line 32
    iget-object v0, p1, La9/h;->f:Landroid/media/AudioTrack;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :try_start_0
    iget-object p1, p1, La9/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_2
    :try_start_2
    iget-object p1, p0, La9/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, La9/h;

    .line 61
    .line 62
    iget v2, p1, La9/h;->z:F

    .line 63
    .line 64
    iget v3, p1, La9/h;->y:F

    .line 65
    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v3}, La9/h;->d(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La9/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La9/h;

    .line 77
    .line 78
    iget v2, p1, La9/h;->y:F

    .line 79
    .line 80
    iput v2, p1, La9/h;->z:F

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, LGc/m;->r()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, LGc/m;->d()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, p1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La9/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, La9/h;

    .line 97
    .line 98
    iget-object p1, p1, La9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    :try_start_3
    iget-object p1, p0, La9/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, La9/h;

    .line 110
    .line 111
    iget-object p1, p1, La9/h;->A:LS7/b;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, LS7/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lia/x;

    .line 118
    .line 119
    iget-object p1, p1, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    sget-object p2, Lia/p;->a:Lia/p;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    :catchall_1
    :cond_4
    :try_start_4
    iget-object p1, p0, La9/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, La9/h;

    .line 129
    .line 130
    iget-wide v2, p1, La9/h;->u:J

    .line 131
    .line 132
    iget-object p2, p1, La9/h;->l:Lpc/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    :try_start_5
    iget-object v4, p1, La9/h;->n:Lkc/A0;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    .line 144
    .line 145
    :catchall_2
    :cond_6
    :try_start_6
    new-instance v4, La9/e;

    .line 146
    .line 147
    invoke-direct {v4, v2, v3, p1, v0}, La9/e;-><init>(JLa9/h;LOb/c;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0, v0, v4, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p1, La9/h;->n:Lkc/A0;

    .line 155
    .line 156
    :goto_1
    iget-object p1, p0, La9/c;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, La9/h;

    .line 159
    .line 160
    invoke-virtual {p1}, La9/h;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    sget-object p2, LL9/e;->e:LL9/e;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "AudioTrack write error: "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string p2, "AudioAiClient"

    .line 189
    .line 190
    invoke-static {p2, p1}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget v2, v1, La9/c;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "WS onMessage(text) len="

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " raw=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/4 v2, 0x0

    sget-object v2, Ll7/RroQ/MsIOTFBP;->DbLXputGfCpv:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "WsTranscribeDbg"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    iget-object v3, v1, La9/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/noise/audio/service/WsTranscribeService;

    .line 50
    .line 51
    iget-object v5, v3, Lcom/noise/audio/service/WsTranscribeService;->U:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "control frame ignored type=\'"

    .line 54
    .line 55
    const-string v7, "PARTIAL \u2192 emit Partial preview=\'"

    .line 56
    .line 57
    const-string v8, "server error frame: "

    .line 58
    .line 59
    const-string v9, "FINAL \u2192 emit Segment text=\'"

    .line 60
    .line 61
    const-string v10, "handleIncomingText: type=\'"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v0, "handleIncomingText: empty frame, skip"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    goto/16 :goto_13

    .line 83
    .line 84
    :cond_0
    :try_start_0
    const-string v0, "{"

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v0, v12}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_1a

    .line 92
    .line 93
    new-instance v0, Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    const-string v13, "type"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    const-string v14, "optString(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v15, "US"

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    const-string v14, "toLowerCase(...)"

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    const-string v15, "keys(...)"

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lgc/i;->V(Ljava/util/Iterator;)Lgc/g;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Lgc/i;->a0(Lgc/g;)Ljava/util/List;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    new-instance v15, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v10, "\' keys="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    const-string v10, "item_id"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 173
    move-result v14

    .line 174
    .line 175
    if-nez v14, :cond_1

    .line 176
    .line 177
    const/4 v10, 0x0

    sget-object v10, Ll7/RroQ/MsIOTFBP;->smYnQpnn:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    .line 185
    move-object/from16 v17, v11

    .line 186
    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :cond_1
    :goto_0
    const-string v14, "session:started"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v14

    .line 194
    .line 195
    if-nez v14, :cond_2

    .line 196
    .line 197
    const-string v14, "session_started"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v14

    .line 202
    .line 203
    if-eqz v14, :cond_3

    .line 204
    .line 205
    :cond_2
    move-object/from16 v17, v11

    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 211
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    const-string v15, "TRANSCRIPTION_RATE_LIMIT"

    .line 214
    .line 215
    const-string v12, "text"

    .line 216
    .line 217
    const-string v1, "statusCode"

    .line 218
    .line 219
    move/from16 v16, v14

    .line 220
    .line 221
    const-string v14, "code"

    .line 222
    .line 223
    move-object/from16 v17, v11

    .line 224
    .line 225
    const-string v11, "message"

    .line 226
    .line 227
    move-object/from16 v18, v7

    .line 228
    .line 229
    const-string v7, "data"

    .line 230
    .line 231
    move-object/from16 v19, v10

    .line 232
    .line 233
    const-string v10, "transcript"

    .line 234
    .line 235
    move-object/from16 v20, v6

    .line 236
    .line 237
    const-string v6, "error"

    .line 238
    .line 239
    move-object/from16 v21, v15

    .line 240
    .line 241
    const-string v15, ""

    .line 242
    .line 243
    .line 244
    sparse-switch v16, :sswitch_data_0

    .line 245
    .line 246
    :goto_1
    move-object/from16 v9, v21

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :sswitch_0
    :try_start_1
    const-string v6, "segment"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-nez v6, :cond_5

    .line 257
    goto :goto_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :sswitch_1
    const-string v6, "final"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v6

    .line 267
    .line 268
    if-nez v6, :cond_5

    .line 269
    goto :goto_1

    .line 270
    .line 271
    .line 272
    :sswitch_2
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v5

    .line 274
    .line 275
    if-nez v5, :cond_b

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :sswitch_3
    const-string v6, "delta"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v6

    .line 283
    .line 284
    if-nez v6, :cond_4

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    const/4 v8, 0x0

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :sswitch_4
    const-string v6, "complete"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v6

    .line 295
    .line 296
    if-nez v6, :cond_5

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :sswitch_5
    const-string v6, "partial"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v6

    .line 304
    .line 305
    if-nez v6, :cond_4

    .line 306
    goto :goto_1

    .line 307
    .line 308
    :sswitch_6
    const-string v6, "transcript:final"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-nez v6, :cond_5

    .line 315
    goto :goto_1

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    filled-new-array {v1, v6, v0}, [Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_2
    const/4 v6, 0x3

    .line 334
    .line 335
    if-ge v1, v6, :cond_8

    .line 336
    .line 337
    aget-object v6, v0, v1

    .line 338
    .line 339
    if-eqz v6, :cond_7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 343
    move-result v7

    .line 344
    .line 345
    if-nez v7, :cond_6

    .line 346
    goto :goto_4

    .line 347
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 351
    goto :goto_2

    .line 352
    :cond_8
    const/4 v6, 0x0

    .line 353
    goto :goto_3

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 357
    const/4 v8, 0x0

    .line 358
    .line 359
    iput-object v8, v3, Lcom/noise/audio/service/WsTranscribeService;->V:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v6, :cond_a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 365
    move-result v0

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    goto :goto_6

    .line 369
    .line 370
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    new-instance v0, Lca/K;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v6}, Lca/K;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 395
    .line 396
    goto/16 :goto_13

    .line 397
    .line 398
    :cond_a
    :goto_6
    new-instance v0, Lca/I;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v15}, Lca/I;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 405
    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :sswitch_7
    const-string v5, "transcript:error"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v5

    .line 413
    .line 414
    if-nez v5, :cond_b

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 424
    move-result v7

    .line 425
    .line 426
    if-nez v7, :cond_c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    .line 433
    :cond_c
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v6

    .line 435
    const/4 v7, 0x0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 439
    move-result v0

    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v7, " code="

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v7, " statusCode="

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    const/16 v1, 0x1ad

    .line 473
    .line 474
    if-eq v0, v1, :cond_e

    .line 475
    .line 476
    move-object/from16 v9, v21

    .line 477
    const/4 v0, 0x1

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v9, v0}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 481
    move-result v1

    .line 482
    .line 483
    if-eqz v1, :cond_d

    .line 484
    goto :goto_7

    .line 485
    :cond_d
    const/4 v12, 0x0

    .line 486
    goto :goto_8

    .line 487
    :cond_e
    :goto_7
    const/4 v12, 0x1

    .line 488
    .line 489
    :goto_8
    if-eqz v12, :cond_f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v5}, Lcom/noise/audio/service/WsTranscribeService;->f(Ljava/lang/String;)V

    .line 493
    .line 494
    goto/16 :goto_13

    .line 495
    .line 496
    .line 497
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 501
    move-result v0

    .line 502
    .line 503
    if-lez v0, :cond_1b

    .line 504
    .line 505
    new-instance v0, Lca/H;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v5}, Lca/H;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 512
    .line 513
    goto/16 :goto_13

    .line 514
    .line 515
    :sswitch_8
    move-object/from16 v9, v21

    .line 516
    const/4 v8, 0x0

    .line 517
    .line 518
    const-string v6, "transcript:partial"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v6

    .line 523
    .line 524
    if-nez v6, :cond_13

    .line 525
    .line 526
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    move-object/from16 v6, v20

    .line 529
    .line 530
    .line 531
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    const/16 v5, 0xc8

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 550
    move-result v1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v5

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    const/16 v6, 0x1ad

    .line 561
    .line 562
    if-eq v1, v6, :cond_11

    .line 563
    const/4 v6, 0x1

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v9, v6}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 567
    move-result v5

    .line 568
    .line 569
    if-eqz v5, :cond_10

    .line 570
    goto :goto_a

    .line 571
    :cond_10
    const/4 v12, 0x0

    .line 572
    goto :goto_b

    .line 573
    :cond_11
    const/4 v6, 0x1

    .line 574
    :goto_a
    move v12, v6

    .line 575
    .line 576
    :goto_b
    if-eqz v12, :cond_12

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v0}, Lcom/noise/audio/service/WsTranscribeService;->f(Ljava/lang/String;)V

    .line 580
    .line 581
    goto/16 :goto_13

    .line 582
    .line 583
    :cond_12
    const/16 v5, 0x190

    .line 584
    .line 585
    if-lt v1, v5, :cond_1b

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 592
    move-result v1

    .line 593
    .line 594
    if-lez v1, :cond_1b

    .line 595
    .line 596
    new-instance v1, Lca/H;

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v0}, Lca/H;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v1}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 603
    .line 604
    goto/16 :goto_13

    .line 605
    .line 606
    .line 607
    :cond_13
    :goto_c
    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v6

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    .line 619
    filled-new-array {v1, v6, v0}, [Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    const/4 v1, 0x0

    .line 622
    const/4 v6, 0x3

    .line 623
    .line 624
    :goto_d
    if-ge v1, v6, :cond_16

    .line 625
    .line 626
    aget-object v7, v0, v1

    .line 627
    .line 628
    if-eqz v7, :cond_15

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 632
    move-result v9

    .line 633
    .line 634
    if-nez v9, :cond_14

    .line 635
    goto :goto_e

    .line 636
    :cond_14
    move-object v15, v7

    .line 637
    goto :goto_f

    .line 638
    .line 639
    :cond_15
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 640
    goto :goto_d

    .line 641
    :cond_16
    move-object v15, v8

    .line 642
    .line 643
    :goto_f
    if-eqz v15, :cond_1b

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 647
    move-result v0

    .line 648
    .line 649
    if-nez v0, :cond_17

    .line 650
    .line 651
    goto/16 :goto_13

    .line 652
    .line 653
    :cond_17
    iget-object v0, v3, Lcom/noise/audio/service/WsTranscribeService;->V:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v10, v19

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    .line 661
    if-nez v0, :cond_18

    .line 662
    const/4 v0, 0x0

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 666
    .line 667
    iput-object v10, v3, Lcom/noise/audio/service/WsTranscribeService;->V:Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    :cond_18
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    const-string v1, "toString(...)"

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    move-object/from16 v5, v18

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v5, "\' (delta=\'"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v5, "\')"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    new-instance v1, Lca/I;

    .line 712
    .line 713
    .line 714
    invoke-direct {v1, v0}, Lca/I;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v1}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 718
    goto :goto_13

    .line 719
    .line 720
    :goto_10
    const-string v1, "session_id"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 728
    move-result v5

    .line 729
    .line 730
    if-nez v5, :cond_19

    .line 731
    .line 732
    const-string v1, "sessionId"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    .line 739
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 743
    move-result v0

    .line 744
    .line 745
    if-lez v0, :cond_1b

    .line 746
    .line 747
    new-instance v0, Lca/L;

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v1}, Lca/L;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 754
    goto :goto_13

    .line 755
    .line 756
    :cond_1a
    move-object/from16 v17, v11

    .line 757
    goto :goto_12

    .line 758
    .line 759
    .line 760
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v5, "json parse failed: "

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v0, "; treating as plain partial"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    .line 783
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v1, "emit Partial (plain) text=\'"

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    move-object/from16 v1, v17

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    .line 805
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    .line 807
    new-instance v0, Lca/I;

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v1}, Lca/I;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 814
    :cond_1b
    :goto_13
    return-void

    .line 815
    .line 816
    :pswitch_0
    sget-object v1, LL9/e;->e:LL9/e;

    .line 817
    .line 818
    const/4 v2, 0x0

    sget-object v2, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->OKlmd:Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    const-string v1, "AudioAiClient"

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    :try_start_2
    new-instance v1, Lr8/m;

    .line 833
    .line 834
    .line 835
    invoke-direct {v1}, Lr8/m;-><init>()V

    .line 836
    .line 837
    new-instance v2, La9/b;

    .line 838
    .line 839
    .line 840
    invoke-direct {v2}, La9/b;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ly8/a;->getType()Ljava/lang/reflect/Type;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 848
    move-result-object v2

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0, v2}, Lr8/m;->c(Ljava/lang/String;Ly8/a;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 856
    .line 857
    new-instance v0, Ljava/lang/ClassCastException;

    .line 858
    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 861
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 862
    :catch_0
    return-void

    nop

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 869
    :sswitch_data_0
    .sparse-switch
        -0x52992a43 -> :sswitch_8
        -0x3f4342bc -> :sswitch_7
        -0x3f39534e -> :sswitch_6
        -0x2f43367f -> :sswitch_5
        -0x23bacec7 -> :sswitch_4
        0x5b0bbb8 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x5cec176 -> :sswitch_1
        0x75a49f33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget v2, v1, La9/c;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    iget v2, v0, Lokhttp3/Response;->d:I

    .line 12
    .line 13
    iget-object v3, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "WS onOpen code="

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " message="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, " respHeaders="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const/4 v2, 0x0

    sget-object v2, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->nbUoIWJBxtajV:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    iget-object v0, v1, La9/c;->b:Ljava/lang/Object;

    .line 53
    move-object v5, v0

    .line 54
    .line 55
    check-cast v5, Lcom/noise/audio/service/WsTranscribeService;

    .line 56
    .line 57
    iget-object v0, v5, Lcom/noise/audio/service/WsTranscribeService;->I:Lnc/Z;

    .line 58
    .line 59
    sget-object v3, Lca/P;->d:Lca/P;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9, v3}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    const-string v0, "state=Recording, starting capture loop"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    const-string v0, "{\"event\":\"start\"}"

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0}, Lokhttp3/WebSocket;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    iget v0, v5, Lcom/noise/audio/service/WsTranscribeService;->Z:I

    .line 81
    .line 82
    const-string v3, "AudioRecord.startRecording OK recordingState="

    .line 83
    .line 84
    iget-object v7, v5, Lcom/noise/audio/service/WsTranscribeService;->Q:Lokhttp3/internal/ws/RealWebSocket;

    .line 85
    .line 86
    if-nez v7, :cond_0

    .line 87
    .line 88
    const-string v0, "startCaptureLoop: webSocket null, abort"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_0
    const/16 v13, 0x10

    .line 96
    const/4 v14, 0x2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v13, v14}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 100
    move-result v4

    .line 101
    .line 102
    mul-int/lit8 v6, v0, 0x2

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v15

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "startCaptureLoop: minBuffer="

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, " bufferSize="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    :try_start_0
    new-instance v6, Landroid/media/AudioRecord;

    .line 134
    .line 135
    iget v12, v5, Lcom/noise/audio/service/WsTranscribeService;->Z:I

    .line 136
    const/4 v11, 0x6

    .line 137
    move-object v10, v6

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v10 .. v15}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 141
    .line 142
    iput-object v6, v5, Lcom/noise/audio/service/WsTranscribeService;->R:Landroid/media/AudioRecord;

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 146
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    const/4 v4, 0x0

    .line 149
    :goto_0
    const/4 v8, 0x1

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 153
    move-result v10

    .line 154
    .line 155
    if-eqz v10, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    if-eqz v10, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v8}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object v10, v9

    .line 167
    .line 168
    :goto_1
    iput-object v10, v5, Lcom/noise/audio/service/WsTranscribeService;->W:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    :catchall_1
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 172
    move-result v10

    .line 173
    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    if-eqz v10, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v8}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v10, v9

    .line 186
    .line 187
    :goto_2
    iput-object v10, v5, Lcom/noise/audio/service/WsTranscribeService;->X:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    :catchall_2
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 191
    move-result v10

    .line 192
    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v8}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v4, v9

    .line 205
    .line 206
    :goto_3
    iput-object v4, v5, Lcom/noise/audio/service/WsTranscribeService;->Y:Landroid/media/audiofx/AutomaticGainControl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    .line 208
    .line 209
    :catchall_3
    :cond_6
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    .line 210
    move-result v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 214
    move-result v8

    .line 215
    .line 216
    new-instance v10, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v11, "AudioRecord state="

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, " sessionId="

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :try_start_5
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 246
    move-result v4

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 262
    .line 263
    iget v3, v5, Lcom/noise/audio/service/WsTranscribeService;->a0:I

    .line 264
    mul-int/2addr v0, v3

    .line 265
    .line 266
    div-int/lit16 v0, v0, 0x3e8

    .line 267
    .line 268
    mul-int/lit8 v4, v0, 0x2

    .line 269
    .line 270
    const-string v0, "capture loop start: bytesPerFrame="

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v4, v2}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    :try_start_6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 276
    .line 277
    new-instance v3, Ljava/io/File;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    const-string v10, "ws_transcription"

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 290
    move-result v8

    .line 291
    .line 292
    if-nez v8, :cond_7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 296
    .line 297
    :cond_7
    new-instance v8, Ljava/io/File;

    .line 298
    .line 299
    const-string v10, "recording.wav"

    .line 300
    .line 301
    .line 302
    invoke-direct {v8, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    .line 304
    const-string v3, "rw"

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v8, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 313
    .line 314
    const/16 v3, 0x2c

    .line 315
    .line 316
    new-array v3, v3, [B

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 320
    .line 321
    iput-object v0, v5, Lcom/noise/audio/service/WsTranscribeService;->O:Ljava/io/RandomAccessFile;

    .line 322
    .line 323
    iput-wide v10, v5, Lcom/noise/audio/service/WsTranscribeService;->P:J

    .line 324
    .line 325
    sget-object v0, LJb/A;->a:LJb/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 326
    goto :goto_4

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-static {v0}, LJb/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v8, "wav open failed: "

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    iput-object v9, v5, Lcom/noise/audio/service/WsTranscribeService;->O:Ljava/io/RandomAccessFile;

    .line 361
    .line 362
    :cond_8
    iget-object v0, v5, Lcom/noise/audio/service/WsTranscribeService;->F:Lpc/c;

    .line 363
    .line 364
    new-instance v3, Lca/T;

    .line 365
    const/4 v8, 0x0

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v3 .. v8}, Lca/T;-><init>(ILcom/noise/audio/service/WsTranscribeService;Landroid/media/AudioRecord;Lokhttp3/WebSocket;LOb/c;)V

    .line 369
    const/4 v2, 0x3

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v9, v9, v3, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    iput-object v0, v5, Lcom/noise/audio/service/WsTranscribeService;->S:Lkc/A0;

    .line 376
    goto :goto_5

    .line 377
    :catchall_5
    move-exception v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v6, "AudioRecord start failed: "

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    new-instance v0, Lca/H;

    .line 401
    .line 402
    const-string v2, "Mic start failed"

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v2}, Lca/H;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/noise/audio/service/WsTranscribeService;->m()V

    .line 412
    goto :goto_5

    .line 413
    :catchall_6
    move-exception v0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "AudioRecord init failed: "

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    new-instance v0, Lca/H;

    .line 437
    .line 438
    const-string v2, "Mic init failed"

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v2}, Lca/H;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0}, Lcom/noise/audio/service/WsTranscribeService;->e(Lca/N;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/noise/audio/service/WsTranscribeService;->m()V

    .line 448
    :goto_5
    return-void

    .line 449
    .line 450
    :pswitch_0
    sget-object v2, LL9/e;->e:LL9/e;

    .line 451
    .line 452
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 453
    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v4, "WebSocket opened: "

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    const-string v2, "AudioAiClient"

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    iget-object v0, v1, La9/c;->b:Ljava/lang/Object;

    .line 477
    move-object v5, v0

    .line 478
    .line 479
    check-cast v5, La9/h;

    .line 480
    .line 481
    iget-object v8, v5, La9/h;->d:Lokhttp3/internal/ws/RealWebSocket;

    .line 482
    .line 483
    if-nez v8, :cond_9

    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_9
    const/16 v11, 0x5dc0

    .line 488
    .line 489
    const/16 v12, 0x10

    .line 490
    const/4 v13, 0x2

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v12, v13}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 494
    move-result v0

    .line 495
    .line 496
    iget-object v3, v5, La9/h;->e:Landroid/media/AudioRecord;

    .line 497
    .line 498
    if-nez v3, :cond_c

    .line 499
    .line 500
    .line 501
    const v3, 0xbb80

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 505
    move-result v14

    .line 506
    .line 507
    new-instance v9, Landroid/media/AudioRecord;

    .line 508
    const/4 v10, 0x7

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 512
    .line 513
    iput-object v9, v5, La9/h;->e:Landroid/media/AudioRecord;

    .line 514
    .line 515
    .line 516
    :try_start_7
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 517
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 518
    goto :goto_6

    .line 519
    :catchall_7
    const/4 v0, 0x0

    .line 520
    :goto_6
    const/4 v3, 0x1

    .line 521
    .line 522
    .line 523
    :try_start_8
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 524
    move-result v4

    .line 525
    .line 526
    if-eqz v4, :cond_a

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    iput-object v4, v5, La9/h;->B:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 533
    .line 534
    if-eqz v4, :cond_a

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 538
    .line 539
    .line 540
    :catchall_8
    :cond_a
    :try_start_9
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 541
    move-result v4

    .line 542
    .line 543
    if-eqz v4, :cond_b

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    iput-object v4, v5, La9/h;->C:Landroid/media/audiofx/NoiseSuppressor;

    .line 550
    .line 551
    if-eqz v4, :cond_b

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 555
    .line 556
    .line 557
    :catchall_9
    :cond_b
    :try_start_a
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 558
    move-result v4

    .line 559
    .line 560
    if-eqz v4, :cond_c

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    iput-object v0, v5, La9/h;->D:Landroid/media/audiofx/AutomaticGainControl;

    .line 567
    .line 568
    if-eqz v0, :cond_c

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 572
    .line 573
    :catchall_a
    :cond_c
    :try_start_b
    iget-object v0, v5, La9/h;->e:Landroid/media/AudioRecord;

    .line 574
    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 579
    goto :goto_7

    .line 580
    :catchall_b
    move-exception v0

    .line 581
    .line 582
    sget-object v3, LL9/e;->e:LL9/e;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v6, "AudioRecord start failed: "

    .line 591
    .line 592
    .line 593
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v0}, LL9/e;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    :cond_d
    :goto_7
    iget-object v6, v5, La9/h;->e:Landroid/media/AudioRecord;

    .line 609
    .line 610
    if-nez v6, :cond_e

    .line 611
    goto :goto_8

    .line 612
    .line 613
    .line 614
    :cond_e
    :try_start_c
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 615
    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 616
    :catchall_c
    move v7, v11

    .line 617
    .line 618
    iget v0, v5, La9/h;->q:I

    .line 619
    mul-int/2addr v0, v7

    .line 620
    .line 621
    div-int/lit16 v0, v0, 0x3e8

    .line 622
    .line 623
    mul-int/lit8 v4, v0, 0x2

    .line 624
    .line 625
    iget-object v0, v5, La9/h;->l:Lpc/c;

    .line 626
    const/4 v2, 0x0

    .line 627
    .line 628
    if-eqz v0, :cond_f

    .line 629
    .line 630
    new-instance v3, La9/f;

    .line 631
    const/4 v9, 0x0

    .line 632
    .line 633
    .line 634
    invoke-direct/range {v3 .. v9}, La9/f;-><init>(ILa9/h;Landroid/media/AudioRecord;ILokhttp3/WebSocket;LOb/c;)V

    .line 635
    const/4 v4, 0x3

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v2, v2, v3, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    :cond_f
    iput-object v2, v5, La9/h;->m:Lkc/A0;

    .line 642
    .line 643
    :goto_8
    :try_start_d
    iget-object v0, v1, La9/c;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, La9/h;

    .line 646
    .line 647
    iget-object v0, v0, La9/h;->A:LS7/b;

    .line 648
    .line 649
    if-eqz v0, :cond_10

    .line 650
    .line 651
    iget-object v0, v0, LS7/b;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lia/x;

    .line 654
    .line 655
    iget-object v0, v0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 656
    .line 657
    sget-object v2, Lia/p;->e:Lia/p;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 661
    .line 662
    :catchall_d
    :cond_10
    iget-object v0, v1, La9/c;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, La9/h;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, La9/h;->g()V

    .line 668
    return-void

    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
