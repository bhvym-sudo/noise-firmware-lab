.class public final Lcom/google/android/gms/internal/firebase-auth-api/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/a1;


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/J2;)Lcom/google/android/gms/internal/firebase-auth-api/a1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/E2;->h:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->a(Lcom/google/android/gms/internal/firebase-auth-api/J2;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/U2;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->s(Lcom/google/android/gms/internal/firebase-auth-api/E2;)Lcom/google/android/gms/internal/firebase-auth-api/W2;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Lcom/google/android/gms/internal/firebase-auth-api/D2;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/F2;->c:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->q(Lcom/google/android/gms/internal/firebase-auth-api/C2;)Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
