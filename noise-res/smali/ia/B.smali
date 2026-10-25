.class public final Lia/B;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LQ9/a;

.field public final e:J

.field public f:Lc9/g;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public j:I

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public l:Z

.field public m:LFa/k;


# direct methods
.method public constructor <init>(LQ9/a;)V
    .locals 2

    .line 1
    const-string v0, "localDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lia/B;->d:LQ9/a;

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    iput-wide v0, p0, Lia/B;->e:J

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lia/B;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lia/B;->h:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lia/B;->i:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lia/B;->k:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance v0, Lkb/l;

    .line 49
    .line 50
    sget-object v1, Lcom/noise/audio/ui/ai/audio/AudioCalibUiStates;->STEP_1:Lcom/noise/audio/ui/ai/audio/AudioCalibUiStates;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkb/l;

    .line 59
    .line 60
    sget-object v1, Lcom/noise/audio/ui/ai/audio/AudioCalibUiStates;->STEP_2:Lcom/noise/audio/ui/ai/audio/AudioCalibUiStates;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpa/g;->c(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lia/B;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lia/B;->j:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "recording_"

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".wav"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/io/File;

    .line 43
    .line 44
    const-string v5, "audio"

    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lc9/g;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "getAbsolutePath(...)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Lc9/g;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lc9/g;->k:Landroid/media/AudioRecord;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    iget-object v4, v2, Lc9/g;->b:Landroid/content/Context;

    .line 91
    .line 92
    if-eqz v4, :cond_10

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Landroid/media/AudioManager;

    .line 104
    .line 105
    iput-object v4, v2, Lc9/g;->c:Landroid/media/AudioManager;

    .line 106
    .line 107
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v6, 0x1f

    .line 110
    .line 111
    if-lt v5, v6, :cond_6

    .line 112
    .line 113
    invoke-static {v4}, LR0/b;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "getAvailableCommunicationDevices(...)"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x7

    .line 144
    if-eq v7, v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v7, 0x1a

    .line 151
    .line 152
    if-ne v6, v7, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move-object v5, v3

    .line 156
    :cond_4
    :goto_0
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    iget-object v4, v2, Lc9/g;->c:Landroid/media/AudioManager;

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5}, LR0/b;->x(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sget-object v6, LL9/e;->e:LL9/e;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, "setCommunicationDevice routed="

    .line 178
    .line 179
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, " device="

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    sget-object v4, LL9/e;->e:LL9/e;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v4, "setCommunicationDevice null"

    .line 210
    .line 211
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    iget-object v4, v2, Lc9/g;->c:Landroid/media/AudioManager;

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->setMode(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v4, v2, Lc9/g;->c:Landroid/media/AudioManager;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v4, v2, Lc9/g;->c:Landroid/media/AudioManager;

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 234
    .line 235
    .line 236
    :cond_9
    new-instance v5, Landroid/media/AudioRecord;

    .line 237
    .line 238
    const/4 v9, 0x2

    .line 239
    iget v10, v2, Lc9/g;->d:I

    .line 240
    .line 241
    const/4 v6, 0x7

    .line 242
    const/16 v7, 0x3e80

    .line 243
    .line 244
    const/16 v8, 0x10

    .line 245
    .line 246
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v2, Lc9/g;->k:Landroid/media/AudioRecord;

    .line 250
    .line 251
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const-string v5, "audioRecorder"

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    iget-object v4, v2, Lc9/g;->k:Landroid/media/AudioRecord;

    .line 260
    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v4}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v3

    .line 281
    :cond_b
    :goto_2
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    iget-object v4, v2, Lc9/g;->k:Landroid/media/AudioRecord;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3

    .line 309
    :cond_d
    :goto_3
    iget-object v4, v2, Lc9/g;->k:Landroid/media/AudioRecord;

    .line 310
    .line 311
    if-eqz v4, :cond_f

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 314
    .line 315
    .line 316
    iget-object v4, v2, Lc9/g;->k:Landroid/media/AudioRecord;

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    .line 321
    .line 322
    .line 323
    sget-object v4, Lkc/N;->a:Lrc/e;

    .line 324
    .line 325
    sget-object v4, Lrc/d;->a:Lrc/d;

    .line 326
    .line 327
    new-instance v5, Lc9/c;

    .line 328
    .line 329
    invoke-direct {v5, v2, v3}, Lc9/c;-><init>(Lc9/g;LOb/c;)V

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    sget-object v7, Lkc/b0;->a:Lkc/b0;

    .line 334
    .line 335
    invoke-static {v7, v4, v3, v5, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 336
    .line 337
    .line 338
    :goto_4
    new-instance v3, Lia/z;

    .line 339
    .line 340
    invoke-direct {v3, p0, v1}, Lia/z;-><init>(Lia/B;I)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v2, Lc9/g;->h:Lia/z;

    .line 344
    .line 345
    iput-object v2, p0, Lia/B;->f:Lc9/g;

    .line 346
    .line 347
    new-instance v1, Lia/z;

    .line 348
    .line 349
    invoke-direct {v1, p0, v0}, Lia/z;-><init>(Lia/B;I)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v2, Lc9/g;->g:Lia/z;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v3

    .line 359
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :cond_10
    const-string v0, "context"

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v3
.end method
