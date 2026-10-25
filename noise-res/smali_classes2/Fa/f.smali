.class public final LFa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFa/f;->a:I

    iput-object p2, p0, LFa/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LFa/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnc/i;LYb/e;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LFa/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/f;->c:Ljava/lang/Object;

    check-cast p2, LQb/i;

    iput-object p2, p0, LFa/f;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(LOb/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lt4/c;

    .line 2
    .line 3
    iget-object p1, p0, LFa/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt4/i;

    .line 6
    .line 7
    iget-object v0, p0, LFa/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx4/q;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lt4/i;->c(Lx4/q;Lt4/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LJb/A;->a:LJb/A;

    .line 15
    .line 16
    return-object p1
.end method

.method private final c(LOb/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, LP9/i;

    .line 2
    .line 3
    iget-object p1, p0, LFa/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LFa/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwa/r;

    .line 10
    .line 11
    iget-object v1, v0, Lwa/r;->l:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    instance-of v2, p2, LP9/f;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast p2, LP9/f;

    .line 18
    .line 19
    iget-boolean p1, p2, LP9/f;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v2, p2, LP9/g;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lkb/l;

    .line 30
    .line 31
    new-instance v0, Lwa/l;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lwa/l;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v2, p2, LP9/e;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lkb/l;

    .line 48
    .line 49
    new-instance v0, Lwa/l;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lwa/l;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v2, p2, LP9/h;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    check-cast p2, LP9/h;

    .line 66
    .line 67
    iget-object p2, p2, LP9/h;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LP9/a;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, LP9/a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;->getWarrantyDetails()Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p2, 0x0

    .line 87
    :goto_0
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {v0, p2}, Lwa/r;->d(Lwa/r;Lcom/noise/audio/data/model/warranty/WarrantyDetails;)LJb/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p1, LJb/k;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, LJb/k;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Lkb/l;

    .line 102
    .line 103
    new-instance v3, Lwa/m;

    .line 104
    .line 105
    invoke-direct {v3, p2, v0, p1}, Lwa/m;-><init>(Lcom/noise/audio/data/model/warranty/WarrantyDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p2, Lkb/l;

    .line 116
    .line 117
    new-instance v0, Lwa/l;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lwa/l;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    new-instance p1, LE7/m;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;LOb/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LFa/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LFa/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 9
    .line 10
    instance-of v2, p2, Lxa/J0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    move-object v2, p2

    .line 14
    .line 15
    check-cast v2, Lxa/J0;

    .line 16
    .line 17
    iget v3, v2, Lxa/J0;->d:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    iput v3, v2, Lxa/J0;->d:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lxa/J0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p2}, Lxa/J0;-><init>(LFa/f;LOb/c;)V

    .line 33
    .line 34
    :goto_0
    iget-object p2, v2, Lxa/J0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LPb/a;->a:LPb/a;

    .line 37
    .line 38
    iget v4, v2, Lxa/J0;->d:I

    .line 39
    .line 40
    const/4 v5, 0x0

    sget-object v5, Lmb/ALuN/jEOTwwnJhcjv;->FQhVKAyMjMzuypX:Ljava/lang/String;

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    sget-object v8, LJb/A;->a:LJb/A;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    iget-object p1, v2, Lxa/J0;->a:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p2, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 68
    .line 69
    check-cast p2, LR9/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const-string v4, "mac"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p2, p2, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v4, "HTW_WALKTHROUGH_SHOWN_"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const/4 v9, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->A:Lkc/A0;

    .line 95
    .line 96
    if-eqz p1, :cond_e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 100
    return-object v8

    .line 101
    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_e

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, LS9/a;

    .line 127
    .line 128
    iget-object v9, v4, LS9/a;->e:Ljava/lang/String;

    .line 129
    .line 130
    const-string v10, "CATEGORY_HOW_TO_WEAR"

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    iget-object v4, v4, LS9/a;->f:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-object p2, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->i:LX9/c;

    .line 147
    .line 148
    iput-object p1, v2, Lxa/J0;->a:Ljava/util/List;

    .line 149
    .line 150
    iput v7, v2, Lxa/J0;->d:I

    .line 151
    .line 152
    check-cast p2, LY9/i0;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, LY9/i0;->d(LQb/c;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    if-ne p2, v3, :cond_6

    .line 159
    return-object v3

    .line 160
    .line 161
    :cond_6
    :goto_1
    check-cast p2, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 162
    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p2}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceFeatures()Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/HomeFeatures;->getHtwWalkthrough()Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v2

    .line 190
    .line 191
    if-ne v2, v7, :cond_e

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceAsset()Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/noise/audio/data/model/response/DeviceAsset;->getHowToWear()Ljava/util/List;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    if-eqz p2, :cond_e

    .line 204
    .line 205
    new-instance v2, LB6/Z0;

    .line 206
    .line 207
    const/16 v3, 0x12

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, LB6/Z0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v2}, LKb/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    check-cast p2, Lcom/noise/audio/data/model/response/HowToWear;

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    move-object v3, v2

    .line 238
    .line 239
    check-cast v3, LS9/a;

    .line 240
    .line 241
    iget-object v4, v3, LS9/a;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, v3, LS9/a;->d:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/noise/audio/data/model/response/HowToWear;->getVideoUrl()Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    iget-object v3, v3, LS9/a;->f:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 267
    move-result v3

    .line 268
    .line 269
    if-nez v3, :cond_a

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_a
    new-instance v3, Ljava/io/File;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    move-object v6, v2

    .line 283
    .line 284
    :cond_b
    check-cast v6, LS9/a;

    .line 285
    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    iget-object p1, v6, LS9/a;->d:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    new-instance v2, Ljava/io/File;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-nez p1, :cond_d

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {p2}, Lcom/noise/audio/data/model/response/HowToWear;->getVideoUrl()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    :cond_d
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 312
    .line 313
    new-instance v2, Lkb/l;

    .line 314
    .line 315
    new-instance v3, Lxa/D0;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/noise/audio/data/model/response/HowToWear;->getThumbnailUrl()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/noise/audio/data/model/response/HowToWear;->getDescription()Ljava/lang/String;

    .line 323
    move-result-object p2

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v0, p1, v4, p2}, Lxa/D0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 333
    :cond_e
    :goto_3
    return-object v8
.end method

.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LFa/f;->a:I

    .line 8
    .line 9
    const-string v4, "Network error"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, -0x1

    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v14, v0, LFa/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, LFa/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v16, LJb/A;->a:LJb/A;

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v1, LP9/i;

    .line 33
    .line 34
    check-cast v14, Lcom/noise/audio/common/model/AudioDevice;

    .line 35
    .line 36
    check-cast v15, Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 37
    .line 38
    instance-of v2, v1, LP9/e;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, LP9/e;

    .line 43
    .line 44
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    instance-of v2, v1, LP9/f;

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    instance-of v2, v1, LP9/g;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v2, v1, LP9/h;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    check-cast v1, LP9/h;

    .line 85
    .line 86
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LP9/a;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :cond_2
    if-eqz v12, :cond_3

    .line 111
    .line 112
    iget-object v2, v15, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v2, LR9/b;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, LR9/b;->t(Lcom/noise/audio/data/model/DeviceFeatures;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, v15, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getTokens()Lcom/noise/audio/data/model/user/Token;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v2, LR9/b;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, LR9/b;->H(Lcom/noise/audio/data/model/user/Token;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, v15, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v2, LR9/b;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, LR9/b;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    invoke-virtual {v14}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance v1, LE7/m;

    .line 174
    .line 175
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_7
    :goto_1
    return-object v16

    .line 180
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, LFa/f;->a(Ljava/util/List;LOb/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_1
    invoke-direct {v0, v2, v1}, LFa/f;->c(LOb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_2
    invoke-direct {v0, v2, v1}, LFa/f;->b(LOb/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_3
    instance-of v3, v2, Lnc/F;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    check-cast v3, Lnc/F;

    .line 203
    .line 204
    iget v4, v3, Lnc/F;->b:I

    .line 205
    .line 206
    and-int v5, v4, v9

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    sub-int/2addr v4, v9

    .line 211
    iput v4, v3, Lnc/F;->b:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    new-instance v3, Lnc/F;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2}, Lnc/F;-><init>(LFa/f;LOb/c;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object v2, v3, Lnc/F;->a:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v4, LPb/a;->a:LPb/a;

    .line 222
    .line 223
    iget v5, v3, Lnc/F;->b:I

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    if-eq v5, v11, :cond_a

    .line 228
    .line 229
    if-ne v5, v10, :cond_9

    .line 230
    .line 231
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_a
    iget-object v1, v3, Lnc/F;->e:Lnc/i;

    .line 242
    .line 243
    iget-object v5, v3, Lnc/F;->d:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v1

    .line 249
    move-object v1, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v2, v15

    .line 255
    check-cast v2, Lnc/i;

    .line 256
    .line 257
    check-cast v14, LQb/i;

    .line 258
    .line 259
    iput-object v1, v3, Lnc/F;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v3, Lnc/F;->e:Lnc/i;

    .line 262
    .line 263
    iput v11, v3, Lnc/F;->b:I

    .line 264
    .line 265
    invoke-interface {v14, v1, v3}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v4, :cond_c

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    :goto_3
    iput-object v12, v3, Lnc/F;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v12, v3, Lnc/F;->e:Lnc/i;

    .line 275
    .line 276
    iput v10, v3, Lnc/F;->b:I

    .line 277
    .line 278
    invoke-interface {v2, v1, v3}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v4, :cond_d

    .line 283
    .line 284
    :goto_4
    move-object/from16 v16, v4

    .line 285
    .line 286
    :cond_d
    :goto_5
    return-object v16

    .line 287
    :pswitch_4
    instance-of v3, v2, Lnc/y;

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    move-object v3, v2

    .line 292
    check-cast v3, Lnc/y;

    .line 293
    .line 294
    iget v4, v3, Lnc/y;->c:I

    .line 295
    .line 296
    and-int v5, v4, v9

    .line 297
    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    sub-int/2addr v4, v9

    .line 301
    iput v4, v3, Lnc/y;->c:I

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    new-instance v3, Lnc/y;

    .line 305
    .line 306
    invoke-direct {v3, v0, v2}, Lnc/y;-><init>(LFa/f;LOb/c;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    iget-object v2, v3, Lnc/y;->b:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v4, LPb/a;->a:LPb/a;

    .line 312
    .line 313
    iget v5, v3, Lnc/y;->c:I

    .line 314
    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    if-ne v5, v11, :cond_f

    .line 318
    .line 319
    iget-object v1, v3, Lnc/y;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v3, v3, Lnc/y;->a:LFa/f;

    .line 322
    .line 323
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_10
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v15, LYb/e;

    .line 337
    .line 338
    iput-object v0, v3, Lnc/y;->a:LFa/f;

    .line 339
    .line 340
    iput-object v1, v3, Lnc/y;->e:Ljava/lang/Object;

    .line 341
    .line 342
    iput v11, v3, Lnc/y;->c:I

    .line 343
    .line 344
    invoke-interface {v15, v1, v3}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v2, v4, :cond_11

    .line 349
    .line 350
    move-object/from16 v16, v4

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    move-object v3, v0

    .line 354
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_12

    .line 361
    .line 362
    :goto_8
    return-object v16

    .line 363
    :cond_12
    iget-object v2, v3, LFa/f;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 366
    .line 367
    iput-object v1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v1, Loc/a;

    .line 370
    .line 371
    invoke-direct {v1, v3}, Loc/a;-><init>(Lnc/i;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :pswitch_5
    instance-of v3, v2, Lnc/w;

    .line 376
    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    move-object v3, v2

    .line 380
    check-cast v3, Lnc/w;

    .line 381
    .line 382
    iget v4, v3, Lnc/w;->c:I

    .line 383
    .line 384
    and-int v5, v4, v9

    .line 385
    .line 386
    if-eqz v5, :cond_13

    .line 387
    .line 388
    sub-int/2addr v4, v9

    .line 389
    iput v4, v3, Lnc/w;->c:I

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    new-instance v3, Lnc/w;

    .line 393
    .line 394
    invoke-direct {v3, v0, v2}, Lnc/w;-><init>(LFa/f;LOb/c;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    iget-object v2, v3, Lnc/w;->b:Ljava/lang/Object;

    .line 398
    .line 399
    sget-object v4, LPb/a;->a:LPb/a;

    .line 400
    .line 401
    iget v5, v3, Lnc/w;->c:I

    .line 402
    .line 403
    if-eqz v5, :cond_16

    .line 404
    .line 405
    if-eq v5, v11, :cond_15

    .line 406
    .line 407
    if-ne v5, v10, :cond_14

    .line 408
    .line 409
    iget-object v1, v3, Lnc/w;->a:LFa/f;

    .line 410
    .line 411
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_15
    iget-object v1, v3, Lnc/w;->e:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v5, v3, Lnc/w;->a:LFa/f;

    .line 424
    .line 425
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_16
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast v15, LW1/o;

    .line 433
    .line 434
    iput-object v0, v3, Lnc/w;->a:LFa/f;

    .line 435
    .line 436
    iput-object v1, v3, Lnc/w;->e:Ljava/lang/Object;

    .line 437
    .line 438
    iput v11, v3, Lnc/w;->c:I

    .line 439
    .line 440
    invoke-virtual {v15, v1, v3}, LW1/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-ne v2, v4, :cond_17

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_17
    move-object v5, v0

    .line 448
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    iget-object v2, v5, LFa/f;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lnc/i;

    .line 459
    .line 460
    iput-object v5, v3, Lnc/w;->a:LFa/f;

    .line 461
    .line 462
    iput-object v12, v3, Lnc/w;->e:Ljava/lang/Object;

    .line 463
    .line 464
    iput v10, v3, Lnc/w;->c:I

    .line 465
    .line 466
    invoke-interface {v2, v1, v3}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-ne v1, v4, :cond_18

    .line 471
    .line 472
    :goto_b
    move-object/from16 v16, v4

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_18
    move-object v1, v5

    .line 476
    :goto_c
    move-object v5, v1

    .line 477
    goto :goto_d

    .line 478
    :cond_19
    move v11, v13

    .line 479
    :goto_d
    if-eqz v11, :cond_1a

    .line 480
    .line 481
    :goto_e
    return-object v16

    .line 482
    :cond_1a
    new-instance v1, Loc/a;

    .line 483
    .line 484
    invoke-direct {v1, v5}, Loc/a;-><init>(Lnc/i;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :pswitch_6
    check-cast v1, LP9/i;

    .line 489
    .line 490
    check-cast v14, Ljava/util/List;

    .line 491
    .line 492
    check-cast v15, Lna/u;

    .line 493
    .line 494
    instance-of v2, v1, LP9/e;

    .line 495
    .line 496
    if-eqz v2, :cond_1b

    .line 497
    .line 498
    check-cast v1, LP9/e;

    .line 499
    .line 500
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1b
    instance-of v2, v1, LP9/f;

    .line 507
    .line 508
    if-eqz v2, :cond_1c

    .line 509
    .line 510
    check-cast v1, LP9/f;

    .line 511
    .line 512
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 513
    .line 514
    invoke-virtual {v15, v1}, Lpa/g;->c(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1c
    instance-of v2, v1, LP9/g;

    .line 519
    .line 520
    if-eqz v2, :cond_1d

    .line 521
    .line 522
    check-cast v1, LP9/g;

    .line 523
    .line 524
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 525
    .line 526
    iget-object v2, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 527
    .line 528
    move-object v3, v2

    .line 529
    check-cast v3, LP9/l;

    .line 530
    .line 531
    check-cast v2, LP9/l;

    .line 532
    .line 533
    new-instance v3, LB6/P0;

    .line 534
    .line 535
    const/16 v4, 0x19

    .line 536
    .line 537
    invoke-direct {v3, v4, v15, v14}, LB6/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v2, LP9/l;->j:LP9/b;

    .line 541
    .line 542
    invoke-virtual {v15, v1}, Lpa/g;->b(LP9/d;)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1d
    instance-of v1, v1, LP9/h;

    .line 547
    .line 548
    if-eqz v1, :cond_20

    .line 549
    .line 550
    invoke-static {v14}, LKb/m;->W0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v2, v15, Lna/u;->h:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v3, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_1e
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1f

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    move-object v5, v4

    .line 576
    check-cast v5, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    .line 577
    .line 578
    invoke-virtual {v5}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->getTranscriptionId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v1, v5}, LKb/m;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_1e

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1f
    iput-object v3, v15, Lna/u;->h:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v15}, Lna/u;->d()V

    .line 595
    .line 596
    .line 597
    :goto_10
    return-object v16

    .line 598
    :cond_20
    new-instance v1, LE7/m;

    .line 599
    .line 600
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :pswitch_7
    check-cast v1, LP9/i;

    .line 605
    .line 606
    check-cast v14, Ljava/lang/String;

    .line 607
    .line 608
    check-cast v15, Lja/p;

    .line 609
    .line 610
    instance-of v2, v1, LP9/e;

    .line 611
    .line 612
    if-eqz v2, :cond_21

    .line 613
    .line 614
    check-cast v1, LP9/e;

    .line 615
    .line 616
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_17

    .line 622
    .line 623
    :cond_21
    instance-of v2, v1, LP9/f;

    .line 624
    .line 625
    if-eqz v2, :cond_22

    .line 626
    .line 627
    check-cast v1, LP9/f;

    .line 628
    .line 629
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 630
    .line 631
    invoke-virtual {v15, v1}, Lpa/g;->c(Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_17

    .line 635
    .line 636
    :cond_22
    instance-of v2, v1, LP9/g;

    .line 637
    .line 638
    if-eqz v2, :cond_23

    .line 639
    .line 640
    check-cast v1, LP9/g;

    .line 641
    .line 642
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 643
    .line 644
    iget-object v2, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 645
    .line 646
    move-object v3, v2

    .line 647
    check-cast v3, LP9/l;

    .line 648
    .line 649
    check-cast v2, LP9/l;

    .line 650
    .line 651
    new-instance v3, Lx4/c;

    .line 652
    .line 653
    const/16 v4, 0x13

    .line 654
    .line 655
    invoke-direct {v3, v4, v15, v14}, Lx4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iput-object v3, v2, LP9/l;->j:LP9/b;

    .line 659
    .line 660
    invoke-virtual {v15, v1}, Lpa/g;->b(LP9/d;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_17

    .line 664
    .line 665
    :cond_23
    instance-of v2, v1, LP9/h;

    .line 666
    .line 667
    if-eqz v2, :cond_2e

    .line 668
    .line 669
    check-cast v1, LP9/h;

    .line 670
    .line 671
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LP9/a;

    .line 674
    .line 675
    if-eqz v1, :cond_2d

    .line 676
    .line 677
    iget-object v1, v15, Lja/p;->f:Landroidx/lifecycle/MutableLiveData;

    .line 678
    .line 679
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 684
    .line 685
    if-eqz v3, :cond_24

    .line 686
    .line 687
    check-cast v2, Ljava/util/ArrayList;

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_24
    move-object v2, v12

    .line 691
    :goto_11
    if-eqz v2, :cond_27

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    move v4, v13

    .line 698
    move v5, v4

    .line 699
    :goto_12
    if-ge v5, v3, :cond_26

    .line 700
    .line 701
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    add-int/lit8 v5, v5, 0x1

    .line 706
    .line 707
    check-cast v6, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 708
    .line 709
    invoke-virtual {v6}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getThreadId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v6, v14, v13}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_25

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_26
    move v4, v7

    .line 724
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    :cond_27
    if-eqz v12, :cond_2c

    .line 729
    .line 730
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eq v3, v7, :cond_2c

    .line 735
    .line 736
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 745
    .line 746
    invoke-virtual {v3}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getDate()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v4, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    move v6, v13

    .line 767
    :cond_28
    :goto_14
    if-ge v6, v5, :cond_29

    .line 768
    .line 769
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    add-int/lit8 v6, v6, 0x1

    .line 774
    .line 775
    move-object v9, v8

    .line 776
    check-cast v9, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 777
    .line 778
    invoke-virtual {v9}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getDate()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {v9, v3, v13}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_28

    .line 787
    .line 788
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-ne v4, v11, :cond_2c

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    move v5, v13

    .line 803
    move v6, v5

    .line 804
    :goto_15
    if-ge v6, v4, :cond_2b

    .line 805
    .line 806
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    add-int/lit8 v6, v6, 0x1

    .line 811
    .line 812
    check-cast v8, Lcom/noise/audio/data/model/ai/ChatHistoryItem;

    .line 813
    .line 814
    invoke-virtual {v8}, Lcom/noise/audio/data/model/ai/ChatHistoryItem;->getDate()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v8, v3, v13}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_2a

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_2b
    move v5, v7

    .line 829
    :goto_16
    if-eq v5, v7, :cond_2c

    .line 830
    .line 831
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    :cond_2c
    if-eqz v2, :cond_2d

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_2d
    :goto_17
    return-object v16

    .line 840
    :cond_2e
    new-instance v1, LE7/m;

    .line 841
    .line 842
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 843
    .line 844
    .line 845
    throw v1

    .line 846
    :pswitch_8
    check-cast v1, LP9/i;

    .line 847
    .line 848
    check-cast v14, Ljava/lang/String;

    .line 849
    .line 850
    check-cast v15, Lib/U;

    .line 851
    .line 852
    iget-object v2, v15, Lib/U;->e:Lea/i;

    .line 853
    .line 854
    instance-of v3, v1, LP9/f;

    .line 855
    .line 856
    if-eqz v3, :cond_2f

    .line 857
    .line 858
    check-cast v1, LP9/f;

    .line 859
    .line 860
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 861
    .line 862
    invoke-virtual {v15, v1}, Lpa/g;->c(Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_19

    .line 866
    .line 867
    :cond_2f
    instance-of v3, v1, LP9/g;

    .line 868
    .line 869
    if-nez v3, :cond_38

    .line 870
    .line 871
    instance-of v3, v1, LP9/e;

    .line 872
    .line 873
    if-eqz v3, :cond_30

    .line 874
    .line 875
    check-cast v1, LP9/e;

    .line 876
    .line 877
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_19

    .line 883
    .line 884
    :cond_30
    instance-of v3, v1, LP9/h;

    .line 885
    .line 886
    if-eqz v3, :cond_37

    .line 887
    .line 888
    check-cast v1, LP9/h;

    .line 889
    .line 890
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, LP9/a;

    .line 893
    .line 894
    if-eqz v1, :cond_38

    .line 895
    .line 896
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;

    .line 901
    .line 902
    if-nez v1, :cond_31

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_31
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_valid()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_32

    .line 910
    .line 911
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_registered()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-nez v3, :cond_32

    .line 916
    .line 917
    iput-object v12, v2, Lea/i;->h:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v1, v15, Lib/U;->g:Landroidx/lifecycle/MutableLiveData;

    .line 920
    .line 921
    new-instance v2, Lkb/l;

    .line 922
    .line 923
    new-instance v3, Lib/O;

    .line 924
    .line 925
    invoke-direct {v3, v14}, Lib/O;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_32
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_valid()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_35

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->is_registered()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_35

    .line 946
    .line 947
    iput-object v12, v2, Lea/i;->h:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v1, v15, Lib/U;->d:LQ9/a;

    .line 950
    .line 951
    check-cast v1, LR9/b;

    .line 952
    .line 953
    invoke-virtual {v1}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-nez v1, :cond_33

    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_33
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-nez v1, :cond_34

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_34
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    new-instance v3, Lib/S;

    .line 972
    .line 973
    invoke-direct {v3, v15, v14, v1, v12}, Lib/S;-><init>(Lib/U;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v12, v12, v3, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 977
    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_35
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/ValidateSerialNoResponse;->getError_message()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-nez v1, :cond_36

    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_36
    move-object v5, v1

    .line 988
    :goto_18
    invoke-virtual {v15, v5}, Lpa/g;->a(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_37
    new-instance v1, LE7/m;

    .line 993
    .line 994
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 995
    .line 996
    .line 997
    throw v1

    .line 998
    :cond_38
    :goto_19
    return-object v16

    .line 999
    :pswitch_9
    check-cast v1, LP9/i;

    .line 1000
    .line 1001
    check-cast v15, Lha/T;

    .line 1002
    .line 1003
    instance-of v2, v1, LP9/e;

    .line 1004
    .line 1005
    if-eqz v2, :cond_39

    .line 1006
    .line 1007
    check-cast v1, LP9/e;

    .line 1008
    .line 1009
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_39
    instance-of v2, v1, LP9/f;

    .line 1016
    .line 1017
    if-eqz v2, :cond_3a

    .line 1018
    .line 1019
    check-cast v1, LP9/f;

    .line 1020
    .line 1021
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 1022
    .line 1023
    invoke-virtual {v15, v1}, Lpa/g;->c(Z)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_3a
    instance-of v2, v1, LP9/g;

    .line 1028
    .line 1029
    if-eqz v2, :cond_3b

    .line 1030
    .line 1031
    check-cast v1, LP9/g;

    .line 1032
    .line 1033
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 1034
    .line 1035
    check-cast v14, Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v2, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 1038
    .line 1039
    move-object v3, v2

    .line 1040
    check-cast v3, LP9/l;

    .line 1041
    .line 1042
    check-cast v2, LP9/l;

    .line 1043
    .line 1044
    new-instance v3, Lx4/e;

    .line 1045
    .line 1046
    const/16 v4, 0x14

    .line 1047
    .line 1048
    invoke-direct {v3, v4, v15, v14, v13}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v3, v2, LP9/l;->j:LP9/b;

    .line 1052
    .line 1053
    invoke-virtual {v15, v1}, Lpa/g;->b(LP9/d;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_3b
    instance-of v2, v1, LP9/h;

    .line 1058
    .line 1059
    if-eqz v2, :cond_3d

    .line 1060
    .line 1061
    check-cast v1, LP9/h;

    .line 1062
    .line 1063
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LP9/a;

    .line 1066
    .line 1067
    if-eqz v1, :cond_3c

    .line 1068
    .line 1069
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Lcom/noise/audio/data/model/ai/ChatMessagesResponse;

    .line 1074
    .line 1075
    if-eqz v1, :cond_3c

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lcom/noise/audio/data/model/ai/ChatMessagesResponse;->getChatHistory()Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v15, v11}, Lpa/g;->c(Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 1089
    .line 1090
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 1091
    .line 1092
    new-instance v4, Lha/J;

    .line 1093
    .line 1094
    invoke-direct {v4, v1, v15, v12}, Lha/J;-><init>(Ljava/util/List;Lha/T;LOb/c;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v3, v12, v4, v10}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1098
    .line 1099
    .line 1100
    :cond_3c
    :goto_1a
    return-object v16

    .line 1101
    :cond_3d
    new-instance v1, LE7/m;

    .line 1102
    .line 1103
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 1104
    .line 1105
    .line 1106
    throw v1

    .line 1107
    :pswitch_a
    check-cast v1, LP9/i;

    .line 1108
    .line 1109
    check-cast v15, Lha/E;

    .line 1110
    .line 1111
    instance-of v2, v1, LP9/h;

    .line 1112
    .line 1113
    if-eqz v2, :cond_40

    .line 1114
    .line 1115
    check-cast v1, LP9/h;

    .line 1116
    .line 1117
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LP9/a;

    .line 1120
    .line 1121
    if-eqz v1, :cond_40

    .line 1122
    .line 1123
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

    .line 1128
    .line 1129
    if-eqz v1, :cond_40

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;->getDeviceAsset()Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-eqz v1, :cond_40

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceAsset;->getOnDeviceAi()Lcom/noise/audio/data/model/response/OnDeviceAi;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-nez v1, :cond_3e

    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_3e
    iget-object v2, v15, Lha/E;->g:Landroidx/lifecycle/MutableLiveData;

    .line 1145
    .line 1146
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/OnDeviceAi;->getVideoUrl()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    if-eqz v1, :cond_40

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-nez v2, :cond_3f

    .line 1160
    .line 1161
    goto :goto_1b

    .line 1162
    :cond_3f
    check-cast v14, Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 1169
    .line 1170
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 1171
    .line 1172
    new-instance v4, Lha/D;

    .line 1173
    .line 1174
    invoke-direct {v4, v14, v15, v1, v12}, Lha/D;-><init>(Ljava/lang/String;Lha/E;Ljava/lang/String;LOb/c;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2, v3, v12, v4, v10}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1178
    .line 1179
    .line 1180
    :cond_40
    :goto_1b
    return-object v16

    .line 1181
    :pswitch_b
    check-cast v1, LP9/i;

    .line 1182
    .line 1183
    check-cast v15, Lha/w;

    .line 1184
    .line 1185
    iget-object v2, v15, Lha/w;->i:Lea/i;

    .line 1186
    .line 1187
    iget-object v3, v15, Lha/w;->f:LQ9/a;

    .line 1188
    .line 1189
    instance-of v4, v1, LP9/e;

    .line 1190
    .line 1191
    if-eqz v4, :cond_41

    .line 1192
    .line 1193
    iget-object v2, v2, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 1194
    .line 1195
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v1, LP9/e;

    .line 1201
    .line 1202
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_1e

    .line 1208
    .line 1209
    :cond_41
    instance-of v4, v1, LP9/f;

    .line 1210
    .line 1211
    if-nez v4, :cond_48

    .line 1212
    .line 1213
    instance-of v4, v1, LP9/g;

    .line 1214
    .line 1215
    if-eqz v4, :cond_42

    .line 1216
    .line 1217
    iget-object v1, v2, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 1218
    .line 1219
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_1e

    .line 1225
    .line 1226
    :cond_42
    instance-of v2, v1, LP9/h;

    .line 1227
    .line 1228
    if-eqz v2, :cond_47

    .line 1229
    .line 1230
    check-cast v1, LP9/h;

    .line 1231
    .line 1232
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, LP9/a;

    .line 1235
    .line 1236
    if-eqz v1, :cond_48

    .line 1237
    .line 1238
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;

    .line 1243
    .line 1244
    if-eqz v1, :cond_48

    .line 1245
    .line 1246
    check-cast v14, Lcom/noise/audio/common/model/AudioDevice;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    if-eqz v2, :cond_43

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    goto :goto_1c

    .line 1259
    :cond_43
    move-object v2, v12

    .line 1260
    :goto_1c
    if-eqz v2, :cond_44

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    move-object v4, v3

    .line 1271
    check-cast v4, LR9/b;

    .line 1272
    .line 1273
    invoke-virtual {v4, v2}, LR9/b;->t(Lcom/noise/audio/data/model/DeviceFeatures;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_44
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getTokens()Lcom/noise/audio/data/model/user/Token;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    move-object v4, v3

    .line 1281
    check-cast v4, LR9/b;

    .line 1282
    .line 1283
    invoke-virtual {v4, v2}, LR9/b;->H(Lcom/noise/audio/data/model/user/Token;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    if-eqz v2, :cond_46

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-nez v2, :cond_45

    .line 1297
    .line 1298
    goto :goto_1d

    .line 1299
    :cond_45
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v3, LR9/b;

    .line 1304
    .line 1305
    invoke-virtual {v3, v1}, LR9/b;->u(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_46
    :goto_1d
    invoke-virtual {v14}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 1320
    .line 1321
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 1322
    .line 1323
    new-instance v4, Lha/t;

    .line 1324
    .line 1325
    invoke-direct {v4, v15, v1, v12}, Lha/t;-><init>(Lha/w;Ljava/lang/String;LOb/c;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v2, v3, v12, v4, v10}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1e

    .line 1332
    :cond_47
    new-instance v1, LE7/m;

    .line 1333
    .line 1334
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 1335
    .line 1336
    .line 1337
    throw v1

    .line 1338
    :cond_48
    :goto_1e
    return-object v16

    .line 1339
    :pswitch_c
    check-cast v1, LP9/i;

    .line 1340
    .line 1341
    check-cast v15, Lab/K;

    .line 1342
    .line 1343
    instance-of v2, v1, LP9/e;

    .line 1344
    .line 1345
    if-eqz v2, :cond_49

    .line 1346
    .line 1347
    check-cast v1, LP9/e;

    .line 1348
    .line 1349
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1f

    .line 1355
    :cond_49
    instance-of v2, v1, LP9/f;

    .line 1356
    .line 1357
    if-eqz v2, :cond_4a

    .line 1358
    .line 1359
    check-cast v1, LP9/f;

    .line 1360
    .line 1361
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 1362
    .line 1363
    invoke-virtual {v15, v1}, Lpa/g;->c(Z)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1f

    .line 1367
    :cond_4a
    instance-of v2, v1, LP9/g;

    .line 1368
    .line 1369
    if-eqz v2, :cond_4b

    .line 1370
    .line 1371
    check-cast v1, LP9/g;

    .line 1372
    .line 1373
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 1374
    .line 1375
    check-cast v14, Landroid/net/Uri;

    .line 1376
    .line 1377
    iget-object v2, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 1378
    .line 1379
    move-object v3, v2

    .line 1380
    check-cast v3, LP9/l;

    .line 1381
    .line 1382
    check-cast v2, LP9/l;

    .line 1383
    .line 1384
    new-instance v3, Lx4/l;

    .line 1385
    .line 1386
    const/16 v4, 0xf

    .line 1387
    .line 1388
    invoke-direct {v3, v4, v15, v14, v13}, Lx4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v3, v2, LP9/l;->j:LP9/b;

    .line 1392
    .line 1393
    invoke-virtual {v15, v1}, Lpa/g;->b(LP9/d;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1f

    .line 1397
    :cond_4b
    instance-of v2, v1, LP9/h;

    .line 1398
    .line 1399
    if-eqz v2, :cond_4d

    .line 1400
    .line 1401
    check-cast v1, LP9/h;

    .line 1402
    .line 1403
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, Lcom/noise/audio/data/model/response/BaseApiResponseImage;

    .line 1406
    .line 1407
    if-eqz v1, :cond_4c

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/BaseApiResponseImage;->getImageUrl()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    if-eqz v2, :cond_4c

    .line 1414
    .line 1415
    iget-object v2, v15, Lab/K;->p:Landroidx/lifecycle/MutableLiveData;

    .line 1416
    .line 1417
    new-instance v3, Lkb/l;

    .line 1418
    .line 1419
    new-instance v4, Ljava/lang/Integer;

    .line 1420
    .line 1421
    const v5, 0x7f14046c

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v3, v4}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v15, Lab/K;->f:LQ9/a;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/BaseApiResponseImage;->getImageUrl()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v2, LR9/b;

    .line 1440
    .line 1441
    invoke-virtual {v2, v3}, LR9/b;->y(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v15, Lab/K;->h:Landroidx/lifecycle/MutableLiveData;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/BaseApiResponseImage;->getImageUrl()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_4c
    :goto_1f
    return-object v16

    .line 1454
    :cond_4d
    new-instance v1, LE7/m;

    .line 1455
    .line 1456
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 1457
    .line 1458
    .line 1459
    throw v1

    .line 1460
    :pswitch_d
    instance-of v3, v2, LY3/a;

    .line 1461
    .line 1462
    if-eqz v3, :cond_4e

    .line 1463
    .line 1464
    move-object v3, v2

    .line 1465
    check-cast v3, LY3/a;

    .line 1466
    .line 1467
    iget v4, v3, LY3/a;->b:I

    .line 1468
    .line 1469
    and-int v5, v4, v9

    .line 1470
    .line 1471
    if-eqz v5, :cond_4e

    .line 1472
    .line 1473
    sub-int/2addr v4, v9

    .line 1474
    iput v4, v3, LY3/a;->b:I

    .line 1475
    .line 1476
    goto :goto_20

    .line 1477
    :cond_4e
    new-instance v3, LY3/a;

    .line 1478
    .line 1479
    invoke-direct {v3, v0, v2}, LY3/a;-><init>(LFa/f;LOb/c;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_20
    iget-object v2, v3, LY3/a;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    sget-object v4, LPb/a;->a:LPb/a;

    .line 1485
    .line 1486
    iget v5, v3, LY3/a;->b:I

    .line 1487
    .line 1488
    if-eqz v5, :cond_50

    .line 1489
    .line 1490
    if-ne v5, v11, :cond_4f

    .line 1491
    .line 1492
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_22

    .line 1496
    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v1

    .line 1502
    :cond_50
    invoke-static {v2}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    check-cast v15, Lnc/i;

    .line 1506
    .line 1507
    check-cast v1, Landroidx/window/layout/B;

    .line 1508
    .line 1509
    check-cast v14, LY3/d;

    .line 1510
    .line 1511
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    iget-object v1, v1, Landroidx/window/layout/B;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-eqz v2, :cond_52

    .line 1525
    .line 1526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    move-object v5, v2

    .line 1531
    check-cast v5, Landroidx/window/layout/g;

    .line 1532
    .line 1533
    if-eqz v5, :cond_51

    .line 1534
    .line 1535
    goto :goto_21

    .line 1536
    :cond_52
    move-object v2, v12

    .line 1537
    :goto_21
    instance-of v1, v2, Landroidx/window/layout/g;

    .line 1538
    .line 1539
    if-eqz v1, :cond_53

    .line 1540
    .line 1541
    move-object v12, v2

    .line 1542
    check-cast v12, Landroidx/window/layout/g;

    .line 1543
    .line 1544
    :cond_53
    if-nez v12, :cond_54

    .line 1545
    .line 1546
    goto :goto_22

    .line 1547
    :cond_54
    iput v11, v3, LY3/a;->b:I

    .line 1548
    .line 1549
    invoke-interface {v15, v12, v3}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    if-ne v1, v4, :cond_55

    .line 1554
    .line 1555
    move-object/from16 v16, v4

    .line 1556
    .line 1557
    :cond_55
    :goto_22
    return-object v16

    .line 1558
    :pswitch_e
    check-cast v1, LP9/i;

    .line 1559
    .line 1560
    check-cast v15, LUa/B2;

    .line 1561
    .line 1562
    iget-object v2, v15, LUa/B2;->g:Lea/i;

    .line 1563
    .line 1564
    iget-object v3, v15, LUa/B2;->e:LQ9/a;

    .line 1565
    .line 1566
    instance-of v4, v1, LP9/e;

    .line 1567
    .line 1568
    if-eqz v4, :cond_56

    .line 1569
    .line 1570
    iget-object v2, v2, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 1571
    .line 1572
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1573
    .line 1574
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    check-cast v1, LP9/e;

    .line 1578
    .line 1579
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_25

    .line 1585
    .line 1586
    :cond_56
    instance-of v4, v1, LP9/f;

    .line 1587
    .line 1588
    if-nez v4, :cond_5d

    .line 1589
    .line 1590
    instance-of v4, v1, LP9/g;

    .line 1591
    .line 1592
    if-eqz v4, :cond_57

    .line 1593
    .line 1594
    iget-object v1, v2, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 1595
    .line 1596
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1597
    .line 1598
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_25

    .line 1602
    .line 1603
    :cond_57
    instance-of v2, v1, LP9/h;

    .line 1604
    .line 1605
    if-eqz v2, :cond_5c

    .line 1606
    .line 1607
    check-cast v1, LP9/h;

    .line 1608
    .line 1609
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, LP9/a;

    .line 1612
    .line 1613
    if-eqz v1, :cond_5d

    .line 1614
    .line 1615
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;

    .line 1620
    .line 1621
    if-eqz v1, :cond_5d

    .line 1622
    .line 1623
    check-cast v14, Lcom/noise/audio/common/model/AudioDevice;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    if-eqz v2, :cond_58

    .line 1630
    .line 1631
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    goto :goto_23

    .line 1636
    :cond_58
    move-object v2, v12

    .line 1637
    :goto_23
    if-eqz v2, :cond_59

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    move-object v4, v3

    .line 1648
    check-cast v4, LR9/b;

    .line 1649
    .line 1650
    invoke-virtual {v4, v2}, LR9/b;->t(Lcom/noise/audio/data/model/DeviceFeatures;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_59
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getTokens()Lcom/noise/audio/data/model/user/Token;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    move-object v4, v3

    .line 1658
    check-cast v4, LR9/b;

    .line 1659
    .line 1660
    invoke-virtual {v4, v2}, LR9/b;->H(Lcom/noise/audio/data/model/user/Token;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    if-eqz v2, :cond_5b

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-nez v2, :cond_5a

    .line 1674
    .line 1675
    goto :goto_24

    .line 1676
    :cond_5a
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    check-cast v3, LR9/b;

    .line 1681
    .line 1682
    invoke-virtual {v3, v1}, LR9/b;->u(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_5b
    :goto_24
    invoke-virtual {v14}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 1697
    .line 1698
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 1699
    .line 1700
    new-instance v4, LUa/y2;

    .line 1701
    .line 1702
    invoke-direct {v4, v15, v1, v12}, LUa/y2;-><init>(LUa/B2;Ljava/lang/String;LOb/c;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v2, v3, v12, v4, v10}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 1706
    .line 1707
    .line 1708
    goto :goto_25

    .line 1709
    :cond_5c
    new-instance v1, LE7/m;

    .line 1710
    .line 1711
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 1712
    .line 1713
    .line 1714
    throw v1

    .line 1715
    :cond_5d
    :goto_25
    return-object v16

    .line 1716
    :pswitch_f
    check-cast v1, LP9/i;

    .line 1717
    .line 1718
    check-cast v15, LUa/B2;

    .line 1719
    .line 1720
    instance-of v2, v1, LP9/e;

    .line 1721
    .line 1722
    if-eqz v2, :cond_5e

    .line 1723
    .line 1724
    check-cast v1, LP9/e;

    .line 1725
    .line 1726
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_26

    .line 1732
    :cond_5e
    instance-of v2, v1, LP9/f;

    .line 1733
    .line 1734
    if-eqz v2, :cond_5f

    .line 1735
    .line 1736
    check-cast v1, LP9/f;

    .line 1737
    .line 1738
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 1739
    .line 1740
    invoke-virtual {v15, v1}, Lpa/g;->c(Z)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_26

    .line 1744
    :cond_5f
    instance-of v2, v1, LP9/g;

    .line 1745
    .line 1746
    if-nez v2, :cond_61

    .line 1747
    .line 1748
    instance-of v2, v1, LP9/h;

    .line 1749
    .line 1750
    if-eqz v2, :cond_60

    .line 1751
    .line 1752
    check-cast v1, LP9/h;

    .line 1753
    .line 1754
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, LP9/a;

    .line 1757
    .line 1758
    if-eqz v1, :cond_61

    .line 1759
    .line 1760
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    check-cast v1, Lcom/noise/audio/data/model/response/ChatUrlResponse;

    .line 1765
    .line 1766
    if-eqz v1, :cond_61

    .line 1767
    .line 1768
    check-cast v14, LUa/Y0;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/ChatUrlResponse;->getUrl()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    if-eqz v1, :cond_61

    .line 1775
    .line 1776
    invoke-virtual {v14, v1}, LUa/Y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    goto :goto_26

    .line 1780
    :cond_60
    new-instance v1, LE7/m;

    .line 1781
    .line 1782
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 1783
    .line 1784
    .line 1785
    throw v1

    .line 1786
    :cond_61
    :goto_26
    return-object v16

    .line 1787
    :pswitch_10
    check-cast v1, LP9/i;

    .line 1788
    .line 1789
    check-cast v14, Ljava/lang/String;

    .line 1790
    .line 1791
    check-cast v15, LUa/B2;

    .line 1792
    .line 1793
    iget-object v2, v15, LUa/B2;->v:Landroidx/lifecycle/MutableLiveData;

    .line 1794
    .line 1795
    instance-of v3, v1, LP9/f;

    .line 1796
    .line 1797
    if-eqz v3, :cond_62

    .line 1798
    .line 1799
    check-cast v1, LP9/f;

    .line 1800
    .line 1801
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 1802
    .line 1803
    invoke-virtual {v15, v1}, Lpa/g;->c(Z)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_27

    .line 1807
    :cond_62
    instance-of v3, v1, LP9/g;

    .line 1808
    .line 1809
    if-eqz v3, :cond_63

    .line 1810
    .line 1811
    new-instance v1, Lkb/l;

    .line 1812
    .line 1813
    new-instance v3, LUa/m2;

    .line 1814
    .line 1815
    invoke-direct {v3, v14}, LUa/m2;-><init>(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-direct {v1, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_27

    .line 1825
    :cond_63
    instance-of v3, v1, LP9/e;

    .line 1826
    .line 1827
    if-eqz v3, :cond_64

    .line 1828
    .line 1829
    new-instance v1, Lkb/l;

    .line 1830
    .line 1831
    new-instance v3, LUa/m2;

    .line 1832
    .line 1833
    invoke-direct {v3, v14}, LUa/m2;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-direct {v1, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_27

    .line 1843
    :cond_64
    instance-of v3, v1, LP9/h;

    .line 1844
    .line 1845
    if-eqz v3, :cond_67

    .line 1846
    .line 1847
    check-cast v1, LP9/h;

    .line 1848
    .line 1849
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, LP9/a;

    .line 1852
    .line 1853
    if-eqz v1, :cond_65

    .line 1854
    .line 1855
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    check-cast v1, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;

    .line 1860
    .line 1861
    if-eqz v1, :cond_65

    .line 1862
    .line 1863
    invoke-virtual {v1}, Lcom/noise/audio/data/model/warranty/WarrantyDetailsApiResponse;->getWarrantyDetails()Lcom/noise/audio/data/model/warranty/WarrantyDetails;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v12

    .line 1867
    :cond_65
    if-eqz v12, :cond_66

    .line 1868
    .line 1869
    invoke-static {v15, v12}, LUa/B2;->d(LUa/B2;Lcom/noise/audio/data/model/warranty/WarrantyDetails;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_27

    .line 1873
    :cond_66
    new-instance v1, Lkb/l;

    .line 1874
    .line 1875
    new-instance v3, LUa/m2;

    .line 1876
    .line 1877
    invoke-direct {v3, v14}, LUa/m2;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v1, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    :goto_27
    return-object v16

    .line 1887
    :cond_67
    new-instance v1, LE7/m;

    .line 1888
    .line 1889
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 1890
    .line 1891
    .line 1892
    throw v1

    .line 1893
    :pswitch_11
    check-cast v1, LP9/i;

    .line 1894
    .line 1895
    check-cast v15, LSa/b;

    .line 1896
    .line 1897
    instance-of v2, v1, LP9/e;

    .line 1898
    .line 1899
    if-eqz v2, :cond_68

    .line 1900
    .line 1901
    check-cast v1, LP9/e;

    .line 1902
    .line 1903
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_28

    .line 1909
    :cond_68
    instance-of v2, v1, LP9/f;

    .line 1910
    .line 1911
    if-eqz v2, :cond_69

    .line 1912
    .line 1913
    check-cast v1, LP9/f;

    .line 1914
    .line 1915
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 1916
    .line 1917
    invoke-virtual {v15, v1}, Lpa/g;->c(Z)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_28

    .line 1921
    :cond_69
    instance-of v2, v1, LP9/g;

    .line 1922
    .line 1923
    if-eqz v2, :cond_6a

    .line 1924
    .line 1925
    check-cast v1, LP9/g;

    .line 1926
    .line 1927
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 1928
    .line 1929
    check-cast v14, Landroid/net/Uri;

    .line 1930
    .line 1931
    iget-object v2, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 1932
    .line 1933
    move-object v3, v2

    .line 1934
    check-cast v3, LP9/l;

    .line 1935
    .line 1936
    check-cast v2, LP9/l;

    .line 1937
    .line 1938
    new-instance v3, LB6/P0;

    .line 1939
    .line 1940
    const/16 v4, 0xd

    .line 1941
    .line 1942
    invoke-direct {v3, v4, v15, v14}, LB6/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    iput-object v3, v2, LP9/l;->j:LP9/b;

    .line 1946
    .line 1947
    invoke-virtual {v15, v1}, Lpa/g;->b(LP9/d;)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_28

    .line 1951
    :cond_6a
    instance-of v2, v1, LP9/h;

    .line 1952
    .line 1953
    if-eqz v2, :cond_6c

    .line 1954
    .line 1955
    check-cast v1, LP9/h;

    .line 1956
    .line 1957
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v1, LP9/a;

    .line 1960
    .line 1961
    if-eqz v1, :cond_6b

    .line 1962
    .line 1963
    const-string v1, "Image Uploaded successfully."

    .line 1964
    .line 1965
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v1, v15, LSa/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 1969
    .line 1970
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1971
    .line 1972
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_6b
    :goto_28
    return-object v16

    .line 1976
    :cond_6c
    new-instance v1, LE7/m;

    .line 1977
    .line 1978
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 1979
    .line 1980
    .line 1981
    throw v1

    .line 1982
    :pswitch_12
    check-cast v1, LB/h;

    .line 1983
    .line 1984
    check-cast v15, Lkotlin/jvm/internal/v;

    .line 1985
    .line 1986
    instance-of v2, v1, LB/k;

    .line 1987
    .line 1988
    if-eqz v2, :cond_6d

    .line 1989
    .line 1990
    iget v1, v15, Lkotlin/jvm/internal/v;->a:I

    .line 1991
    .line 1992
    add-int/2addr v1, v11

    .line 1993
    iput v1, v15, Lkotlin/jvm/internal/v;->a:I

    .line 1994
    .line 1995
    goto :goto_29

    .line 1996
    :cond_6d
    instance-of v2, v1, LB/l;

    .line 1997
    .line 1998
    if-eqz v2, :cond_6e

    .line 1999
    .line 2000
    iget v1, v15, Lkotlin/jvm/internal/v;->a:I

    .line 2001
    .line 2002
    add-int/2addr v1, v7

    .line 2003
    iput v1, v15, Lkotlin/jvm/internal/v;->a:I

    .line 2004
    .line 2005
    goto :goto_29

    .line 2006
    :cond_6e
    instance-of v1, v1, LB/j;

    .line 2007
    .line 2008
    if-eqz v1, :cond_6f

    .line 2009
    .line 2010
    iget v1, v15, Lkotlin/jvm/internal/v;->a:I

    .line 2011
    .line 2012
    add-int/2addr v1, v7

    .line 2013
    iput v1, v15, Lkotlin/jvm/internal/v;->a:I

    .line 2014
    .line 2015
    :cond_6f
    :goto_29
    iget v1, v15, Lkotlin/jvm/internal/v;->a:I

    .line 2016
    .line 2017
    if-lez v1, :cond_70

    .line 2018
    .line 2019
    goto :goto_2a

    .line 2020
    :cond_70
    move v11, v13

    .line 2021
    :goto_2a
    check-cast v14, LQ/o0;

    .line 2022
    .line 2023
    iget-boolean v1, v14, LQ/o0;->P:Z

    .line 2024
    .line 2025
    if-eq v1, v11, :cond_71

    .line 2026
    .line 2027
    iput-boolean v11, v14, LQ/o0;->P:Z

    .line 2028
    .line 2029
    invoke-static {v14}, LF0/f;->m(LF0/y;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_71
    return-object v16

    .line 2033
    :pswitch_13
    check-cast v1, LB/h;

    .line 2034
    .line 2035
    check-cast v15, LP/b;

    .line 2036
    .line 2037
    instance-of v2, v1, LB/m;

    .line 2038
    .line 2039
    if-eqz v2, :cond_73

    .line 2040
    .line 2041
    iget-boolean v2, v15, LP/b;->V:Z

    .line 2042
    .line 2043
    if-eqz v2, :cond_72

    .line 2044
    .line 2045
    check-cast v1, LB/m;

    .line 2046
    .line 2047
    invoke-virtual {v15, v1}, LP/b;->E0(LB/m;)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_2b

    .line 2051
    :cond_72
    iget-object v2, v15, LP/b;->W:Lu/C;

    .line 2052
    .line 2053
    invoke-virtual {v2, v1}, Lu/C;->a(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_2b

    .line 2057
    :cond_73
    check-cast v14, Lkc/A;

    .line 2058
    .line 2059
    iget-object v2, v15, LP/b;->S:LF/t;

    .line 2060
    .line 2061
    if-nez v2, :cond_74

    .line 2062
    .line 2063
    new-instance v2, LF/t;

    .line 2064
    .line 2065
    iget-boolean v3, v15, LP/b;->O:Z

    .line 2066
    .line 2067
    iget-object v4, v15, LP/b;->R:LQ/A;

    .line 2068
    .line 2069
    invoke-direct {v2, v3, v4}, LF/t;-><init>(ZLYb/a;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v15}, LF0/f;->l(LF0/o;)V

    .line 2073
    .line 2074
    .line 2075
    iput-object v2, v15, LP/b;->S:LF/t;

    .line 2076
    .line 2077
    :cond_74
    invoke-virtual {v2, v1, v14}, LF/t;->k(LB/h;Lkc/A;)V

    .line 2078
    .line 2079
    .line 2080
    :goto_2b
    return-object v16

    .line 2081
    :pswitch_14
    check-cast v1, LB/h;

    .line 2082
    .line 2083
    check-cast v15, LP/a;

    .line 2084
    .line 2085
    instance-of v2, v1, LB/k;

    .line 2086
    .line 2087
    if-eqz v2, :cond_76

    .line 2088
    .line 2089
    move-object v4, v1

    .line 2090
    check-cast v4, LB/k;

    .line 2091
    .line 2092
    iget-object v1, v15, LP/a;->f:LP/h;

    .line 2093
    .line 2094
    if-eqz v1, :cond_75

    .line 2095
    .line 2096
    goto :goto_2c

    .line 2097
    :cond_75
    iget-object v1, v15, LP/a;->e:Landroid/view/ViewGroup;

    .line 2098
    .line 2099
    invoke-static {v1}, LN7/B0;->e(Landroid/view/ViewGroup;)LP/h;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    iput-object v1, v15, LP/a;->f:LP/h;

    .line 2104
    .line 2105
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    :goto_2c
    invoke-virtual {v1, v15}, LP/h;->a(LP/i;)LP/j;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    iget-wide v6, v15, LP/a;->H:J

    .line 2113
    .line 2114
    iget v8, v15, LP/a;->I:I

    .line 2115
    .line 2116
    iget-object v1, v15, LP/a;->c:LT/X;

    .line 2117
    .line 2118
    invoke-interface {v1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    check-cast v1, Ln0/o;

    .line 2123
    .line 2124
    iget-wide v9, v1, Ln0/o;->a:J

    .line 2125
    .line 2126
    iget-object v1, v15, LP/a;->d:LT/X;

    .line 2127
    .line 2128
    invoke-interface {v1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, LP/f;

    .line 2133
    .line 2134
    iget v11, v1, LP/f;->d:F

    .line 2135
    .line 2136
    iget-object v12, v15, LP/a;->J:LHa/o0;

    .line 2137
    .line 2138
    const/4 v5, 0x0

    .line 2139
    invoke-virtual/range {v3 .. v12}, LP/j;->b(LB/k;ZJIJFLYb/a;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v1, v15, LP/a;->F:LT/g0;

    .line 2143
    .line 2144
    invoke-virtual {v1, v3}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_2d

    .line 2148
    :cond_76
    instance-of v2, v1, LB/l;

    .line 2149
    .line 2150
    if-eqz v2, :cond_77

    .line 2151
    .line 2152
    check-cast v1, LB/l;

    .line 2153
    .line 2154
    iget-object v1, v1, LB/l;->a:LB/k;

    .line 2155
    .line 2156
    iget-object v1, v15, LP/a;->F:LT/g0;

    .line 2157
    .line 2158
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    check-cast v1, LP/j;

    .line 2163
    .line 2164
    if-eqz v1, :cond_79

    .line 2165
    .line 2166
    invoke-virtual {v1}, LP/j;->d()V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_2d

    .line 2170
    :cond_77
    instance-of v2, v1, LB/j;

    .line 2171
    .line 2172
    if-eqz v2, :cond_78

    .line 2173
    .line 2174
    check-cast v1, LB/j;

    .line 2175
    .line 2176
    iget-object v1, v1, LB/j;->a:LB/k;

    .line 2177
    .line 2178
    iget-object v1, v15, LP/a;->F:LT/g0;

    .line 2179
    .line 2180
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, LP/j;

    .line 2185
    .line 2186
    if-eqz v1, :cond_79

    .line 2187
    .line 2188
    invoke-virtual {v1}, LP/j;->d()V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_2d

    .line 2192
    :cond_78
    check-cast v14, Lkc/A;

    .line 2193
    .line 2194
    iget-object v2, v15, LP/a;->a:LF/t;

    .line 2195
    .line 2196
    invoke-virtual {v2, v1, v14}, LF/t;->k(LB/h;Lkc/A;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_79
    :goto_2d
    return-object v16

    .line 2200
    :pswitch_15
    check-cast v1, Lm0/b;

    .line 2201
    .line 2202
    iget-wide v3, v1, Lm0/b;->a:J

    .line 2203
    .line 2204
    check-cast v15, Lx/c;

    .line 2205
    .line 2206
    invoke-virtual {v15}, Lx/c;->d()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    check-cast v1, Lm0/b;

    .line 2211
    .line 2212
    iget-wide v7, v1, Lm0/b;->a:J

    .line 2213
    .line 2214
    const-wide v9, 0x7fffffff7fffffffL

    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    and-long/2addr v7, v9

    .line 2220
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    cmp-long v1, v7, v17

    .line 2226
    .line 2227
    if-eqz v1, :cond_7b

    .line 2228
    .line 2229
    and-long v7, v3, v9

    .line 2230
    .line 2231
    cmp-long v1, v7, v17

    .line 2232
    .line 2233
    if-eqz v1, :cond_7b

    .line 2234
    .line 2235
    invoke-virtual {v15}, Lx/c;->d()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    check-cast v1, Lm0/b;

    .line 2240
    .line 2241
    iget-wide v7, v1, Lm0/b;->a:J

    .line 2242
    .line 2243
    const-wide v9, 0xffffffffL

    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    and-long/2addr v7, v9

    .line 2249
    long-to-int v1, v7

    .line 2250
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    and-long v7, v3, v9

    .line 2255
    .line 2256
    long-to-int v5, v7

    .line 2257
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2258
    .line 2259
    .line 2260
    move-result v5

    .line 2261
    cmpg-float v1, v1, v5

    .line 2262
    .line 2263
    if-nez v1, :cond_7a

    .line 2264
    .line 2265
    goto :goto_2e

    .line 2266
    :cond_7a
    check-cast v14, Lkc/A;

    .line 2267
    .line 2268
    new-instance v1, LO/C;

    .line 2269
    .line 2270
    invoke-direct {v1, v15, v3, v4, v12}, LO/C;-><init>(Lx/c;JLOb/c;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v14, v12, v12, v1, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 2274
    .line 2275
    .line 2276
    goto :goto_30

    .line 2277
    :cond_7b
    :goto_2e
    new-instance v1, Lm0/b;

    .line 2278
    .line 2279
    invoke-direct {v1, v3, v4}, Lm0/b;-><init>(J)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v3, v15, Lx/c;->f:Lx/O;

    .line 2283
    .line 2284
    new-instance v4, Lx/b;

    .line 2285
    .line 2286
    invoke-direct {v4, v15, v1, v12}, Lx/b;-><init>(Lx/c;Ljava/lang/Object;LOb/c;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v3, v4, v2}, Lx/O;->a(Lx/O;LYb/c;LOb/c;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    sget-object v2, LPb/a;->a:LPb/a;

    .line 2294
    .line 2295
    if-ne v1, v2, :cond_7c

    .line 2296
    .line 2297
    goto :goto_2f

    .line 2298
    :cond_7c
    move-object/from16 v1, v16

    .line 2299
    .line 2300
    :goto_2f
    sget-object v2, LPb/a;->a:LPb/a;

    .line 2301
    .line 2302
    if-ne v1, v2, :cond_7d

    .line 2303
    .line 2304
    move-object/from16 v16, v1

    .line 2305
    .line 2306
    :cond_7d
    :goto_30
    return-object v16

    .line 2307
    :pswitch_16
    check-cast v1, LP9/i;

    .line 2308
    .line 2309
    check-cast v15, LMa/n;

    .line 2310
    .line 2311
    iget-object v2, v15, LMa/n;->e:LQ9/a;

    .line 2312
    .line 2313
    instance-of v3, v1, LP9/e;

    .line 2314
    .line 2315
    if-eqz v3, :cond_7e

    .line 2316
    .line 2317
    iget-object v2, v15, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2318
    .line 2319
    sget-object v3, Lcom/noise/audio/ui/pairing/pair/PairState;->FAILED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 2320
    .line 2321
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    check-cast v1, LP9/e;

    .line 2325
    .line 2326
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 2327
    .line 2328
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    goto/16 :goto_36

    .line 2332
    .line 2333
    :cond_7e
    instance-of v3, v1, LP9/f;

    .line 2334
    .line 2335
    if-eqz v3, :cond_7f

    .line 2336
    .line 2337
    check-cast v1, LP9/f;

    .line 2338
    .line 2339
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 2340
    .line 2341
    invoke-virtual {v15, v1}, Lpa/g;->c(Z)V

    .line 2342
    .line 2343
    .line 2344
    goto/16 :goto_36

    .line 2345
    .line 2346
    :cond_7f
    instance-of v3, v1, LP9/g;

    .line 2347
    .line 2348
    if-eqz v3, :cond_80

    .line 2349
    .line 2350
    iget-object v1, v15, LMa/n;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2351
    .line 2352
    sget-object v2, Lcom/noise/audio/ui/pairing/pair/PairState;->FAILED:Lcom/noise/audio/ui/pairing/pair/PairState;

    .line 2353
    .line 2354
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    goto/16 :goto_36

    .line 2358
    .line 2359
    :cond_80
    instance-of v3, v1, LP9/h;

    .line 2360
    .line 2361
    if-eqz v3, :cond_8c

    .line 2362
    .line 2363
    check-cast v1, LP9/h;

    .line 2364
    .line 2365
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v1, LP9/a;

    .line 2368
    .line 2369
    if-eqz v1, :cond_8b

    .line 2370
    .line 2371
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    check-cast v1, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;

    .line 2376
    .line 2377
    if-eqz v1, :cond_8b

    .line 2378
    .line 2379
    check-cast v14, Lcom/noise/audio/common/model/AudioDevice;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    if-eqz v3, :cond_81

    .line 2386
    .line 2387
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    goto :goto_31

    .line 2392
    :cond_81
    move-object v3, v12

    .line 2393
    :goto_31
    if-eqz v3, :cond_82

    .line 2394
    .line 2395
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    move-object v4, v2

    .line 2404
    check-cast v4, LR9/b;

    .line 2405
    .line 2406
    invoke-virtual {v4, v3}, LR9/b;->t(Lcom/noise/audio/data/model/DeviceFeatures;)V

    .line 2407
    .line 2408
    .line 2409
    :cond_82
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    if-eqz v3, :cond_83

    .line 2414
    .line 2415
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceInfoDataList()Ljava/util/ArrayList;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    goto :goto_32

    .line 2420
    :cond_83
    move-object v3, v12

    .line 2421
    :goto_32
    if-eqz v3, :cond_85

    .line 2422
    .line 2423
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v3

    .line 2427
    if-eqz v3, :cond_84

    .line 2428
    .line 2429
    goto :goto_33

    .line 2430
    :cond_84
    iget-object v3, v15, LMa/n;->m:Lcom/noise/audio/common/model/AudioDevice;

    .line 2431
    .line 2432
    if-eqz v3, :cond_85

    .line 2433
    .line 2434
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v4

    .line 2438
    invoke-virtual {v4}, Lcom/noise/audio/data/model/response/UserDevice;->getDeviceInfoDataList()Ljava/util/ArrayList;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setDeviceInfoDataModel(Ljava/util/ArrayList;)V

    .line 2443
    .line 2444
    .line 2445
    :cond_85
    :goto_33
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getTokens()Lcom/noise/audio/data/model/user/Token;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    check-cast v2, LR9/b;

    .line 2450
    .line 2451
    invoke-virtual {v2, v3}, LR9/b;->H(Lcom/noise/audio/data/model/user/Token;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    if-eqz v3, :cond_87

    .line 2459
    .line 2460
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    if-nez v3, :cond_86

    .line 2465
    .line 2466
    goto :goto_34

    .line 2467
    :cond_86
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->getFirstPairingDate()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    invoke-virtual {v2, v1}, LR9/b;->u(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    :cond_87
    :goto_34
    iget-object v1, v15, LMa/n;->m:Lcom/noise/audio/common/model/AudioDevice;

    .line 2475
    .line 2476
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v15, v1}, LMa/n;->e(Lcom/noise/audio/common/model/AudioDevice;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v1, v15, LMa/n;->f:LX9/b;

    .line 2483
    .line 2484
    check-cast v1, LY9/U;

    .line 2485
    .line 2486
    invoke-virtual {v1}, LY9/U;->c()Ljava/util/ArrayList;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    if-le v1, v11, :cond_88

    .line 2495
    .line 2496
    invoke-virtual {v2}, LR9/b;->p()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v1

    .line 2500
    if-nez v1, :cond_88

    .line 2501
    .line 2502
    invoke-virtual {v2, v11}, LR9/b;->E(Z)V

    .line 2503
    .line 2504
    .line 2505
    :cond_88
    invoke-virtual {v14}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 2506
    .line 2507
    .line 2508
    move-result v19

    .line 2509
    invoke-virtual {v14}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    if-eqz v1, :cond_89

    .line 2514
    .line 2515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2516
    .line 2517
    .line 2518
    move-result v7

    .line 2519
    :cond_89
    move/from16 v20, v7

    .line 2520
    .line 2521
    invoke-virtual {v14}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    if-nez v1, :cond_8a

    .line 2526
    .line 2527
    move-object/from16 v21, v5

    .line 2528
    .line 2529
    goto :goto_35

    .line 2530
    :cond_8a
    move-object/from16 v21, v1

    .line 2531
    .line 2532
    :goto_35
    invoke-static {v15}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    new-instance v17, LMa/i;

    .line 2537
    .line 2538
    const/16 v22, 0x0

    .line 2539
    .line 2540
    move-object/from16 v18, v15

    .line 2541
    .line 2542
    invoke-direct/range {v17 .. v22}, LMa/i;-><init>(LMa/n;IILjava/lang/String;LOb/c;)V

    .line 2543
    .line 2544
    .line 2545
    move-object/from16 v2, v17

    .line 2546
    .line 2547
    invoke-static {v1, v12, v12, v2, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 2548
    .line 2549
    .line 2550
    :cond_8b
    :goto_36
    return-object v16

    .line 2551
    :cond_8c
    new-instance v1, LE7/m;

    .line 2552
    .line 2553
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 2554
    .line 2555
    .line 2556
    throw v1

    .line 2557
    :pswitch_17
    check-cast v1, LP9/i;

    .line 2558
    .line 2559
    check-cast v15, LHa/F0;

    .line 2560
    .line 2561
    instance-of v2, v1, LP9/e;

    .line 2562
    .line 2563
    if-eqz v2, :cond_8d

    .line 2564
    .line 2565
    check-cast v1, LP9/e;

    .line 2566
    .line 2567
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 2568
    .line 2569
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_37

    .line 2573
    :cond_8d
    instance-of v2, v1, LP9/f;

    .line 2574
    .line 2575
    if-eqz v2, :cond_8e

    .line 2576
    .line 2577
    check-cast v1, LP9/f;

    .line 2578
    .line 2579
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 2580
    .line 2581
    invoke-virtual {v15, v1}, Lpa/g;->c(Z)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_37

    .line 2585
    :cond_8e
    instance-of v2, v1, LP9/g;

    .line 2586
    .line 2587
    if-eqz v2, :cond_8f

    .line 2588
    .line 2589
    sget-object v2, LL9/e;->e:LL9/e;

    .line 2590
    .line 2591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2592
    .line 2593
    .line 2594
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    check-cast v1, LP9/g;

    .line 2598
    .line 2599
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 2600
    .line 2601
    check-cast v14, Ljava/lang/String;

    .line 2602
    .line 2603
    iget-object v2, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 2604
    .line 2605
    check-cast v2, LP9/l;

    .line 2606
    .line 2607
    new-instance v3, Lx4/v;

    .line 2608
    .line 2609
    const/4 v4, 0x7

    .line 2610
    invoke-direct {v3, v4, v15, v14, v13}, Lx4/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2611
    .line 2612
    .line 2613
    iput-object v3, v2, LP9/l;->j:LP9/b;

    .line 2614
    .line 2615
    invoke-virtual {v15, v1}, Lpa/g;->b(LP9/d;)V

    .line 2616
    .line 2617
    .line 2618
    goto :goto_37

    .line 2619
    :cond_8f
    instance-of v2, v1, LP9/h;

    .line 2620
    .line 2621
    if-eqz v2, :cond_91

    .line 2622
    .line 2623
    check-cast v1, LP9/h;

    .line 2624
    .line 2625
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v1, LP9/a;

    .line 2628
    .line 2629
    if-eqz v1, :cond_90

    .line 2630
    .line 2631
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    check-cast v1, Lcom/noise/audio/data/model/user/User;

    .line 2636
    .line 2637
    if-eqz v1, :cond_90

    .line 2638
    .line 2639
    iget-object v2, v15, LHa/F0;->e:LY9/E;

    .line 2640
    .line 2641
    invoke-virtual {v2, v1}, LY9/E;->b(Lcom/noise/audio/data/model/user/User;)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v1, v15, LHa/F0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2645
    .line 2646
    new-instance v2, Lkb/l;

    .line 2647
    .line 2648
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2649
    .line 2650
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    :cond_90
    :goto_37
    return-object v16

    .line 2657
    :cond_91
    new-instance v1, LE7/m;

    .line 2658
    .line 2659
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 2660
    .line 2661
    .line 2662
    throw v1

    .line 2663
    :pswitch_18
    check-cast v1, LP9/i;

    .line 2664
    .line 2665
    check-cast v14, Ljava/lang/String;

    .line 2666
    .line 2667
    check-cast v15, LFa/o;

    .line 2668
    .line 2669
    iget-object v2, v15, LFa/o;->e:Lea/i;

    .line 2670
    .line 2671
    instance-of v3, v1, LP9/e;

    .line 2672
    .line 2673
    if-eqz v3, :cond_94

    .line 2674
    .line 2675
    check-cast v1, LP9/e;

    .line 2676
    .line 2677
    iget-object v3, v1, LP9/e;->c:Lcom/noise/audio/data/model/ErrorResponseType;

    .line 2678
    .line 2679
    if-eqz v3, :cond_92

    .line 2680
    .line 2681
    invoke-virtual {v3}, Lcom/noise/audio/data/model/ErrorResponseType;->getErrors()LP9/c;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v4

    .line 2685
    if-eqz v4, :cond_92

    .line 2686
    .line 2687
    invoke-virtual {v4}, LP9/c;->b()Ljava/lang/Integer;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v12

    .line 2691
    :cond_92
    if-eqz v12, :cond_93

    .line 2692
    .line 2693
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2694
    .line 2695
    .line 2696
    move-result v1

    .line 2697
    iput v1, v2, Lea/i;->i:I

    .line 2698
    .line 2699
    invoke-virtual {v3}, Lcom/noise/audio/data/model/ErrorResponseType;->getErrors()LP9/c;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v3}, Lcom/noise/audio/data/model/ErrorResponseType;->getErrors()LP9/c;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    invoke-virtual {v1}, LP9/c;->a()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_39

    .line 2718
    :cond_93
    iget-object v1, v1, LP9/e;->a:Ljava/lang/String;

    .line 2719
    .line 2720
    invoke-virtual {v15, v1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_39

    .line 2724
    :cond_94
    instance-of v3, v1, LP9/f;

    .line 2725
    .line 2726
    if-eqz v3, :cond_95

    .line 2727
    .line 2728
    check-cast v1, LP9/f;

    .line 2729
    .line 2730
    iget-boolean v1, v1, LP9/f;->a:Z

    .line 2731
    .line 2732
    invoke-virtual {v15, v1}, Lpa/g;->c(Z)V

    .line 2733
    .line 2734
    .line 2735
    goto :goto_39

    .line 2736
    :cond_95
    instance-of v3, v1, LP9/g;

    .line 2737
    .line 2738
    if-eqz v3, :cond_96

    .line 2739
    .line 2740
    sget-object v2, LL9/e;->e:LL9/e;

    .line 2741
    .line 2742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2743
    .line 2744
    .line 2745
    invoke-static {v4}, LL9/e;->I(Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    check-cast v1, LP9/g;

    .line 2749
    .line 2750
    iget-object v1, v1, LP9/g;->a:LP9/d;

    .line 2751
    .line 2752
    iget-object v2, v1, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 2753
    .line 2754
    check-cast v2, LP9/l;

    .line 2755
    .line 2756
    new-instance v3, LB6/P0;

    .line 2757
    .line 2758
    const/4 v4, 0x6

    .line 2759
    invoke-direct {v3, v4, v15, v14}, LB6/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2760
    .line 2761
    .line 2762
    iput-object v3, v2, LP9/l;->j:LP9/b;

    .line 2763
    .line 2764
    invoke-virtual {v15, v1}, Lpa/g;->b(LP9/d;)V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_39

    .line 2768
    :cond_96
    instance-of v3, v1, LP9/h;

    .line 2769
    .line 2770
    if-eqz v3, :cond_99

    .line 2771
    .line 2772
    check-cast v1, LP9/h;

    .line 2773
    .line 2774
    iget-object v1, v1, LP9/h;->a:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v1, LP9/a;

    .line 2777
    .line 2778
    if-eqz v1, :cond_98

    .line 2779
    .line 2780
    invoke-virtual {v1}, LP9/a;->a()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    check-cast v1, Lcom/noise/audio/data/model/response/SendOtpResponse;

    .line 2785
    .line 2786
    if-eqz v1, :cond_98

    .line 2787
    .line 2788
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/SendOtpResponse;->getTimer()Ljava/lang/Integer;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    if-eqz v1, :cond_97

    .line 2793
    .line 2794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2795
    .line 2796
    .line 2797
    move-result v1

    .line 2798
    goto :goto_38

    .line 2799
    :cond_97
    const/16 v1, 0x3c

    .line 2800
    .line 2801
    :goto_38
    iput v1, v2, Lea/i;->i:I

    .line 2802
    .line 2803
    iput-object v14, v15, LFa/o;->j:Ljava/lang/String;

    .line 2804
    .line 2805
    iget-object v1, v15, LFa/o;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2806
    .line 2807
    new-instance v2, Lkb/l;

    .line 2808
    .line 2809
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2810
    .line 2811
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2815
    .line 2816
    .line 2817
    :cond_98
    :goto_39
    return-object v16

    .line 2818
    :cond_99
    new-instance v1, LE7/m;

    .line 2819
    .line 2820
    invoke-direct {v1, v13}, LE7/m;-><init>(Z)V

    .line 2821
    .line 2822
    .line 2823
    throw v1

    .line 2824
    nop

    .line 2825
    :pswitch_data_0
    .packed-switch 0x0
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
