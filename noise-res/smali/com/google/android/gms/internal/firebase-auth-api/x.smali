.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lx4/v;

.field public synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/w;

.field public synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->a:Lx4/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v0, v0, Lx4/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
