.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b()Lx4/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx4/v;->F(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->s0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 11
    .line 12
    iput-object v1, v0, Lx4/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx4/v;->z()Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->a:Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, LE7/m;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
