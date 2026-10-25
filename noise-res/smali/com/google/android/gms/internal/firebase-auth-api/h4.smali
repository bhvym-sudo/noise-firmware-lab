.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/l;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/H3;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/F3;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/s3;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lx4/l;->y()Lx4/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;->c:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->b:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;->F:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;->e:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->d:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;->d:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/R5;->f:Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->f:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lx4/v;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lx4/v;->C()Lx4/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h4;->a:Lx4/l;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 54
    .line 55
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/I3;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/h4;->b:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 70
    .line 71
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/F3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/G3;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/h4;->c:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    .line 79
    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 86
    .line 87
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 88
    .line 89
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r3;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/h4;->d:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p3;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/h4;->e:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 107
    .line 108
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->I0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->d:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->H0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->f:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->G0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown OutputPrefixType: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/c1;)Lcom/google/android/gms/internal/firebase-auth-api/k1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->I0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->F0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->H0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->d:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->G0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/k1;->f:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
