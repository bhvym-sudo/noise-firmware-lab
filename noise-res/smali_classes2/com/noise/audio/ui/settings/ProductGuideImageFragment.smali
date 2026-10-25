.class public final Lcom/noise/audio/ui/settings/ProductGuideImageFragment;
.super Lcom/noise/audio/ui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/base/BaseFragment<",
        "Laa/z1;",
        ">;"
    }
.end annotation


# instance fields
.field public F:Lz2/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LUa/B1;->a:LUa/B1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/noise/audio/ui/base/BaseFragment;-><init>(LYb/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->F:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz2/y;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->F:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LUc/c;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->F:Lz2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-virtual {v0, v3, v1, v2}, LUc/c;->B(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->F:Lz2/y;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lz2/y;->k0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->F:Lz2/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LUc/c;->y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_9

    .line 14
    .line 15
    const-string p2, "param_cached_path"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "param_video_url"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "toString(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->s()Lz2/y;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->F:Lz2/y;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Laa/z1;

    .line 66
    .line 67
    iget-object p2, p2, Laa/z1;->c:Landroidx/media3/ui/PlayerView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->F:Lz2/y;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lq2/x;->a(Landroid/net/Uri;)Lq2/x;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Laa/z1;

    .line 88
    .line 89
    iget-object p2, p2, Laa/z1;->c:Landroidx/media3/ui/PlayerView;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    check-cast p2, LUc/c;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, LUc/c;->F(Lq2/x;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Laa/z1;

    .line 108
    .line 109
    iget-object p1, p1, Laa/z1;->c:Landroidx/media3/ui/PlayerView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    check-cast p1, Lz2/y;

    .line 118
    .line 119
    invoke-virtual {p1}, Lz2/y;->c0()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Laa/z1;

    .line 128
    .line 129
    iget-object p1, p1, Laa/z1;->c:Landroidx/media3/ui/PlayerView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    new-instance p2, LDa/i;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-direct {p2, p0, v0}, LDa/i;-><init>(Landroidx/fragment/app/I;I)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lz2/y;

    .line 144
    .line 145
    iget-object p1, p1, Lz2/y;->L:Lt2/j;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->t()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    :goto_1
    const-string p2, "param1"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->s()Lz2/y;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->F:Lz2/y;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 179
    .line 180
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Laa/z1;

    .line 184
    .line 185
    iget-object p2, p2, Laa/z1;->c:Landroidx/media3/ui/PlayerView;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->F:Lz2/y;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "android.resource://"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p2, "/"

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lq2/x;->a(Landroid/net/Uri;)Lq2/x;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 231
    .line 232
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast p2, Laa/z1;

    .line 236
    .line 237
    iget-object p2, p2, Laa/z1;->c:Landroidx/media3/ui/PlayerView;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    check-cast p2, LUc/c;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, LUc/c;->F(Lq2/x;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 251
    .line 252
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast p1, Laa/z1;

    .line 256
    .line 257
    iget-object p1, p1, Laa/z1;->c:Landroidx/media3/ui/PlayerView;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    check-cast p1, Lz2/y;

    .line 266
    .line 267
    invoke-virtual {p1}, Lz2/y;->c0()V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Laa/z1;

    .line 276
    .line 277
    iget-object p1, p1, Laa/z1;->c:Landroidx/media3/ui/PlayerView;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    new-instance p2, LDa/i;

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-direct {p2, p0, v0}, LDa/i;-><init>(Landroidx/fragment/app/I;I)V

    .line 289
    .line 290
    .line 291
    check-cast p1, Lz2/y;

    .line 292
    .line 293
    iget-object p1, p1, Lz2/y;->L:Lt2/j;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;->t()V

    .line 300
    .line 301
    .line 302
    :cond_9
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lz2/y;
    .locals 7

    .line 1
    .line 2
    const-string v0, "bufferForPlaybackMs"

    .line 3
    .line 4
    const/16 v5, 0xc8

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v5, v1, v2}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    const/16 v6, 0x1f4

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v6, v1, v2}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    .line 19
    const/4 v1, 0x0

    sget-object v1, LJ6/wFQ/THbgNpGOSIQYsw;->ulkCwfsfVDNPxyc:Ljava/lang/String;

    .line 20
    move-object v2, v3

    .line 21
    .line 22
    .line 23
    const v3, 0xc350

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v5, v0}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v6, v2}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "maxBufferMs"

    .line 32
    .line 33
    .line 34
    const v4, 0xc350

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v3, v1}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    new-instance v2, LN2/e;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, LN2/e;-><init>()V

    .line 43
    .line 44
    new-instance v1, Lz2/i;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lz2/i;-><init>(LN2/e;IIII)V

    .line 48
    .line 49
    new-instance v0, Lz2/n;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Lz2/n;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lz2/n;->b(Lz2/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lz2/n;->a()Lz2/y;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/z1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/z1;->c:Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "param_placeholder_image"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Laa/z1;

    .line 36
    .line 37
    iget-object v0, v0, Laa/z1;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Laa/z1;

    .line 48
    .line 49
    iget-object v0, v0, Laa/z1;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string v1, "imgPlaceholder"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
