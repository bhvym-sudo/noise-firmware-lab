.class public final Lcom/noise/audio/service/TranscriptionService;
.super Lca/n;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final F:Lpc/c;

.field public final G:Lnc/N;

.field public final H:Lnc/I;

.field public final I:Lnc/Z;

.field public final J:Lnc/J;

.field public final K:Lnc/Z;

.field public final L:Lnc/J;

.field public M:Landroid/speech/SpeechRecognizer;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public final T:Lca/F;

.field public final e:Lca/B;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lca/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lca/B;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lca/B;-><init>(Lcom/noise/audio/service/TranscriptionService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->e:Lca/B;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->f:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Lkc/C;->e()Lkc/C0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 28
    .line 29
    sget-object v1, Lpc/n;->a:Llc/c;

    .line 30
    .line 31
    iget-object v1, v1, Llc/c;->d:Llc/c;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->F:Lpc/c;

    .line 42
    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, Lnc/O;->a(IILmc/a;)Lnc/N;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->G:Lnc/N;

    .line 52
    .line 53
    new-instance v1, Lnc/I;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lnc/I;-><init>(Lnc/N;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/noise/audio/service/TranscriptionService;->H:Lnc/I;

    .line 59
    .line 60
    sget-object v0, Lca/C;->b:Lca/C;

    .line 61
    .line 62
    invoke-static {v0}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->I:Lnc/Z;

    .line 67
    .line 68
    new-instance v1, Lnc/J;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lnc/J;-><init>(Lnc/H;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/noise/audio/service/TranscriptionService;->J:Lnc/J;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->K:Lnc/Z;

    .line 85
    .line 86
    new-instance v1, Lnc/J;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lnc/J;-><init>(Lnc/H;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/noise/audio/service/TranscriptionService;->L:Lnc/J;

    .line 92
    .line 93
    const-string v0, "en"

    .line 94
    .line 95
    iput-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->O:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/noise/audio/service/TranscriptionService;->Q:Z

    .line 99
    .line 100
    new-instance v0, Lca/F;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lca/F;-><init>(Lcom/noise/audio/service/TranscriptionService;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->T:Lca/F;

    .line 106
    .line 107
    return-void
.end method

.method public static final a(Lcom/noise/audio/service/TranscriptionService;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "code="

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    const-string p0, "CANNOT_LISTEN_TO_DOWNLOAD_EVENTS"

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_1
    const-string p0, "CANNOT_CHECK_SUPPORT"

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_2
    const-string p0, "LANGUAGE_UNAVAILABLE"

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_3
    const-string p0, "LANGUAGE_NOT_SUPPORTED"

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_4
    const-string p0, "TOO_MANY_REQUESTS"

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_5
    const/4 p0, 0x0

    sget-object p0, Lcom/google/firebase/analytics/XG/BgpZKleYb;->GXSYkiEIIRk:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_6
    const-string p0, "INSUFFICIENT_PERMISSIONS"

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_7
    const-string p0, "RECOGNIZER_BUSY"

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_8
    const-string p0, "NO_MATCH"

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_9
    const-string p0, "SPEECH_TIMEOUT"

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_a
    const-string p0, "CLIENT"

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_b
    const-string p0, "SERVER"

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_c
    const-string p0, "AUDIO"

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_d
    const-string p0, "NETWORK"

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_e
    const-string p0, "NETWORK_TIMEOUT"

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_data_0
    .packed-switch 0x1
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
.method public final c()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 9
    .line 10
    const-string v2, "free_form"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/noise/audio/service/TranscriptionService;->O:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/noise/audio/service/TranscriptionService;->O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/noise/audio/service/TranscriptionService;->Q:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "android.speech.extra.PREFER_OFFLINE"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "calling_package"

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final d()Z
    .locals 13

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LD0/wgAr/rozYBCa;->nyZaXDSOsAkIi:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "no recognizer available on this device (API "

    .line 5
    .line 6
    const-string v2, "createOnDeviceSpeechRecognizer threw: "

    .line 7
    .line 8
    iget-object v3, p0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    const-string v5, "TranscribeDbg"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, "createRecognizer: already exists"

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return v4

    .line 20
    .line 21
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    const/16 v7, 0x21

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    if-lt v3, v7, :cond_1

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, LR0/b;->z(Lcom/noise/audio/service/TranscriptionService;)Z

    .line 34
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v11, "isOnDeviceRecognitionAvailable threw: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    move v9, v8

    .line 59
    .line 60
    :goto_0
    iget-boolean v10, p0, Lcom/noise/audio/service/TranscriptionService;->Q:Z

    .line 61
    .line 62
    new-instance v11, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v12, "createRecognizer: api="

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v12, " regularAvailable="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v12, " onDeviceAvailable="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v12, " preferOnDevice="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    :try_start_1
    iget-boolean v10, p0, Lcom/noise/audio/service/TranscriptionService;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    .line 105
    const-string v11, ")"

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    const/16 v10, 0x1f

    .line 110
    .line 111
    if-lt v3, v10, :cond_4

    .line 112
    .line 113
    if-lt v3, v7, :cond_2

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    :cond_2
    :try_start_2
    const-string v1, "createRecognizer: creating ON-DEVICE recognizer"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-static {p0}, LR0/b;->f(Lcom/noise/audio/service/TranscriptionService;)Landroid/speech/SpeechRecognizer;

    .line 124
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "; falling back to REGULAR"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    iput-boolean v8, p0, Lcom/noise/audio/service/TranscriptionService;->Q:Z

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    const-string v0, "regular recognizer also unavailable"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    goto :goto_1

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_4
    if-nez v6, :cond_5

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_1
    return v8

    .line 189
    .line 190
    :cond_5
    const-string v1, "createRecognizer: creating REGULAR recognizer"

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    :goto_2
    iget-object v2, p0, Lcom/noise/audio/service/TranscriptionService;->T:Lca/F;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 203
    .line 204
    iput-object v1, p0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 205
    .line 206
    iget-boolean v2, p0, Lcom/noise/audio/service/TranscriptionService;->Q:Z

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, " (preferOnDevice="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    const-string v3, "createRecognizer failed: "

    .line 248
    .line 249
    const-string v4, ": "

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v1, v4, v2}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    move v4, v8

    .line 258
    :goto_4
    return v4
.end method

.method public final e(Lca/A;)V
    .locals 3

    .line 1
    new-instance v0, Lca/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lca/E;-><init>(Lcom/noise/audio/service/TranscriptionService;Lca/A;LOb/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v2, p0, Lcom/noise/audio/service/TranscriptionService;->F:Lpc/c;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/service/TranscriptionService;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lca/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lca/v;-><init>(Lcom/noise/audio/service/TranscriptionService;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/noise/audio/service/TranscriptionService;->f:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/service/TranscriptionService;->N:Z

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/noise/audio/service/TranscriptionService;->O:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "Service.start; listening="

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " hasPerm="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " lang="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "TranscribeDbg"

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/noise/audio/service/TranscriptionService;->N:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v4, p0, Lcom/noise/audio/service/TranscriptionService;->I:Lnc/Z;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v5, Lcom/noise/audio/ui/home/HomeActivity;

    .line 69
    .line 70
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x4000000

    .line 74
    .line 75
    invoke-static {p0, v3, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lr1/k;

    .line 80
    .line 81
    const-string v5, "transcription_channel"

    .line 82
    .line 83
    invoke-direct {v3, p0, v5}, Lr1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x7f100000

    .line 87
    .line 88
    iget-object v6, v3, Lr1/k;->o:Landroid/app/Notification;

    .line 89
    .line 90
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 91
    .line 92
    const-string v5, "Noise AI"

    .line 93
    .line 94
    invoke-static {v5}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v3, Lr1/k;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const v5, 0x7f140417

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v3, Lr1/k;->f:Ljava/lang/CharSequence;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-virtual {v3, v5}, Lr1/k;->c(I)V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lr1/k;->c(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, Lr1/k;->g:Landroid/app/PendingIntent;

    .line 123
    .line 124
    invoke-virtual {v3}, Lr1/k;->a()Landroid/app/Notification;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "build(...)"

    .line 129
    .line 130
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v5, 0x1d

    .line 136
    .line 137
    if-lt v3, v5, :cond_2

    .line 138
    .line 139
    invoke-static {p0, v0}, LN4/h;->w(Lcom/noise/audio/service/TranscriptionService;Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const v3, 0xa12e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lca/C;->c:Lca/C;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v0, Lca/v;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {v0, p0, v1}, Lca/v;-><init>(Lcom/noise/audio/service/TranscriptionService;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/noise/audio/service/TranscriptionService;->f:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "startForeground failed: "

    .line 178
    .line 179
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    new-instance v0, Lca/w;

    .line 193
    .line 194
    const-string v1, "Service start failed"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lca/w;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/noise/audio/service/TranscriptionService;->e(Lca/A;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    new-instance v0, Lca/w;

    .line 207
    .line 208
    const-string v2, "Mic permission not granted"

    .line 209
    .line 210
    invoke-direct {v0, v2}, Lca/w;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/noise/audio/service/TranscriptionService;->e(Lca/A;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lca/C;->a:Lca/C;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    const-string v1, "TranscribeDbg"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "startListeningCycle: recognizer null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/noise/audio/service/TranscriptionService;->N:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v0, "startListeningCycle: not listening, skip"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v2, p0, Lcom/noise/audio/service/TranscriptionService;->S:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/noise/audio/service/TranscriptionService;->S:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noise/audio/service/TranscriptionService;->c()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lcom/noise/audio/service/TranscriptionService;->S:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/noise/audio/service/TranscriptionService;->O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v7, "startListeningCycle #"

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " lang="

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " extras="

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "startListening threw: "

    .line 115
    .line 116
    const-string v5, ": "

    .line 117
    .line 118
    invoke-static {v4, v2, v5, v3}, La0/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0x1f4

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/noise/audio/service/TranscriptionService;->f(J)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/service/TranscriptionService;->N:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Service.stop; listening="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TranscribeDbg"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/noise/audio/service/TranscriptionService;->N:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->f:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 56
    .line 57
    sget-object v0, Lca/C;->b:Lca/C;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/noise/audio/service/TranscriptionService;->I:Lnc/Z;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, Lca/z;->b:Lca/z;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/noise/audio/service/TranscriptionService;->e(Lca/A;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noise/audio/service/TranscriptionService;->e:Lca/B;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lca/n;->onCreate()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    new-instance v1, Landroid/app/NotificationChannel;

    .line 25
    .line 26
    const-string v2, "Live Transcription"

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const/4 v4, 0x0

    sget-object v4, LD0/wgAr/rozYBCa;->MBXIJLP:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noise/audio/service/TranscriptionService;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/noise/audio/service/TranscriptionService;->M:Landroid/speech/SpeechRecognizer;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/noise/audio/service/TranscriptionService;->F:Lpc/c;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkc/C;->j(Lkc/A;LA/f0;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onStartCommand action="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "TranscribeDbg"

    .line 25
    .line 26
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    const-string p3, "en"

    .line 36
    .line 37
    const-string v0, "extra_language"

    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, -0x2fed321

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const v2, 0x293197c5

    .line 51
    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "com.noise.audio.transcription.action.STOP"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/service/TranscriptionService;->i()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const-string v1, "com.noise.audio.transcription.action.START"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p3, p1

    .line 85
    :goto_1
    iput-object p3, p0, Lcom/noise/audio/service/TranscriptionService;->O:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/noise/audio/service/TranscriptionService;->g()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move-object p3, p1

    .line 101
    :cond_8
    :goto_3
    iput-object p3, p0, Lcom/noise/audio/service/TranscriptionService;->O:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/noise/audio/service/TranscriptionService;->g()V

    .line 104
    .line 105
    .line 106
    :goto_4
    const/4 p1, 0x2

    .line 107
    return p1
.end method
