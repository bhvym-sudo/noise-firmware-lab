.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/w1;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/J1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->b:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->x()Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/J1;->c:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 39
    .line 40
    return-void
.end method
