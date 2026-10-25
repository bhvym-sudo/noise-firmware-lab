.class public final Lw6/m;
.super Le6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw6/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6/W;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq6/W;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw6/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 13

    .line 1
    .line 2
    move-wide/from16 v2, p7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v4, Ly6/b;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 10
    .line 11
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v0, v5, v6}, Ly6/b;-><init>(IJ)V

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 17
    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    cmp-long v0, v5, v7

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    cmp-long v0, v5, v7

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    :cond_0
    move v0, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v9

    .line 34
    .line 35
    :goto_0
    const-string v11, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 36
    .line 37
    .line 38
    invoke-static {v11, v0}, Ld6/B;->a(Ljava/lang/String;Z)V

    .line 39
    .line 40
    iput-wide v5, v4, Ly6/b;->c:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 43
    .line 44
    cmp-long v0, v5, v7

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    move v0, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v9

    .line 50
    .line 51
    :goto_1
    const-string v11, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v0}, Ld6/B;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    iput-wide v5, v4, Ly6/b;->d:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 59
    .line 60
    cmp-long v0, v5, v7

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    move v0, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v0, v9

    .line 66
    .line 67
    :goto_2
    const/4 v7, 0x0

    sget-object v7, LD7/hp/hDigqCz;->RpFI:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v0}, Ld6/B;->a(Ljava/lang/String;Z)V

    .line 71
    .line 72
    iput-wide v5, v4, Ly6/b;->e:J

    .line 73
    .line 74
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    move v5, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v5, v9

    .line 80
    .line 81
    :goto_3
    const-string v6, "maxUpdates must be greater than 0"

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5}, Ld6/B;->a(Ljava/lang/String;Z)V

    .line 85
    .line 86
    iput v0, v4, Ly6/b;->f:I

    .line 87
    .line 88
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->F:F

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    cmpl-float v5, v0, v5

    .line 92
    .line 93
    if-ltz v5, :cond_5

    .line 94
    move v5, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v5, v9

    .line 97
    .line 98
    :goto_4
    const-string v6, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5}, Ld6/B;->a(Ljava/lang/String;Z)V

    .line 102
    .line 103
    iput v0, v4, Ly6/b;->g:F

    .line 104
    .line 105
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->G:Z

    .line 106
    .line 107
    iput-boolean v0, v4, Ly6/b;->h:Z

    .line 108
    .line 109
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->H:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Ly6/b;->c(J)V

    .line 113
    .line 114
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->I:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ly6/b;->b(I)V

    .line 118
    .line 119
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->J:I

    .line 120
    const/4 v5, 0x2

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-eq v0, v10, :cond_7

    .line 125
    .line 126
    if-ne v0, v5, :cond_6

    .line 127
    move v6, v5

    .line 128
    :goto_5
    move v7, v10

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v6, v0

    .line 131
    move v7, v9

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v6, v0

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    const-string v8, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8, v6}, Ld6/B;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    iput v0, v4, Ly6/b;->k:I

    .line 150
    .line 151
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->K:Z

    .line 152
    .line 153
    iput-boolean v0, v4, Ly6/b;->l:Z

    .line 154
    .line 155
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->L:Landroid/os/WorkSource;

    .line 156
    .line 157
    iput-object v0, v4, Ly6/b;->m:Landroid/os/WorkSource;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->M:Lw6/k;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p1, Lw6/k;->f:Lw6/k;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    move p1, v9

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move p1, v10

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-static {p1}, Ld6/B;->b(Z)V

    .line 172
    .line 173
    if-eqz p2, :cond_e

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    const/4 p1, 0x0

    .line 181
    goto :goto_9

    .line 182
    .line 183
    :cond_9
    new-instance p1, Landroid/os/WorkSource;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v6

    .line 191
    .line 192
    :cond_a
    :goto_8
    if-ge v9, v6, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    check-cast v0, Ld6/f;

    .line 201
    .line 202
    iget v7, v0, Ld6/f;->a:I

    .line 203
    .line 204
    iget-object v0, v0, Ld6/f;->b:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v8, Li6/e;->b:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    const-string v11, "Unable to assign blame through WorkSource"

    .line 209
    .line 210
    const-string v12, "WorkSourceUtil"

    .line 211
    .line 212
    if-eqz v8, :cond_c

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    .line 219
    :cond_b
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_8

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v11, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    goto :goto_8

    .line 234
    .line 235
    :cond_c
    sget-object v0, Li6/e;->a:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    .line 240
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    goto :goto_8

    .line 250
    :catch_1
    move-exception v0

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v11, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    goto :goto_8

    .line 255
    .line 256
    :cond_d
    :goto_9
    iput-object p1, v4, Ly6/b;->m:Landroid/os/WorkSource;

    .line 257
    .line 258
    :cond_e
    if-eqz p3, :cond_f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v10}, Ly6/b;->b(I)V

    .line 262
    .line 263
    :cond_f
    if-eqz p4, :cond_10

    .line 264
    .line 265
    iput v5, v4, Ly6/b;->k:I

    .line 266
    .line 267
    :cond_10
    if-eqz p5, :cond_11

    .line 268
    .line 269
    iput-boolean v10, v4, Ly6/b;->l:Z

    .line 270
    .line 271
    :cond_11
    if-eqz p6, :cond_12

    .line 272
    .line 273
    iput-boolean v10, v4, Ly6/b;->h:Z

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :cond_12
    const-wide v0, 0x7fffffffffffffffL

    .line 279
    .line 280
    cmp-long p1, v2, v0

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2, v3}, Ly6/b;->c(J)V

    .line 286
    .line 287
    .line 288
    :cond_13
    invoke-virtual {v4}, Ly6/b;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iput-object p1, p0, Lw6/m;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 292
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw6/m;

    .line 6
    .line 7
    iget-object v0, p0, Lw6/m;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lw6/m;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld6/B;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/m;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/m;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lac/a;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lw6/m;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lac/a;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lac/a;->h0(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
