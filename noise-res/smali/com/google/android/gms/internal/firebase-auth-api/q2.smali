.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/t3;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/p2;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->x()Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/r2;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:I

    .line 11
    .line 12
    const-string v1, "invalid key size: "

    .line 13
    .line 14
    const-string v2, ". Valid keys must have 64 bytes."

    .line 15
    .line 16
    invoke-static {v1, p0, v2}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
