.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/t3;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/w1;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/N3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/P6;->x()Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 8
    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/M1;->a:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/M1;->b:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/R1;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/M1;->c:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 39
    .line 40
    return-void
.end method
