.class public final Lcom/google/android/gms/internal/firebase-auth-api/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/b1;

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/b1;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z2;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z2;->b:[B

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b1;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->b([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length p2, p2

    .line 21
    array-length v0, p1

    .line 22
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b1;->b([B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
