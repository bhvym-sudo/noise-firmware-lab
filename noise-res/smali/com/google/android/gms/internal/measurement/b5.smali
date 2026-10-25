.class public final Lcom/google/android/gms/internal/measurement/b5;
.super Lu7/s;
.source "SourceFile"


# instance fields
.field public G:Lcom/google/android/gms/tasks/Task;


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->G:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->G:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
