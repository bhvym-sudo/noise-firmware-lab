.class public final Lcom/google/android/gms/internal/firebase-auth-api/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/n1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/e1;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/google/android/gms/internal/firebase-auth-api/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->h:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b:I

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/d1;->a:[I

    .line 9
    .line 10
    invoke-static {p2}, LS/c;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->e:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->d:I

    .line 33
    .line 34
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->e:Z

    .line 35
    .line 36
    iput-boolean p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->f:Z

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->h:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->g:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->g:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 7
    .line 8
    return-object v0
.end method
