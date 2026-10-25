.class public final Lcom/google/android/gms/internal/measurement/N5;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "SourceFile"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/n0;

.field private static final zzq:Lcom/google/android/gms/internal/measurement/N5;

.field private static volatile zzr:Lcom/google/android/gms/internal/measurement/H0;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/measurement/T;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/measurement/r0;

.field private zzj:Lcom/google/android/gms/internal/measurement/r0;

.field private zzk:Lcom/google/android/gms/internal/measurement/m0;

.field private zzm:Lcom/google/android/gms/internal/measurement/P5;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/measurement/L5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/N5;->zzl:Lcom/google/android/gms/internal/measurement/n0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/N5;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/N5;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/N5;->zzq:Lcom/google/android/gms/internal/measurement/N5;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/measurement/N5;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/h0;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/h0;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zze:Lcom/google/android/gms/internal/measurement/T;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/K0;->e:Lcom/google/android/gms/internal/measurement/K0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzi:Lcom/google/android/gms/internal/measurement/r0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzj:Lcom/google/android/gms/internal/measurement/r0;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/i0;->e:Lcom/google/android/gms/internal/measurement/i0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzk:Lcom/google/android/gms/internal/measurement/m0;

    .line 21
    .line 22
    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/measurement/M5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N5;->zzq:Lcom/google/android/gms/internal/measurement/N5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->k()Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/M5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/measurement/N5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N5;->zzq:Lcom/google/android/gms/internal/measurement/N5;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzj:Lcom/google/android/gms/internal/measurement/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N5;->zzk:Lcom/google/android/gms/internal/measurement/m0;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/N5;->zzl:Lcom/google/android/gms/internal/measurement/n0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/P5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzm:Lcom/google/android/gms/internal/measurement/P5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P5;->w()Lcom/google/android/gms/internal/measurement/P5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzn:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzo:Z

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/L5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzp:Lcom/google/android/gms/internal/measurement/L5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L5;->v()Lcom/google/android/gms/internal/measurement/L5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final synthetic J(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/N5;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 13

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/N5;->zzr:Lcom/google/android/gms/internal/measurement/H0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/N5;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/N5;->zzr:Lcom/google/android/gms/internal/measurement/H0;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/g0;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/N5;->zzq:Lcom/google/android/gms/internal/measurement/N5;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/N5;->zzr:Lcom/google/android/gms/internal/measurement/H0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/N5;->zzq:Lcom/google/android/gms/internal/measurement/N5;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/M5;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/N5;->zzq:Lcom/google/android/gms/internal/measurement/N5;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/N5;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/N5;-><init>()V

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
    const-string v3, "zzg"

    .line 76
    .line 77
    const-string v4, "zzh"

    .line 78
    .line 79
    const-string v5, "zzi"

    .line 80
    .line 81
    const/4 v6, 0x0

    sget-object v6, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->bXPuNkMlH:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "zzk"

    .line 84
    .line 85
    sget-object v8, Lcom/google/android/gms/internal/measurement/J;->b:Lcom/google/android/gms/internal/measurement/J;

    .line 86
    .line 87
    const-string v9, "zzm"

    .line 88
    .line 89
    const-string v10, "zzn"

    .line 90
    .line 91
    const-string v11, "zzo"

    .line 92
    .line 93
    const-string v12, "zzp"

    .line 94
    .line 95
    .line 96
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/measurement/N5;->zzq:Lcom/google/android/gms/internal/measurement/N5;

    .line 100
    .line 101
    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007"

    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/internal/measurement/L0;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/L0;-><init>(Lcom/google/android/gms/internal/measurement/M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-object v2

    .line 108
    :cond_7
    const/4 p1, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zze:Lcom/google/android/gms/internal/measurement/T;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzf:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzh:J

    return-wide v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->zzi:Lcom/google/android/gms/internal/measurement/r0;

    .line 2
    .line 3
    return-object v0
.end method
