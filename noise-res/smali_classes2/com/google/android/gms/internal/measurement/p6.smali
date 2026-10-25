.class public final synthetic Lcom/google/android/gms/internal/measurement/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p6;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->c:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/j5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j5;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "Unable to read Phenotype PackageMetadata for "

    .line 20
    .line 21
    const-string v2, "phenotype/"

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/measurement/q6;->d:Lp7/i0;

    .line 24
    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/internal/measurement/q6;->c:Ljava/lang/Object;

    .line 28
    monitor-enter v4

    .line 29
    .line 30
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/q6;->d:Lp7/i0;

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lp7/i0;->a()Lu9/f;

    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v6, "phenotype"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    array-length v6, v5

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v7, v6, :cond_3

    .line 53
    .line 54
    aget-object v8, v5, v7

    .line 55
    .line 56
    const-string v9, "_package_metadata.binarypb"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-nez v9, :cond_0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 71
    move-result v10

    .line 72
    .line 73
    add-int/lit8 v10, v10, 0xa

    .line 74
    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 92
    move-result-object v9
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/t0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    new-instance v10, Lcom/google/android/gms/internal/measurement/q6;

    .line 95
    .line 96
    sget-object v11, Lcom/google/android/gms/internal/measurement/Z;->a:Lcom/google/android/gms/internal/measurement/Z;

    .line 97
    .line 98
    sget v11, Lcom/google/android/gms/internal/measurement/O;->a:I

    .line 99
    .line 100
    sget-object v11, Lcom/google/android/gms/internal/measurement/Z;->b:Lcom/google/android/gms/internal/measurement/Z;

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/r6;->w(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/Z;)Lcom/google/android/gms/internal/measurement/r6;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v0, v11}, Lcom/google/android/gms/internal/measurement/q6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/r6;)V

    .line 108
    .line 109
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/q6;->b:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v11, v10}, Lu9/f;->C(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/t0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :catch_1
    move-exception v9

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v10

    .line 126
    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v9

    .line 133
    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    :cond_1
    :goto_1
    throw v10
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/t0; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    :goto_2
    :try_start_7
    const-string v10, "PackageInfo"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    move-result v11

    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x2d

    .line 145
    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    .line 164
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :goto_4
    :try_start_8
    const-string v1, "PackageInfo"

    .line 168
    .line 169
    const/4 v2, 0x0

    sget-object v2, Lcom/bumptech/glide/manager/wlL/LUBb;->xTXeynyhHVqRTK:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :cond_3
    const/4 v0, 0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lu9/f;->g(Z)Lp7/i0;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sput-object v0, Lcom/google/android/gms/internal/measurement/q6;->d:Lp7/i0;

    .line 180
    move-object v3, v0

    .line 181
    :cond_4
    monitor-exit v4

    .line 182
    goto :goto_6

    .line 183
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    throw v0

    .line 185
    .line 186
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lp7/i0;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    move-result v1

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    add-int/lit16 v1, v1, 0xad

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    const-string v1, "Config package "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    const-string v1, "FilePhenotypeFlags"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_6
    return-void

    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
