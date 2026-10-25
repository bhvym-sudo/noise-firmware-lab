.class public final Lcom/google/android/gms/internal/firebase-auth-api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/i1;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/V3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;->b0:Lcom/google/android/gms/internal/firebase-auth-api/Y3;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/j4;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/k4;->B0(Lcom/google/android/gms/internal/firebase-auth-api/j4;Lcom/google/android/gms/internal/firebase-auth-api/f3;)Lcom/google/android/gms/internal/firebase-auth-api/k4;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->t(Lcom/google/android/gms/internal/firebase-auth-api/k4;)Lcom/google/android/gms/internal/firebase-auth-api/l4;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->b:I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:I

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/V3;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->c:[B

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->D0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/b;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    .locals 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a;

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b0:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->d:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HMAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 23
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object v5

    .line 25
    invoke-direct {v4, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 26
    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:I

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:I

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->c:[B

    .line 30
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->H0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/b;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/a;I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:I

    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->c:[B

    .line 38
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->d:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    .line 39
    new-array v0, v0, [B

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a;->f([BI)[B

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->c:[B

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    filled-new-array {p1, v0}, [[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v4, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v4, p1}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
