.class public final Lcom/google/android/gms/internal/firebase-auth-api/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/S;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/S;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "MfaInfo"

    .line 14
    .line 15
    const-string p2, "Cannot have both MFA phone_info and totp_info"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/O;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/O;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/O;->d:J

    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/O;->e:Lcom/google/android/gms/internal/firebase-auth-api/S;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/O;

    .line 30
    .line 31
    const-string v0, "phoneInfo"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string v0, "mfaEnrollmentId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    const-string v0, "displayName"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Li6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    const-string v0, "enrolledAt"

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/V0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V0;->b(Lcom/google/android/gms/internal/firebase-auth-api/M0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/M0;->v()J

    .line 78
    move-result-wide v8
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v10, "Could not parse timestamp as ISOString. Invalid ISOString \""

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/4 v8, 0x0

    sget-object v8, Lm7/UdUi/aYRgmOVgHa;->yosyZPgDdZdlg:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    const-string v9, "MfaInfo"

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    :goto_1
    const-string v0, "totpInfo"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    :goto_2
    move-object v10, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/S;)V

    .line 127
    .line 128
    const-string v0, "unobfuscatedPhoneInfo"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return-object v1

    .line 139
    .line 140
    :cond_3
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    return-object p0
.end method
