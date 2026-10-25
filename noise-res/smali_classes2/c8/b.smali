.class public final synthetic Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/e;
.implements Le/b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lkb/z;
.implements Lt2/d;
.implements Lt8/q;
.implements Lt2/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/b;->a:I

    iput-object p1, p0, Lc8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lc8/b;->a:I

    .line 2
    .line 3
    const-string v1, "Permission Required"

    .line 4
    .line 5
    const-string v2, "Microphone permission required"

    .line 6
    .line 7
    const-string v3, "granted"

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    iget-object v5, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v5, Lcom/noise/audio/ui/dialogs/BleDisabledFragment;

    .line 17
    .line 18
    check-cast p1, Le/a;

    .line 19
    .line 20
    const-string v0, "result"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Le/a;->a:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v0, LJb/k;

    .line 36
    .line 37
    const-string v1, "requestAccess"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [LJb/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v5}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "BLE_PERM_REQUEST_KEY"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_1
    check-cast v5, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->u()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v5}, Lcom/noise/audio/ui/ai/transcription/Hilt_TranscriptionFragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p1, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :pswitch_2
    check-cast v5, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->A()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v5}, Lcom/noise/audio/ui/ai/transcribews/Hilt_WsTranscribeFragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {p1, v2}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void

    .line 114
    :pswitch_3
    check-cast v5, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->u()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v5}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :pswitch_4
    check-cast v5, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lia/B;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v5, p1, v0}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->u(IZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/noise/audio/ui/ai/audio/AudioAiCalibrationFragment;->t()Lia/B;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lia/B;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v5}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiCalibrationFragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v1}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void

    .line 188
    :pswitch_5
    check-cast v5, Lcom/noise/audio/ui/splash/SplashActivity;

    .line 189
    .line 190
    check-cast p1, Ljava/util/Map;

    .line 191
    .line 192
    sget v0, Lcom/noise/audio/ui/splash/SplashActivity;->P:I

    .line 193
    .line 194
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 212
    .line 213
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/noise/audio/ui/splash/SplashActivity;->A()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/noise/audio/ui/splash/SplashActivity;->z()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    new-instance p1, LP9/d;

    .line 231
    .line 232
    new-instance v0, LP9/k;

    .line 233
    .line 234
    const v1, 0x7f140462

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "getString(...)"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f140460

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v3, 0x7f1401b7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, LRc/h;

    .line 261
    .line 262
    const/16 v6, 0xc

    .line 263
    .line 264
    invoke-direct {v4, v5, v6}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v2, v3, v4}, LP9/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRc/h;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v0}, LP9/d;-><init>(Lcom/bumptech/glide/c;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p1}, Lpa/d;->r(LP9/d;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lc8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp7/D;

    .line 9
    .line 10
    check-cast p1, Lo3/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo3/h;

    .line 19
    .line 20
    check-cast p1, Lo3/a;

    .line 21
    .line 22
    new-instance v1, Lo3/g;

    .line 23
    .line 24
    iget-wide v2, p1, Lo3/a;->b:J

    .line 25
    .line 26
    iget-object v4, p1, Lo3/a;->a:Lp7/H;

    .line 27
    .line 28
    iget-wide v5, p1, Lo3/a;->c:J

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Lh/q;->f(Lp7/H;J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lo3/g;-><init>(J[B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lo3/h;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Lo3/h;->j:J

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-wide v4, p1, Lo3/a;->b:J

    .line 54
    .line 55
    cmp-long p1, v4, v2

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lo3/h;->b(Lo3/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;->L:LJb/p;

    .line 6
    .line 7
    invoke-virtual {v1}, LJb/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lja/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v1, v1, Lja/c;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getThreadId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object p1, v2

    .line 31
    :goto_0
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lja/g;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lja/g;-><init>(Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "DELETE_CHAT_HISTORY"

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0a01e1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public c(LA2/l;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE7/t;

    .line 4
    .line 5
    new-instance v1, Lc8/d;

    .line 6
    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LA2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, Lw7/f;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, LA2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lw7/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Lw7/f;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lc8/e;

    .line 28
    .line 29
    invoke-static {v4}, LE7/t;->a(Ljava/lang/Class;)LE7/t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, LA2/l;->g(LE7/t;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v5, Lk8/b;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, LA2/l;->c(Ljava/lang/Class;)Ld8/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v0}, LA2/l;->d(LE7/t;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lc8/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ld8/b;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYb/e;

    .line 4
    .line 5
    sget-object v1, Le0/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Le0/m;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "<this>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move v5, v7

    .line 52
    move v7, v4

    .line 53
    :cond_1
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sput-object v3, Le0/m;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lc8/b;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lt8/v;->a:Lt8/v;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt8/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Unable to create instance of "

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v2

    .line 43
    .line 44
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    const-string v0, "\' with no args"

    .line 47
    .line 48
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->nkVzQBXU:Ljava/lang/String;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    .line 57
    sget-object v1, Lw8/c;->a:Lu7/w;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v1

    .line 66
    :catch_2
    move-exception v3

    .line 67
    .line 68
    new-instance v4, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lw8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v4

    .line 96
    :catch_3
    move-exception v3

    .line 97
    .line 98
    new-instance v4, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lw8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v4

    .line 122
    .line 123
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lc8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq2/C;

    .line 9
    .line 10
    check-cast p1, Lq2/K;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lq2/K;->E(Lq2/C;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz2/v;

    .line 19
    .line 20
    check-cast p1, Lq2/K;

    .line 21
    .line 22
    iget-object v0, v0, Lz2/v;->a:Lz2/y;

    .line 23
    .line 24
    iget-object v0, v0, Lz2/y;->o0:Lq2/A;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lq2/K;->D(Lq2/A;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ls2/c;

    .line 33
    .line 34
    check-cast p1, Lq2/K;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lq2/K;->p(Ls2/c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lq2/X;

    .line 43
    .line 44
    check-cast p1, Lq2/K;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lq2/K;->d(Lq2/X;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lq2/e;

    .line 53
    .line 54
    check-cast p1, Lq2/K;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lq2/K;->n(Lq2/e;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lq2/A;

    .line 63
    .line 64
    check-cast p1, Lq2/K;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lq2/K;->D(Lq2/A;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCa/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
