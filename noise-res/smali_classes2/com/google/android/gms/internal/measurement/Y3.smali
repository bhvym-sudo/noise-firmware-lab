.class public final Lcom/google/android/gms/internal/measurement/Y3;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "SourceFile"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/Y3;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/H0;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Y3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Y3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Y3;->zzj:Lcom/google/android/gms/internal/measurement/Y3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/Y3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/Y3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y3;->zzj:Lcom/google/android/gms/internal/measurement/Y3;

    return-object v0
.end method


# virtual methods
.method public final t(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Y3;->zzk:Lcom/google/android/gms/internal/measurement/H0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/Y3;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Y3;->zzk:Lcom/google/android/gms/internal/measurement/H0;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/g0;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y3;->zzj:Lcom/google/android/gms/internal/measurement/Y3;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/Y3;->zzk:Lcom/google/android/gms/internal/measurement/H0;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/Y3;->zzj:Lcom/google/android/gms/internal/measurement/Y3;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/G3;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y3;->zzj:Lcom/google/android/gms/internal/measurement/Y3;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/Y3;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Y3;-><init>()V

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_6
    const-string v0, "zzb"

    .line 70
    .line 71
    const/4 v1, 0x0

    sget-object v1, Lz9/innL/vTisoEqmwXP;->brBJ:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "zzf"

    .line 74
    .line 75
    const-string v3, "zzg"

    .line 76
    .line 77
    const-string v4, "zzh"

    .line 78
    .line 79
    const-string v5, "zzi"

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/Y3;->zzj:Lcom/google/android/gms/internal/measurement/Y3;

    .line 86
    .line 87
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/gms/internal/measurement/L0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/L0;-><init>(Lcom/google/android/gms/internal/measurement/M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-object v2

    .line 94
    :cond_7
    const/4 p1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->zzh:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->zzi:Ljava/lang/String;

    return-object v0
.end method
