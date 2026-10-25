.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Y2;
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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/H2;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 25
    .line 26
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 27
    .line 28
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->b:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->A()Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->c:Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->s()Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->d:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 69
    .line 70
    return-void
.end method
