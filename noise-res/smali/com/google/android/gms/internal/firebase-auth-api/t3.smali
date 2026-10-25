.class public Lcom/google/android/gms/internal/firebase-auth-api/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/c0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, p1, v0, v1, v2}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/C3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U3;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->c(LAb/a;)Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b:Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->a(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
