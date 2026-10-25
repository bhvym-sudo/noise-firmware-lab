.class public final Lk7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La4/a;


# instance fields
.field public final a:Ll7/j;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La4/a;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, La4/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk7/f;->c:La4/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lk7/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, Landroidx/datastore/core/CTJM/dRmvCofAs;->OlUMPo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "com.android.vending"

    .line 14
    .line 15
    sget-object v2, Ll7/k;->a:La4/a;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-array p1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Play Store package is disabled."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, La4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const/16 v5, 0x40

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    array-length v4, v0

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    move v6, v3

    .line 62
    .line 63
    :goto_0
    if-ge v6, v4, :cond_5

    .line 64
    .line 65
    aget-object v7, v0, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 69
    move-result-object v7

    .line 70
    .line 71
    :try_start_2
    const-string v8, "SHA-256"

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 75
    move-result-object v8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    move-result-object v7

    .line 83
    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :catch_0
    const-string v7, ""

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    const-string v8, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 105
    .line 106
    const-string v9, "dev-keys"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    const-string v9, "test-keys"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    :cond_2
    const-string v8, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v2, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Ll7/j;

    .line 145
    .line 146
    sget-object v2, Lk7/f;->c:La4/a;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p1, v2, v0}, Ll7/j;-><init>(Landroid/content/Context;La4/a;Landroid/content/Intent;)V

    .line 150
    .line 151
    iput-object v1, p0, Lk7/f;->a:Ll7/j;

    .line 152
    return-void

    .line 153
    .line 154
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const-string v1, ", "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_2

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 195
    .line 196
    const-string v1, "]."

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1, v1}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    new-array v0, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1, v0}, La4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_7
    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, p1}, La4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void

    .line 215
    .line 216
    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0, p1}, La4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :catch_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, p1}, La4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :goto_4
    return-void
.end method
