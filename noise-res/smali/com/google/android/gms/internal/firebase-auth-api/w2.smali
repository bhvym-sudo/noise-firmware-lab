.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/N3;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/w3;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/t3;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/B2;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 27
    .line 28
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 29
    .line 30
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D5;->A()Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 44
    .line 45
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/G5;->D()Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->e:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 71
    .line 72
    return-void
.end method
