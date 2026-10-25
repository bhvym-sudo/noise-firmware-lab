.class public final Lcom/google/android/gms/internal/firebase-auth-api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/l4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->a:Lcom/google/android/gms/internal/firebase-auth-api/c;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, La0/c;->d(I)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 26
    move-result-object p2

    .line 27
    array-length p2, p2

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-lt p2, v3, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result p2

    .line 39
    const/4 v3, -0x1

    .line 40
    .line 41
    .line 42
    sparse-switch p2, :sswitch_data_0

    .line 43
    :goto_0
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_0
    const/4 p2, 0x0

    sget-object p2, LB8/GP/DKlQhnY;->mTvSvzEpbczlnTu:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_2
    const/4 p2, 0x0

    sget-object p2, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->UTQpVoiOkiSMedl:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 103
    .line 104
    const-string v0, "unknown Hmac algorithm: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2

    .line 113
    .line 114
    :pswitch_0
    const/16 p1, 0x40

    .line 115
    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->d:I

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :pswitch_1
    const/16 p1, 0x30

    .line 120
    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->d:I

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :pswitch_2
    const/16 p1, 0x20

    .line 125
    .line 126
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->d:I

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :pswitch_3
    const/16 p1, 0x1c

    .line 130
    .line 131
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->d:I

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :pswitch_4
    const/16 p1, 0x14

    .line 135
    .line 136
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->d:I

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    .line 142
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 143
    .line 144
    const-string p2, "key size too small, need at least 16 bytes"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f([BI)[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->d:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->a:Lcom/google/android/gms/internal/firebase-auth-api/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljavax/crypto/Mac;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljavax/crypto/Mac;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 32
    .line 33
    const-string p2, "tag size too big"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
