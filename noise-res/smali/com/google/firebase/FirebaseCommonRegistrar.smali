.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lk8/b;

    .line 7
    .line 8
    invoke-static {v1}, LE7/b;->b(Ljava/lang/Class;)LE7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LE7/k;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lk8/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, LE7/k;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LE7/a;->a(LE7/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lf3/h;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    invoke-direct {v3, v6}, Lf3/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, LE7/a;->f:LE7/e;

    .line 32
    .line 33
    invoke-virtual {v2}, LE7/a;->b()LE7/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, LE7/t;

    .line 41
    .line 42
    const-class v3, LA7/a;

    .line 43
    .line 44
    const-class v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v2, v3, v6}, LE7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lc8/f;

    .line 50
    .line 51
    const-class v6, Lc8/g;

    .line 52
    .line 53
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v6, LE7/a;

    .line 58
    .line 59
    const-class v7, Lc8/d;

    .line 60
    .line 61
    invoke-direct {v6, v7, v3}, LE7/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, LE7/k;->b(Ljava/lang/Class;)LE7/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v6, v3}, LE7/a;->a(LE7/k;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lw7/f;

    .line 74
    .line 75
    invoke-static {v3}, LE7/k;->b(Ljava/lang/Class;)LE7/k;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, LE7/a;->a(LE7/k;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LE7/k;

    .line 83
    .line 84
    const-class v7, Lc8/e;

    .line 85
    .line 86
    invoke-direct {v3, v4, v5, v7}, LE7/k;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, LE7/a;->a(LE7/k;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LE7/k;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v4, v4, v1}, LE7/k;-><init>(IILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, LE7/a;->a(LE7/k;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LE7/k;

    .line 102
    .line 103
    invoke-direct {v1, v2, v4, v5}, LE7/k;-><init>(LE7/t;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, LE7/a;->a(LE7/k;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lc8/b;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v2, v3}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v6, LE7/a;->f:LE7/e;

    .line 116
    .line 117
    invoke-virtual {v6}, LE7/a;->b()LE7/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "fire-android"

    .line 131
    .line 132
    invoke-static {v2, v1}, La/a;->m(Ljava/lang/String;Ljava/lang/String;)LE7/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v1, "fire-core"

    .line 140
    .line 141
    const-string v2, "22.2.1"

    .line 142
    .line 143
    invoke-static {v1, v2}, La/a;->m(Ljava/lang/String;Ljava/lang/String;)LE7/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "device-name"

    .line 157
    .line 158
    invoke-static {v2, v1}, La/a;->m(Ljava/lang/String;Ljava/lang/String;)LE7/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "device-model"

    .line 172
    .line 173
    invoke-static {v2, v1}, La/a;->m(Ljava/lang/String;Ljava/lang/String;)LE7/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "device-brand"

    .line 187
    .line 188
    invoke-static {v2, v1}, La/a;->m(Ljava/lang/String;Ljava/lang/String;)LE7/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, Lt8/b;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-direct {v1, v2}, Lt8/b;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "android-target-sdk"

    .line 202
    .line 203
    invoke-static {v2, v1}, La/a;->z(Ljava/lang/String;Lt8/b;)LE7/b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Lt8/b;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-direct {v1, v2}, Lt8/b;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "android-min-sdk"

    .line 217
    .line 218
    invoke-static {v2, v1}, La/a;->z(Ljava/lang/String;Lt8/b;)LE7/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Lt8/b;

    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    invoke-direct {v1, v2}, Lt8/b;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "android-platform"

    .line 232
    .line 233
    invoke-static {v2, v1}, La/a;->z(Ljava/lang/String;Lt8/b;)LE7/b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v1, Lt8/b;

    .line 241
    .line 242
    const/4 v2, 0x7

    .line 243
    invoke-direct {v1, v2}, Lt8/b;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "android-installer"

    .line 247
    .line 248
    invoke-static {v2, v1}, La/a;->z(Ljava/lang/String;Lt8/b;)LE7/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :try_start_0
    sget-object v1, LJb/g;->b:LJb/g;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v1, "2.2.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_0
    const/4 v1, 0x0

    .line 264
    :goto_0
    if-eqz v1, :cond_0

    .line 265
    .line 266
    const-string v2, "kotlin"

    .line 267
    .line 268
    invoke-static {v2, v1}, La/a;->m(Ljava/lang/String;Ljava/lang/String;)LE7/b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_0
    return-object v0
.end method
