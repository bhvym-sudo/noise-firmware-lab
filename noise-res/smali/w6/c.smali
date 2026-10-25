.class public final Lw6/c;
.super Lw6/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lw6/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lw6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p2, p0, Lw6/c;->c:Lw6/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lw6/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Lw6/v;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lw6/v;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lw6/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/c;->c:Lw6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6/i;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
