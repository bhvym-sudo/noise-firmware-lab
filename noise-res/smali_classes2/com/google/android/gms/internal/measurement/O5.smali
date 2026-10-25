.class public final Lcom/google/android/gms/internal/measurement/O5;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "SourceFile"


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/measurement/O5;

.field private static volatile zzp:Lcom/google/android/gms/internal/measurement/H0;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/T;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/r0;

.field private zzi:Lcom/google/android/gms/internal/measurement/r0;

.field private zzj:Lcom/google/android/gms/internal/measurement/m0;

.field private zzk:Lcom/google/android/gms/internal/measurement/P5;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/L5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/O5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/O5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/O5;->zzo:Lcom/google/android/gms/internal/measurement/O5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/O5;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->b:Lcom/google/android/gms/internal/measurement/S;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O5;->zze:Lcom/google/android/gms/internal/measurement/T;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O5;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/K0;->e:Lcom/google/android/gms/internal/measurement/K0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O5;->zzh:Lcom/google/android/gms/internal/measurement/r0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O5;->zzi:Lcom/google/android/gms/internal/measurement/r0;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/i0;->e:Lcom/google/android/gms/internal/measurement/i0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O5;->zzj:Lcom/google/android/gms/internal/measurement/m0;

    .line 21
    .line 22
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/O5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O5;->zzo:Lcom/google/android/gms/internal/measurement/O5;

    return-object v0
.end method


# virtual methods
.method public final t(I)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/O5;->zzp:Lcom/google/android/gms/internal/measurement/H0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/O5;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/O5;->zzp:Lcom/google/android/gms/internal/measurement/H0;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/g0;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/O5;->zzo:Lcom/google/android/gms/internal/measurement/O5;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/O5;->zzp:Lcom/google/android/gms/internal/measurement/H0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/O5;->zzo:Lcom/google/android/gms/internal/measurement/O5;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/G3;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/O5;->zzo:Lcom/google/android/gms/internal/measurement/O5;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/O5;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/O5;-><init>()V

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_6
    const-string v0, "zzb"

    .line 70
    .line 71
    const-string v1, "zze"

    .line 72
    .line 73
    const-string v2, "zzf"

    .line 74
    .line 75
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->axtVRr:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "zzh"

    .line 78
    .line 79
    const/4 v5, 0x0

    sget-object v5, Lmb/ALuN/jEOTwwnJhcjv;->FmUWZITIzaRz:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "zzj"

    .line 82
    .line 83
    sget-object v7, Lcom/google/android/gms/internal/measurement/J;->b:Lcom/google/android/gms/internal/measurement/J;

    .line 84
    .line 85
    const-string v8, "zzk"

    .line 86
    .line 87
    const-string v9, "zzl"

    .line 88
    .line 89
    const-string v10, "zzm"

    .line 90
    .line 91
    const-string v11, "zzn"

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/measurement/O5;->zzo:Lcom/google/android/gms/internal/measurement/O5;

    .line 98
    .line 99
    const-string v1, "\u0004\n\u0000\u0001\u0001\u000c\n\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u001a\u0007\u082c\u0008\u1009\u0003\n\u1007\u0004\u000b\u1007\u0005\u000c\u1009\u0006"

    .line 100
    .line 101
    new-instance v2, Lcom/google/android/gms/internal/measurement/L0;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/L0;-><init>(Lcom/google/android/gms/internal/measurement/M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-object v2

    .line 106
    :cond_7
    const/4 p1, 0x1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
