.class public final LC7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/q;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LC7/f;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/K;LD7/d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 8
    .line 9
    iget-object v0, p0, LC7/f;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p2, p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;Lcom/google/android/gms/internal/firebase-auth-api/K;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
