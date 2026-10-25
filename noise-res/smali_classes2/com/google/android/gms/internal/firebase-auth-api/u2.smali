.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/H3;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/F3;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/s3;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/q3;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/I3;)V

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u2;->a:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 24
    .line 25
    const/4 v2, 0x0

    sget-object v2, LD7/hp/hDigqCz;->wFxulAtdpssTO:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/F3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/G3;)V

    .line 29
    .line 30
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u2;->b:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 40
    .line 41
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/p2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r3;)V

    .line 45
    .line 46
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u2;->c:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p3;)V

    .line 59
    .line 60
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u2;->d:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->u0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->s0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->t0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->f:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u2;->e:Ljava/util/Map;

    .line 93
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/k1;)Lcom/google/android/gms/internal/firebase-auth-api/c1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->t0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->u0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->c:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->s0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->f:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 18
    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k1;->d:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 23
    .line 24
    if-ne p0, v1, :cond_3

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
