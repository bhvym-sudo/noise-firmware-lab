.class public final Lca/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/noise/audio/service/TranscriptionService;


# direct methods
.method public constructor <init>(Lcom/noise/audio/service/TranscriptionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/F;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lca/F;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 3
    .line 4
    iget v0, v0, Lcom/noise/audio/service/TranscriptionService;->S:I

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onBeginningOfSpeech (cycle #"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->vjwoz:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "TranscribeDbg"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onBufferReceived size="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "TranscribeDbg"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/F;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 2
    .line 3
    iget v0, v0, Lcom/noise/audio/service/TranscriptionService;->S:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onEndOfSpeech (cycle #"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TranscribeDbg"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onError(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lca/F;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/noise/audio/service/TranscriptionService;->a(Lcom/noise/audio/service/TranscriptionService;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lcom/noise/audio/service/TranscriptionService;->Q:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "onError code="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, " ("

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ") preferOnDevice="

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "TranscribeDbg"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lcom/noise/audio/service/TranscriptionService;->P:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v1, v3

    .line 48
    iput v1, v0, Lcom/noise/audio/service/TranscriptionService;->P:I

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    if-eq p1, v4, :cond_0

    .line 53
    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    if-ne p1, v4, :cond_6

    .line 57
    .line 58
    :cond_0
    iget-boolean v4, v0, Lcom/noise/audio/service/TranscriptionService;->Q:Z

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    const-string p1, "Downloading offline pack for "

    .line 63
    .line 64
    const-string v1, "triggerOnDeviceDownload for "

    .line 65
    .line 66
    iget-boolean v4, v0, Lcom/noise/audio/service/TranscriptionService;->R:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x21

    .line 74
    .line 75
    if-ge v4, v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v4, v0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-boolean v3, v0, Lcom/noise/audio/service/TranscriptionService;->R:Z

    .line 84
    .line 85
    :try_start_0
    iget-object v3, v0, Lcom/noise/audio/service/TranscriptionService;->O:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/noise/audio/service/TranscriptionService;->c()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4, v1}, LB2/c;->v(Landroid/speech/SpeechRecognizer;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lca/w;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/noise/audio/service/TranscriptionService;->O:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " \u2014 will retry when ready."

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, p1}, Lca/w;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/noise/audio/service/TranscriptionService;->e(Lca/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "triggerModelDownload threw: "

    .line 145
    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :goto_0
    const-string p1, "fallbackToCloud: destroying on-device recognizer, recreating REGULAR"

    .line 160
    .line 161
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :try_start_1
    iget-object p1, v0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    invoke-static {p1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 177
    iput-object p1, v0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    iput-boolean p1, v0, Lcom/noise/audio/service/TranscriptionService;->Q:Z

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/noise/audio/service/TranscriptionService;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    new-instance p1, Lca/w;

    .line 189
    .line 190
    const-string v1, "No speech recognizer available"

    .line 191
    .line 192
    invoke-direct {p1, v1}, Lca/w;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/noise/audio/service/TranscriptionService;->e(Lca/A;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/noise/audio/service/TranscriptionService;->i()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iput p1, v0, Lcom/noise/audio/service/TranscriptionService;->P:I

    .line 203
    .line 204
    const-wide/16 v1, 0xc8

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/noise/audio/service/TranscriptionService;->f(J)V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void

    .line 210
    :cond_6
    packed-switch p1, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    const-wide/16 v2, 0x1f4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_0
    const-wide/16 v2, 0x12c

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_1
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    :goto_3
    const/16 p1, 0x8

    .line 222
    .line 223
    if-lt v1, p1, :cond_7

    .line 224
    .line 225
    new-instance p1, Lca/w;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/noise/audio/service/TranscriptionService;->O:Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "Recognizer failing repeatedly. Check voice typing pack for \'"

    .line 230
    .line 231
    const-string v3, "\'."

    .line 232
    .line 233
    invoke-static {v2, v1, v3}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {p1, v1}, Lca/w;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lcom/noise/audio/service/TranscriptionService;->e(Lca/A;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/noise/audio/service/TranscriptionService;->i()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/noise/audio/service/TranscriptionService;->f(J)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_2
    new-instance v1, Lca/w;

    .line 252
    .line 253
    invoke-static {v0, p1}, Lcom/noise/audio/service/TranscriptionService;->a(Lcom/noise/audio/service/TranscriptionService;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v2, "Recognizer error: "

    .line 258
    .line 259
    invoke-static {v2, p1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v1, p1}, Lca/w;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/noise/audio/service/TranscriptionService;->e(Lca/A;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/noise/audio/service/TranscriptionService;->i()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "TranscribeDbg"

    .line 2
    .line 3
    const-string v0, "onEvent type="

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "onPartialResults \'"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "TranscribeDbg"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lca/F;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 55
    .line 56
    iput v0, v1, Lcom/noise/audio/service/TranscriptionService;->P:I

    .line 57
    .line 58
    new-instance v0, Lca/x;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lca/x;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/noise/audio/service/TranscriptionService;->e(Lca/A;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lca/F;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 2
    .line 3
    iget p1, p1, Lcom/noise/audio/service/TranscriptionService;->S:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onReadyForSpeech (cycle #"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "TranscribeDbg"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "onResults \'"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\'"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "TranscribeDbg"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lca/F;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, v1, Lcom/noise/audio/service/TranscriptionService;->P:I

    .line 65
    .line 66
    new-instance v0, Lca/y;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lca/y;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/noise/audio/service/TranscriptionService;->e(Lca/A;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget p1, Lcom/noise/audio/service/TranscriptionService;->U:I

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/noise/audio/service/TranscriptionService;->f(J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lca/F;->b:Lcom/noise/audio/service/TranscriptionService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noise/audio/service/TranscriptionService;->K:Lnc/Z;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lca/F;->a:J

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iput-wide v0, p0, Lca/F;->a:J

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "onRmsChanged rms="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "TranscribeDbg"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
