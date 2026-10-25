.class public final synthetic Lcom/google/android/gms/internal/measurement/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/j5;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/f6;

.field public final synthetic c:LR2/I;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/f6;LR2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m6;->a:Lcom/google/android/gms/internal/measurement/j5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m6;->b:Lcom/google/android/gms/internal/measurement/f6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m6;->c:LR2/I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/n6;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m6;->a:Lcom/google/android/gms/internal/measurement/j5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m6;->b:Lcom/google/android/gms/internal/measurement/f6;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/f6;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/g6;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g6;-><init>(Lcom/google/android/gms/internal/measurement/n6;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m6;->c:LR2/I;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, LR2/I;->a:Z

    .line 21
    .line 22
    return-object v0
.end method
