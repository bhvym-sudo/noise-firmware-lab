.class public final synthetic Lka/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/l;->a:I

    iput-object p1, p0, Lka/l;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lka/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/l;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v2, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S:Z

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "onNetworkGone: online="

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " sessionConnected="

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " resultDelivered="

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WsTranscribeDbg"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->U:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->y()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->F()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lka/l;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->F()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lka/l;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S:Z

    .line 95
    .line 96
    if-nez v1, :cond_12

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->U:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->G()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-boolean v2, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "onSocketError decide: online="

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, " sessionConnected="

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "WsTranscribeDbg"

    .line 133
    .line 134
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v3, "Network lost. Please try again."

    .line 147
    .line 148
    invoke-static {v1, v3}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iput-boolean v2, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->y()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->F()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_8
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->T:Z

    .line 168
    .line 169
    if-eqz v1, :cond_11

    .line 170
    .line 171
    iget-boolean v1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S:Z

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_9
    iput-boolean v2, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->S:Z

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->x()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->L:Lcom/noise/audio/service/WsTranscribeService;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/noise/audio/service/WsTranscribeService;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    new-instance v4, Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v5, "ws_transcription"

    .line 206
    .line 207
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 217
    .line 218
    .line 219
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 220
    .line 221
    const-string v5, "recording.wav"

    .line 222
    .line 223
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const-wide/16 v6, 0x2c

    .line 237
    .line 238
    cmp-long v4, v4, v6

    .line 239
    .line 240
    if-lez v4, :cond_c

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    move-object v1, v3

    .line 244
    :goto_1
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    move-object v1, v3

    .line 252
    :cond_e
    :goto_2
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 256
    .line 257
    sget-object v4, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->RECORDING:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 258
    .line 259
    if-ne v3, v4, :cond_10

    .line 260
    .line 261
    iget-wide v3, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O:J

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iget-wide v7, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P:J

    .line 268
    .line 269
    sub-long/2addr v5, v7

    .line 270
    const-wide/16 v7, 0x0

    .line 271
    .line 272
    cmp-long v9, v5, v7

    .line 273
    .line 274
    if-gez v9, :cond_f

    .line 275
    .line 276
    move-wide v5, v7

    .line 277
    :cond_f
    add-long/2addr v3, v5

    .line 278
    iput-wide v3, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O:J

    .line 279
    .line 280
    :cond_10
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 284
    .line 285
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v3, Laa/q2;

    .line 289
    .line 290
    iget-object v3, v3, Laa/q2;->p:Lcom/noise/audio/ui/ai/transcribews/WaveformView;

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Lcom/noise/audio/ui/ai/transcribews/WaveformView;->setPaused(Z)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 296
    .line 297
    iput-object v2, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->H(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_11
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->F()V

    .line 304
    .line 305
    .line 306
    :cond_12
    :goto_3
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
