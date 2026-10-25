.class public abstract synthetic Lcom/google/android/gms/internal/firebase-auth-api/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/R5;->values()[Lcom/google/android/gms/internal/firebase-auth-api/R5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x5

    .line 15
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->a:[I

    .line 16
    .line 17
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->a:[I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput v3, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    const/4 v2, 0x4

    .line 25
    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->a:[I

    .line 26
    .line 27
    aput v2, v3, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->a:[I

    .line 30
    .line 31
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 32
    .line 33
    :catch_4
    return-void
.end method
