.class public Lc6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lc6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc6/g;->e:I

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lc6/f;->a:I

    .line 7
    .line 8
    new-instance v0, Lc6/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc6/f;->b:Lc6/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    const-string p1, "package"

    .line 15
    .line 16
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Li6/b;->h(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "gcore_"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lc6/f;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "-"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p2}, Lk6/b;->a(Landroid/content/Context;)LB6/V1;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p3, v0, p2}, LB6/V1;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Landroid/content/Intent;

    .line 119
    .line 120
    const-string p3, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "market://details"

    .line 126
    .line 127
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v0, "id"

    .line 136
    .line 137
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v0, "pcampaignid"

    .line 148
    .line 149
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string p1, "com.android.vending"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 p1, 0x80000

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lc6/f;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lc6/f;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/content/Context;I)I
    .locals 9

    .line 1
    .line 2
    sget v0, Lc6/g;->e:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f140044

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 16
    .line 17
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->zfivyKr:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lc6/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    sget-object v0, Ld6/B;->a:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    .line 48
    :try_start_1
    sget-boolean v2, Ld6/B;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    sput-boolean v1, Ld6/B;->b:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lk6/b;->a(Landroid/content/Context;)LB6/V1;

    .line 65
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :try_start_2
    iget-object v3, v3, LB6/V1;->b:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const/16 v4, 0x80

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "com.google.android.gms.version"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    sput v2, Ld6/B;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    .line 100
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 101
    .line 102
    const-string v4, "This should never happen."

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    .line 108
    :goto_2
    sget v0, Ld6/B;->c:I

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    .line 113
    const v2, 0xbdfcb8

    .line 114
    .line 115
    if-ne v0, v2, :cond_3

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 119
    .line 120
    sget p2, Lc6/f;->a:I

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    move-result v2

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x68

    .line 139
    add-int/2addr v1, v2

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/lit16 v1, v1, 0xc2

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p2, " but found "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    .line 177
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 181
    throw p1

    .line 182
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    throw p1

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_4
    invoke-static {p1}, Li6/b;->h(Landroid/content/Context;)Z

    .line 187
    move-result v0

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    sget-object v0, Li6/b;->e:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-static {}, Li6/b;->f()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    const-string v3, "android.hardware.type.embedded"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    const-string v3, "android.hardware.type.iot"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    sput-object v0, Li6/b;->e:Ljava/lang/Boolean;

    .line 228
    .line 229
    :cond_7
    sget-object v0, Li6/b;->e:Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    move v0, v1

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move v0, v2

    .line 239
    .line 240
    :goto_6
    if-ltz p2, :cond_9

    .line 241
    move v3, v1

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move v3, v2

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-static {v3}, Ld6/B;->b(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    const/16 v5, 0x1c

    .line 257
    .line 258
    const/16 v6, 0x9

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    :try_start_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    if-lt v7, v5, :cond_a

    .line 265
    .line 266
    .line 267
    const v7, 0x8002040

    .line 268
    goto :goto_8

    .line 269
    .line 270
    :cond_a
    const/16 v7, 0x2040

    .line 271
    .line 272
    :goto_8
    const-string v8, "com.android.vending"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 276
    move-result-object v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 277
    goto :goto_9

    .line 278
    .line 279
    .line 280
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 284
    .line 285
    const-string v3, "GooglePlayServicesUtil"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    :cond_b
    const/4 v7, 0x0

    .line 296
    .line 297
    :goto_9
    :try_start_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    if-lt v8, v5, :cond_c

    .line 300
    .line 301
    .line 302
    const v5, 0x8000040

    .line 303
    goto :goto_a

    .line 304
    .line 305
    :cond_c
    const/16 v5, 0x40

    .line 306
    .line 307
    :goto_a
    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->zfivyKr:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 311
    move-result-object v5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lc6/h;->c(Landroid/content/Context;)Lc6/h;

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v1}, Lc6/h;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 318
    move-result v8

    .line 319
    .line 320
    if-nez v8, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    .line 326
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 327
    .line 328
    const-string v3, "GooglePlayServicesUtil"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p2

    .line 333
    .line 334
    .line 335
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :cond_d
    if-eqz v0, :cond_e

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v1}, Lc6/h;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 346
    move-result v8

    .line 347
    .line 348
    if-nez v8, :cond_e

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 355
    .line 356
    const-string v3, "GooglePlayServicesUtil"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    .line 363
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    goto/16 :goto_f

    .line 366
    .line 367
    :cond_e
    if-eqz v0, :cond_f

    .line 368
    .line 369
    if-eqz v7, :cond_f

    .line 370
    .line 371
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 372
    .line 373
    aget-object v0, v0, v2

    .line 374
    .line 375
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 376
    .line 377
    aget-object v7, v7, v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-nez v0, :cond_f

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object p2

    .line 388
    .line 389
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 390
    .line 391
    const-string v3, "GooglePlayServicesUtil"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object p2

    .line 396
    .line 397
    .line 398
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :cond_f
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 403
    const/4 v6, -0x1

    .line 404
    .line 405
    if-ne v0, v6, :cond_10

    .line 406
    move v7, v6

    .line 407
    goto :goto_b

    .line 408
    .line 409
    :cond_10
    div-int/lit16 v7, v0, 0x3e8

    .line 410
    .line 411
    :goto_b
    if-ne p2, v6, :cond_11

    .line 412
    goto :goto_c

    .line 413
    .line 414
    :cond_11
    div-int/lit16 v6, p2, 0x3e8

    .line 415
    .line 416
    :goto_c
    if-ge v7, v6, :cond_12

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 424
    move-result v4

    .line 425
    .line 426
    .line 427
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x31

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 434
    move-result v5

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    move-result-object v6

    .line 439
    add-int/2addr v4, v5

    .line 440
    .line 441
    add-int/lit8 v4, v4, 0xb

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 445
    move-result v5

    .line 446
    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    add-int/2addr v4, v5

    .line 449
    .line 450
    .line 451
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 452
    .line 453
    const-string v4, "Google Play services out of date for "

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v3, ".  Requires "

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string p2, " but found "

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object p2

    .line 480
    .line 481
    const-string v0, "GooglePlayServicesUtil"

    .line 482
    .line 483
    .line 484
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    const/4 v6, 0x2

    .line 486
    goto :goto_f

    .line 487
    .line 488
    :cond_12
    iget-object p2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 489
    .line 490
    if-nez p2, :cond_13

    .line 491
    .line 492
    :try_start_9
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->zfivyKr:Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 496
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 497
    goto :goto_e

    .line 498
    :catch_2
    move-exception p2

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 505
    .line 506
    const-string v4, "GooglePlayServicesUtil"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    :goto_d
    move v6, v1

    .line 515
    goto :goto_f

    .line 516
    .line 517
    :cond_13
    :goto_e
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 518
    .line 519
    if-nez p2, :cond_14

    .line 520
    const/4 v6, 0x3

    .line 521
    goto :goto_f

    .line 522
    :cond_14
    move v6, v2

    .line 523
    goto :goto_f

    .line 524
    .line 525
    .line 526
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    move-result-object p2

    .line 528
    .line 529
    const-string v0, " requires Google Play services, but they are missing."

    .line 530
    .line 531
    const-string v3, "GooglePlayServicesUtil"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object p2

    .line 536
    .line 537
    .line 538
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    goto :goto_d

    .line 540
    .line 541
    :goto_f
    const/16 p2, 0x12

    .line 542
    .line 543
    if-ne v6, p2, :cond_15

    .line 544
    goto :goto_10

    .line 545
    .line 546
    :cond_15
    if-ne v6, v1, :cond_16

    .line 547
    .line 548
    .line 549
    invoke-static {p1}, Lc6/g;->b(Landroid/content/Context;)Z

    .line 550
    move-result v1

    .line 551
    goto :goto_10

    .line 552
    :cond_16
    move v1, v2

    .line 553
    .line 554
    :goto_10
    if-eqz v1, :cond_17

    .line 555
    return p2

    .line 556
    :cond_17
    return v6
.end method
