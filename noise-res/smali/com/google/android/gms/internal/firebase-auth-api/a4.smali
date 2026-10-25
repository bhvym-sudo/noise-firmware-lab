.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/N3;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/t3;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/x1;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/w1;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/g4;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 27
    .line 28
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a4;->b:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->s()Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->c:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->d:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->e:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 63
    .line 64
    sput v1, Lcom/google/android/gms/internal/firebase-auth-api/a4;->f:I

    .line 65
    .line 66
    return-void
.end method
