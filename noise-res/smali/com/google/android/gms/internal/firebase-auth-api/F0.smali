.class public final Lcom/google/android/gms/internal/firebase-auth-api/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/J0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/Y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F0;->a:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/s0;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/P0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LA/h;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/s0;)I
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/P0;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/P0;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/P0;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    ushr-int/2addr v2, v3

    .line 21
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/P0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->r(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    shl-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v2, v6, v5}, La0/c;->k(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->n(ILcom/google/android/gms/internal/firebase-auth-api/c0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    add-int/2addr v1, v3

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/P0;->d:I

    .line 55
    .line 56
    return v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/P0;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/P0;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, LA/h;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/b0;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/s0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/firebase-auth-api/P0;->f:Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/P0;->e()Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/s0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lu2/d;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public final f(Ljava/lang/Object;LO/l;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/f3;)V
    .locals 0

    .line 1
    invoke-static {p1}, LA/h;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/s0;Lcom/google/android/gms/internal/firebase-auth-api/s0;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/s0;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/P0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F0;->a:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->p()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->h(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->f()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
