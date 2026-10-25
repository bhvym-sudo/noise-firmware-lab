.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/h4;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/H0;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/A4;

.field private zzg:Lcom/google/android/gms/internal/measurement/A4;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h4;->zzi:Lcom/google/android/gms/internal/measurement/h4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/h4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zzi:Lcom/google/android/gms/internal/measurement/h4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->k()Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzh:Z

    return v0
.end method

.method public final synthetic C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    return-void
.end method

.method public final synthetic D(Lcom/google/android/gms/internal/measurement/A4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/A4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic E(Lcom/google/android/gms/internal/measurement/A4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:Lcom/google/android/gms/internal/measurement/A4;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:I

    return-void
.end method

.method public final synthetic F(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzh:Z

    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/measurement/h4;->zzj:Lcom/google/android/gms/internal/measurement/H0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/h4;->zzj:Lcom/google/android/gms/internal/measurement/H0;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/g0;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/h4;->zzi:Lcom/google/android/gms/internal/measurement/h4;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/h4;->zzj:Lcom/google/android/gms/internal/measurement/H0;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/h4;->zzi:Lcom/google/android/gms/internal/measurement/h4;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zzi:Lcom/google/android/gms/internal/measurement/h4;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>()V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    const-string p1, "zzb"

    .line 69
    .line 70
    const/4 v0, 0x0

    sget-object v0, Lm6/oWXo/meYOW;->hqYBoaKwuYnkHK:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "zzf"

    .line 73
    .line 74
    const-string v2, "zzg"

    .line 75
    .line 76
    const-string v3, "zzh"

    .line 77
    .line 78
    .line 79
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zzi:Lcom/google/android/gms/internal/measurement/h4;

    .line 83
    .line 84
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/measurement/L0;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/L0;-><init>(Lcom/google/android/gms/internal/measurement/M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-object v2

    .line 91
    :cond_7
    const/4 p1, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/A4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:Lcom/google/android/gms/internal/measurement/A4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->D()Lcom/google/android/gms/internal/measurement/A4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/A4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:Lcom/google/android/gms/internal/measurement/A4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->D()Lcom/google/android/gms/internal/measurement/A4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
