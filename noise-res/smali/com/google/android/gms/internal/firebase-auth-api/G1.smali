.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/w1;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/F1;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/G1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/G1;->b:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/G1;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->x()Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/G1;->d:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 46
    .line 47
    return-void
.end method
