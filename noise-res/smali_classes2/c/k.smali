.class public final Lc/k;
.super Le/i;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroidx/fragment/app/N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k;->h:Landroidx/fragment/app/N;

    .line 2
    .line 3
    invoke-direct {p0}, Le/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILf/a;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "contract"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lc/k;->h:Landroidx/fragment/app/N;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1, p3}, Lf/a;->b(Landroidx/fragment/app/N;Ljava/lang/Object;)LRc/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    new-instance p3, LK3/a;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p0, p1, v1, v0}, LK3/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, v1, p3}, Lf/a;->a(Landroidx/fragment/app/N;Ljava/lang/Object;)Landroid/content/Intent;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    :cond_1
    const/4 p3, 0x0

    sget-object p3, Lm6/oWXo/meYOW;->GGQXDfuytrfEG:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 78
    :goto_0
    move-object v8, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_b

    .line 94
    .line 95
    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/play/core/common/UX/aybPkRTQ;->iCmGCjBUgBNVzhC:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x0

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    new-array p2, p3, [Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 110
    move v2, p3

    .line 111
    :goto_2
    array-length v3, p2

    .line 112
    .line 113
    if-ge v2, v3, :cond_6

    .line 114
    .line 115
    aget-object v3, p2, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x21

    .line 126
    .line 127
    if-ge v3, v4, :cond_4

    .line 128
    .line 129
    aget-object v3, p2, v2

    .line 130
    .line 131
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Permission request for permissions "

    .line 154
    .line 155
    .line 156
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    const-string v0, " must not contain null or empty values"

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p2, v0}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 174
    move-result v2

    .line 175
    .line 176
    if-lez v2, :cond_7

    .line 177
    array-length v3, p2

    .line 178
    sub-int/2addr v3, v2

    .line 179
    .line 180
    new-array v3, v3, [Ljava/lang/String;

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v3, p2

    .line 183
    .line 184
    :goto_3
    if-lez v2, :cond_a

    .line 185
    array-length v4, p2

    .line 186
    .line 187
    if-ne v2, v4, :cond_8

    .line 188
    return-void

    .line 189
    :cond_8
    move v2, p3

    .line 190
    :goto_4
    array-length v4, p2

    .line 191
    .line 192
    if-ge p3, v4, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    add-int/lit8 v4, v2, 0x1

    .line 205
    .line 206
    aget-object v5, p2, p3

    .line 207
    .line 208
    aput-object v5, v3, v2

    .line 209
    move v2, v4

    .line 210
    .line 211
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-interface {v1, p1}, Lr1/b;->validateRequestPermissionsRequestCode(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 219
    return-void

    .line 220
    .line 221
    :cond_b
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p3

    .line 230
    .line 231
    if-eqz p3, :cond_c

    .line 232
    .line 233
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    check-cast p2, Le/k;

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    iget-object v2, p2, Le/k;->a:Landroid/content/IntentSender;

    .line 245
    .line 246
    iget-object v4, p2, Le/k;->b:Landroid/content/Intent;

    .line 247
    .line 248
    iget v5, p2, Le/k;->c:I

    .line 249
    .line 250
    iget v6, p2, Le/k;->d:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    const/4 v7, 0x0

    .line 252
    move v3, p1

    .line 253
    .line 254
    .line 255
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lc/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :goto_5
    move-object p1, v0

    .line 259
    goto :goto_6

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move v3, p1

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268
    move-result-object p3

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272
    .line 273
    new-instance p3, LK3/a;

    .line 274
    const/4 v0, 0x2

    .line 275
    .line 276
    .line 277
    invoke-direct {p3, p0, v3, v0, p1}, LK3/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void

    .line 282
    :cond_c
    move v3, p1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p2, v3, v8}, Lc/m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 286
    return-void
.end method
