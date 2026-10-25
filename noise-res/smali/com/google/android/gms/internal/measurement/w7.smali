.class public abstract Lcom/google/android/gms/internal/measurement/w7;
.super Lcom/google/android/gms/internal/measurement/t7;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/measurement/J7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/J7;Lcom/google/android/gms/internal/measurement/M7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/M7;)V

    .line 2
    iget-boolean p1, p3, Lcom/google/android/gms/internal/measurement/J7;->c:Z

    .line 3
    invoke-static {p1}, Lp4/s;->i(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w7;->f:Lcom/google/android/gms/internal/measurement/J7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J7;Lcom/google/android/gms/internal/measurement/M7;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/M7;)V

    .line 5
    iget-boolean p1, p4, Lcom/google/android/gms/internal/measurement/J7;->c:Z

    .line 6
    invoke-static {p1}, Lp4/s;->i(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/w7;->f:Lcom/google/android/gms/internal/measurement/J7;

    return-void
.end method


# virtual methods
.method public final zzh()Lcom/google/android/gms/internal/measurement/J7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w7;->f:Lcom/google/android/gms/internal/measurement/J7;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/N7;->zzl()Lcom/google/android/gms/internal/measurement/J7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/J7;->a(Lcom/google/android/gms/internal/measurement/J7;Lcom/google/android/gms/internal/measurement/J7;)Lcom/google/android/gms/internal/measurement/J7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
