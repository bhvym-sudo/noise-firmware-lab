.class public final synthetic LE7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE7/g;->a:I

    iput-object p2, p0, LE7/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LE7/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LE7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/f;

    .line 9
    .line 10
    iget-object v1, p0, LE7/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Li8/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw7/f;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lw7/f;->d:LE7/h;

    .line 21
    .line 22
    const-class v4, Lb8/a;

    .line 23
    .line 24
    invoke-interface {v0, v4}, LE7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb8/a;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "com.google.firebase.common.prefs:"

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "firebase_data_collection_default_enabled"

    .line 57
    .line 58
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v4, 0x80

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v5, v2, Li8/a;->a:Z

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_0
    iget-object v0, p0, LE7/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, LE7/g;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Lc8/j;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lc8/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_1
    iget-object v0, p0, LE7/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LE7/h;

    .line 124
    .line 125
    iget-object v1, p0, LE7/g;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LE7/b;

    .line 128
    .line 129
    iget-object v2, v1, LE7/b;->f:LE7/e;

    .line 130
    .line 131
    new-instance v3, LA2/l;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v7, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v1, LE7/b;->c:Ljava/util/Set;

    .line 162
    .line 163
    iget-object v1, v1, LE7/b;->g:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, LE7/k;

    .line 180
    .line 181
    iget v11, v10, LE7/k;->c:I

    .line 182
    .line 183
    iget v12, v10, LE7/k;->b:I

    .line 184
    .line 185
    if-nez v11, :cond_2

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const/4 v13, 0x0

    .line 190
    :goto_2
    iget-object v10, v10, LE7/k;->a:LE7/t;

    .line 191
    .line 192
    const/4 v14, 0x2

    .line 193
    if-eqz v13, :cond_4

    .line 194
    .line 195
    if-ne v12, v14, :cond_3

    .line 196
    .line 197
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    if-ne v11, v14, :cond_5

    .line 206
    .line 207
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    if-ne v12, v14, :cond_6

    .line 212
    .line 213
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    const-class v1, Lb8/a;

    .line 228
    .line 229
    invoke-static {v1}, LE7/t;->a(Ljava/lang/Class;)LE7/t;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v3, LA2/l;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v3, LA2/l;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v3, LA2/l;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v3, LA2/l;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v3, LA2/l;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, v3, LA2/l;->f:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v2, v3}, LE7/e;->c(LA2/l;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
