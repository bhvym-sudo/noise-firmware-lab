.class public final synthetic Lcom/google/android/gms/internal/measurement/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU0/f;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/F6;


# direct methods
.method public synthetic constructor <init>(LU0/f;Lcom/google/android/gms/internal/measurement/F6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D6;->a:LU0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D6;->b:Lcom/google/android/gms/internal/measurement/F6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D6;->b:Lcom/google/android/gms/internal/measurement/F6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D6;->a:LU0/f;

    .line 4
    .line 5
    iget-object v2, v1, LU0/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/j5;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/measurement/F2;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/F2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/j5;->f:Lo7/m;

    .line 16
    .line 17
    invoke-interface {v4}, Lo7/m;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/measurement/Q6;

    .line 22
    .line 23
    iget-object v5, v1, LU0/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/net/Uri;

    .line 26
    .line 27
    new-instance v6, Lcom/google/android/gms/internal/measurement/F2;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/F2;-><init>(Lcom/google/android/gms/internal/measurement/M;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/F2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/F2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/Q6;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/P6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v1, LU0/f;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v4, "Failed to update snapshot for %s flags may be stale."

    .line 63
    .line 64
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method
