.class public final Lcom/noise/audio/ui/home/HomeActivity;
.super Lwa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/a;"
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final I:Landroidx/lifecycle/ViewModelLazy;

.field public final J:Landroidx/lifecycle/ViewModelLazy;

.field public K:LC3/F;

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwa/g;-><init>(Lcom/noise/audio/ui/home/HomeActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lwa/r;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lwa/h;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lwa/h;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lwa/h;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Lwa/h;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/noise/audio/ui/home/HomeActivity;->I:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Lwa/i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lwa/i;-><init>(Lcom/noise/audio/ui/home/HomeActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    const-class v2, LXa/v;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lwa/h;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p0, v4}, Lwa/h;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lwa/h;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v4, p0, v5}, Lwa/h;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/noise/audio/ui/home/HomeActivity;->J:Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    new-instance v0, LAc/n;

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    invoke-direct {v0, v1}, LAc/n;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final n()Li4/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d001f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0290

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/noise/audio/ui/common/FloatingBottomNavView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const v3, 0x7f0a04eb

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Laa/g0;->s0(Landroid/view/View;)Laa/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Laa/c;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2, v0}, Laa/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noise/audio/ui/common/FloatingBottomNavView;Laa/g0;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    move v1, v3

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v2, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lwa/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lwa/r;->e:Lea/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lwa/r;->f:LQ9/a;

    .line 16
    .line 17
    iget-object p1, p1, Lea/i;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "localDataStore"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    check-cast v0, LR9/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    .line 42
    :goto_0
    const-string v5, "login_status"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v5, "LOGIN_SOURCE_KEY"

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const/4 v5, 0x0

    sget-object v5, Lv8/PB/rjJBef;->fBeQzm:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LR9/b;->j()Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    move-object v2, v6

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v7

    .line 85
    move v8, v3

    .line 86
    .line 87
    :cond_2
    :goto_1
    if-ge v8, v7, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    check-cast v9, Lcom/noise/audio/common/model/AudioDevice;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v9, v6

    .line 112
    .line 113
    :goto_2
    if-eqz v9, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v5}, LKb/m;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    move-result-object v7

    .line 126
    const/4 v11, 0x0

    .line 127
    .line 128
    const/16 v12, 0x3e

    .line 129
    .line 130
    const-string v8, ", "

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v7 .. v12}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    :goto_3
    const-string v5, "paired_device_name_list"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/noise/audio/data/model/user/User;->getUserInfo()Lcom/noise/audio/data/model/user/UserInfo;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/noise/audio/data/model/user/UserInfo;->getDob()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v2, v6

    .line 160
    .line 161
    :goto_4
    const-string v5, "dob"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v5, 0x1f

    .line 169
    .line 170
    if-lt v2, v5, :cond_6

    .line 171
    .line 172
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 176
    move-result v2

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    :cond_6
    move v2, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v2, v3

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    const-string v5, "bt_permission_status"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 196
    move-result v2

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    move v2, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move v2, v3

    .line 210
    .line 211
    :goto_6
    const-string v5, "location_permission_status"

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/4 v5, 0x2

    .line 220
    .line 221
    const-string v7, "country"

    .line 222
    .line 223
    const-string v8, "city"

    .line 224
    .line 225
    const-string v9, "state"

    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, LR9/b;->l()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    move-result v10

    .line 238
    .line 239
    if-nez v10, :cond_9

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    .line 244
    :cond_9
    :try_start_0
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 245
    move-result-object v2

    .line 246
    .line 247
    const-string v10, "decode(...)"

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    sget-object v10, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    new-instance v11, Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-direct {v11, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 258
    .line 259
    const-string v2, ","

    .line 260
    .line 261
    .line 262
    filled-new-array {v2}, [Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v2}, Lhc/m;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v11, 0xa

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v11}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 275
    move-result v11

    .line 276
    .line 277
    .line 278
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v11

    .line 287
    .line 288
    if-eqz v11, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v11

    .line 293
    .line 294
    check-cast v11, Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 298
    move-result-object v11

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v11

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_7

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-static {v10}, LKb/m;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v11

    .line 317
    .line 318
    if-lt v11, v5, :cond_b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v11

    .line 323
    sub-int/2addr v11, v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v11

    .line 328
    .line 329
    check-cast v11, Ljava/lang/String;

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    move-object v11, v6

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result v12

    .line 336
    const/4 v13, 0x4

    .line 337
    .line 338
    if-lt v12, v13, :cond_c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v12

    .line 343
    sub-int/2addr v12, v13

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    check-cast v10, Ljava/lang/String;

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    move-object v10, v6

    .line 352
    .line 353
    :goto_9
    new-instance v12, LJb/q;

    .line 354
    .line 355
    .line 356
    invoke-direct {v12, v11, v10, v2}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_b

    .line 358
    .line 359
    :catch_0
    new-instance v12, LJb/q;

    .line 360
    .line 361
    .line 362
    invoke-direct {v12, v6, v6, v6}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    goto :goto_b

    .line 364
    .line 365
    :cond_d
    :goto_a
    new-instance v12, LJb/q;

    .line 366
    .line 367
    .line 368
    invoke-direct {v12, v6, v6, v6}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    :goto_b
    iget-object v2, v12, LJb/q;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v10, v12, LJb/q;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v10, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v11, v12, LJb/q;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v11, Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    goto :goto_c

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    :goto_c
    const-string v2, "mobile_manufacturer"

    .line 402
    .line 403
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    const-string v2, "mobile_device_model_name"

    .line 409
    .line 410
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    const-string v2, "mobile_product_name"

    .line 416
    .line 417
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    const-string v2, "platform"

    .line 423
    .line 424
    const-string v7, "android"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    const-string v2, "unknown"

    .line 430
    .line 431
    :try_start_1
    const-string v7, "connectivity"

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    const-string v7, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    if-nez v7, :cond_f

    .line 449
    goto :goto_d

    .line 450
    .line 451
    .line 452
    :cond_f
    invoke-virtual {p1, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    if-nez p1, :cond_10

    .line 456
    goto :goto_d

    .line 457
    .line 458
    .line 459
    :cond_10
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 460
    move-result v7

    .line 461
    .line 462
    if-eqz v7, :cond_11

    .line 463
    .line 464
    const-string v2, "wifi"

    .line 465
    goto :goto_d

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 469
    move-result v7

    .line 470
    .line 471
    if-eqz v7, :cond_12

    .line 472
    .line 473
    const/16 v7, 0xb

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 477
    .line 478
    const-string v2, "cellular"

    .line 479
    goto :goto_d

    .line 480
    :cond_12
    const/4 v7, 0x3

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 484
    move-result p1

    .line 485
    .line 486
    if-eqz p1, :cond_13

    .line 487
    .line 488
    const-string v2, "ethernet"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    .line 490
    :catch_1
    :cond_13
    :goto_d
    const-string p1, "network_type"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    if-eqz p1, :cond_14

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 503
    move-result-object p1

    .line 504
    goto :goto_e

    .line 505
    :cond_14
    move-object p1, v6

    .line 506
    .line 507
    :goto_e
    const-string v2, "paired_firmware_version"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    const-string p1, "app_language_set"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    if-eqz p1, :cond_15

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/User;->getUserInfo()Lcom/noise/audio/data/model/user/UserInfo;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    if-eqz p1, :cond_15

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/UserInfo;->getGender()Ljava/lang/String;

    .line 535
    move-result-object p1

    .line 536
    goto :goto_f

    .line 537
    :cond_15
    move-object p1, v6

    .line 538
    .line 539
    :goto_f
    const-string v0, "gender"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lx7/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v1

    .line 559
    .line 560
    if-eqz v1, :cond_1d

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    check-cast v1, Ljava/util/Map$Entry;

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    if-nez v1, :cond_16

    .line 579
    goto :goto_10

    .line 580
    .line 581
    :cond_16
    instance-of v7, v1, Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v7, :cond_17

    .line 584
    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    goto :goto_11

    .line 587
    .line 588
    :cond_17
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 589
    .line 590
    if-eqz v7, :cond_18

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result v1

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    goto :goto_11

    .line 602
    .line 603
    :cond_18
    instance-of v7, v1, Ljava/lang/Integer;

    .line 604
    .line 605
    if-eqz v7, :cond_19

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Number;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 611
    move-result v1

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    goto :goto_11

    .line 617
    .line 618
    :cond_19
    instance-of v7, v1, Ljava/lang/Long;

    .line 619
    .line 620
    if-eqz v7, :cond_1a

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Number;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 626
    move-result-wide v7

    .line 627
    .line 628
    .line 629
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    goto :goto_11

    .line 632
    .line 633
    :cond_1a
    instance-of v7, v1, Ljava/lang/Double;

    .line 634
    .line 635
    if-eqz v7, :cond_1b

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Number;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 641
    move-result-wide v7

    .line 642
    .line 643
    .line 644
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    goto :goto_11

    .line 647
    .line 648
    :cond_1b
    instance-of v7, v1, Ljava/util/Date;

    .line 649
    .line 650
    if-eqz v7, :cond_1c

    .line 651
    .line 652
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 653
    .line 654
    const-string v8, "yyyy-MM-dd"

    .line 655
    .line 656
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 657
    .line 658
    .line 659
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 660
    .line 661
    check-cast v1, Ljava/util/Date;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    goto :goto_11

    .line 667
    .line 668
    .line 669
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    :goto_11
    iget-object v7, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/w3;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    new-instance v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 678
    .line 679
    .line 680
    invoke-direct {v8, v7, v2, v1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lcom/google/android/gms/internal/measurement/w3;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/w3;->a(Lcom/google/android/gms/internal/measurement/s3;)V

    .line 684
    .line 685
    sget-object v7, LL9/e;->e:LL9/e;

    .line 686
    .line 687
    new-instance v8, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v9, "LOGS_FIREBASE_USER_PROPERTY "

    .line 690
    .line 691
    .line 692
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v2, " = "

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 714
    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    .line 718
    :cond_1d
    invoke-static {p0}, Lac/a;->s(Landroid/app/Activity;)LC3/F;

    .line 719
    move-result-object p1

    .line 720
    .line 721
    iput-object p1, p0, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 725
    move-result-object p1

    .line 726
    .line 727
    if-eqz p1, :cond_1f

    .line 728
    .line 729
    const-string v0, "extra_open_audio_ai"

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 733
    move-result p1

    .line 734
    .line 735
    if-ne p1, v4, :cond_1f

    .line 736
    .line 737
    iget-object p1, p0, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 738
    .line 739
    if-eqz p1, :cond_1f

    .line 740
    .line 741
    iget-object v0, p1, LC3/F;->b:LF3/i;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, LF3/i;->f()LC3/B;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    const v1, 0x7f0a00c9

    .line 749
    .line 750
    if-eqz v0, :cond_1e

    .line 751
    .line 752
    iget-object v0, v0, LC3/B;->b:LF3/k;

    .line 753
    .line 754
    iget v0, v0, LF3/k;->b:I

    .line 755
    .line 756
    if-ne v0, v1, :cond_1e

    .line 757
    goto :goto_12

    .line 758
    .line 759
    .line 760
    :cond_1e
    invoke-static {}, Lg7/a;->l()LJb/k;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    iget-object v0, v0, LJb/k;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Landroid/os/Bundle;

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v1, v0}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 769
    .line 770
    .line 771
    :cond_1f
    :goto_12
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 772
    move-result-object p1

    .line 773
    .line 774
    check-cast p1, Laa/c;

    .line 775
    .line 776
    iget-object p1, p1, Laa/c;->b:Lcom/noise/audio/ui/common/FloatingBottomNavView;

    .line 777
    .line 778
    new-instance v0, Lwa/b;

    .line 779
    const/4 v1, 0x6

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, p0, v1}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->setOnItemSelectedListener(LYb/c;)V

    .line 786
    .line 787
    iget-object p1, p0, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 788
    .line 789
    if-eqz p1, :cond_20

    .line 790
    .line 791
    new-instance v0, Lwa/c;

    .line 792
    .line 793
    .line 794
    invoke-direct {v0, p0}, Lwa/c;-><init>(Lcom/noise/audio/ui/home/HomeActivity;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1, v0}, LC3/F;->a(LC3/r;)V

    .line 798
    .line 799
    :cond_20
    new-instance p1, Landroid/os/Handler;

    .line 800
    .line 801
    .line 802
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    .line 806
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 807
    .line 808
    new-instance v0, Lc2/q;

    .line 809
    .line 810
    const/16 v1, 0x14

    .line 811
    .line 812
    .line 813
    invoke-direct {v0, p0, v1}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 820
    move-result-object p1

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 830
    .line 831
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 832
    .line 833
    new-instance v2, Lwa/q;

    .line 834
    .line 835
    .line 836
    invoke-direct {v2, p1, v6}, Lwa/q;-><init>(Lwa/r;LOb/c;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v1, v6, v2, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 840
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/m;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "extra_open_audio_ai"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LC3/F;->b:LF3/i;

    .line 26
    .line 27
    invoke-virtual {v0}, LF3/i;->f()LC3/B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0a00c9

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LC3/B;->b:LF3/k;

    .line 37
    .line 38
    iget v0, v0, LF3/k;->b:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lg7/a;->l()LJb/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LJb/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/N;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noise/audio/ui/home/HomeActivity;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lpa/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 9
    .line 10
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 11
    .line 12
    new-instance v2, Lwa/f;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lwa/f;-><init>(Lcom/noise/audio/ui/home/HomeActivity;LOb/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lwa/r;->f:LQ9/a;

    .line 27
    .line 28
    check-cast v0, LR9/b;

    .line 29
    .line 30
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "PENDING_APP_UPDATE_VERSION"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0xe4

    .line 43
    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lwa/r;->f:LQ9/a;

    .line 51
    .line 52
    check-cast v0, LR9/b;

    .line 53
    .line 54
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lwa/r;->f:LQ9/a;

    .line 72
    .line 73
    check-cast v0, LR9/b;

    .line 74
    .line 75
    invoke-virtual {v0}, LR9/b;->g()Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v3, LJb/k;

    .line 86
    .line 87
    const-string v5, "versionResponse"

    .line 88
    .line 89
    invoke-direct {v3, v5, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v3}, [LJb/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v3, 0x7f0a00c3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/noise/audio/ui/home/HomeActivity;->L:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/noise/audio/ui/home/HomeActivity;->L:Z

    .line 111
    .line 112
    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 113
    .line 114
    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 121
    .line 122
    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, Lwa/r;->f:LQ9/a;

    .line 133
    .line 134
    check-cast v1, LR9/b;

    .line 135
    .line 136
    iget-object v1, v1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v2, "LAST_LOCATION_FETCH_TIME"

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    cmp-long v3, v1, v5

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    sub-long/2addr v7, v1

    .line 155
    iget v1, v0, Lwa/r;->k:I

    .line 156
    .line 157
    int-to-long v1, v1

    .line 158
    cmp-long v1, v7, v1

    .line 159
    .line 160
    if-ltz v1, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    :goto_1
    new-instance v1, Lo3/n;

    .line 165
    .line 166
    const-class v2, Lcom/noise/audio/service/workManager/LocationWorker;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lo3/n;-><init>(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "location_worker"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lo3/n;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lo3/n;->h()Lo4/y;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v0, Lwa/r;->d:Landroid/app/Application;

    .line 181
    .line 182
    const-string v3, "context"

    .line 183
    .line 184
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "getInstance(context)"

    .line 192
    .line 193
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v4, v1}, Lo4/E;->p(Ljava/lang/String;ILo4/y;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwa/r;->e:Lea/i;

    .line 6
    .line 7
    iget-object v0, v0, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lwa/b;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LUa/J1;

    .line 17
    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lwa/r;->e:Lea/i;

    .line 31
    .line 32
    iget-object v0, v0, Lea/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v1, Lwa/b;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LUa/J1;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lwa/r;->j:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v1, Lwa/b;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LUa/J1;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lwa/r;->e:Lea/i;

    .line 75
    .line 76
    iget-object v0, v0, Lea/i;->t:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    new-instance v1, Lwa/b;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LUa/J1;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lwa/r;->e:Lea/i;

    .line 98
    .line 99
    iget-object v0, v0, Lea/i;->k:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance v1, Lwa/b;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LUa/J1;

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lwa/r;->e:Lea/i;

    .line 120
    .line 121
    iget-object v0, v0, Lea/i;->j:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    new-instance v1, Lwa/b;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, p0, v2}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LUa/J1;

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lwa/r;->e:Lea/i;

    .line 142
    .line 143
    iget-object v0, v0, Lea/i;->l:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    new-instance v1, Lwa/b;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, p0, v2}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LUa/J1;

    .line 152
    .line 153
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lwa/r;->e:Lea/i;

    .line 164
    .line 165
    iget-object v0, v0, Lea/i;->P:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    new-instance v1, Lwa/b;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-direct {v1, p0, v2}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LUa/J1;

    .line 174
    .line 175
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lwa/r;->e:Lea/i;

    .line 186
    .line 187
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    new-instance v1, Lwa/b;

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-direct {v1, p0, v2}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LUa/J1;

    .line 196
    .line 197
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lwa/r;->e:Lea/i;

    .line 208
    .line 209
    iget-object v0, v0, Lea/i;->K:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    new-instance v1, Lwa/b;

    .line 212
    .line 213
    const/4 v2, 0x5

    .line 214
    invoke-direct {v1, p0, v2}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LUa/J1;

    .line 218
    .line 219
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lwa/r;->e:Lea/i;

    .line 230
    .line 231
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    new-instance v1, Lwa/b;

    .line 234
    .line 235
    const/16 v2, 0x9

    .line 236
    .line 237
    invoke-direct {v1, p0, v2}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, LUa/J1;

    .line 241
    .line 242
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final t()Laa/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laa/c;

    .line 6
    .line 7
    iget-object v0, v0, Laa/c;->c:Laa/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()LXa/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/HomeActivity;->J:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXa/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Lwa/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/HomeActivity;->I:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwa/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, LC3/F;->b:LF3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LF3/i;->f()LC3/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LC3/B;->b:LF3/k;

    .line 15
    .line 16
    iget v0, v0, LF3/k;->b:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, LC3/F;->e(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/home/HomeActivity;->K:LC3/F;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method
