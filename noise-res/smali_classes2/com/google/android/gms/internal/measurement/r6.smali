.class public final Lcom/google/android/gms/internal/measurement/r6;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "SourceFile"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/r6;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/H0;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/measurement/r0;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/r6;->zzl:Lcom/google/android/gms/internal/measurement/r6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/r6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/K0;->e:Lcom/google/android/gms/internal/measurement/K0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->zzg:Lcom/google/android/gms/internal/measurement/r0;

    .line 11
    .line 12
    return-void
.end method

.method public static w(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/Z;)Lcom/google/android/gms/internal/measurement/r6;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r6;->zzl:Lcom/google/android/gms/internal/measurement/r6;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h0;->i()Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/J0;->c:Lcom/google/android/gms/internal/measurement/J0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/J0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/M0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LO/l;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, LO/l;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, LO/l;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g0;B)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/M0;->g(Ljava/lang/Object;LO/l;Lcom/google/android/gms/internal/measurement/Z;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/M0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/t0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/Q0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h0;->s(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/r6;

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/measurement/t0;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    throw p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t0;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/internal/measurement/t0;

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/t0;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_2
    move-exception p0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Q0;->a()Lcom/google/android/gms/internal/measurement/t0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :catch_3
    move-exception p0

    .line 98
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/t0;->a:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/internal/measurement/t0;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    throw p0
.end method


# virtual methods
.method public final t(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/r6;->zzm:Lcom/google/android/gms/internal/measurement/H0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/r6;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/r6;->zzm:Lcom/google/android/gms/internal/measurement/H0;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/g0;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/r6;->zzl:Lcom/google/android/gms/internal/measurement/r6;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/r6;->zzm:Lcom/google/android/gms/internal/measurement/H0;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/r6;->zzl:Lcom/google/android/gms/internal/measurement/r6;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/G3;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/r6;->zzl:Lcom/google/android/gms/internal/measurement/r6;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/h0;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/r6;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r6;-><init>()V

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
    sget-object v5, Lcom/google/android/gms/internal/measurement/J;->b:Lcom/google/android/gms/internal/measurement/J;

    .line 80
    .line 81
    const-string v6, "zzi"

    .line 82
    .line 83
    const/4 v7, 0x0

    sget-object v7, Lz9/innL/vTisoEqmwXP;->bxrfsoleJr:Ljava/lang/String;

    .line 84
    .line 85
    const-string v8, "zzj"

    .line 86
    .line 87
    .line 88
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/measurement/r6;->zzl:Lcom/google/android/gms/internal/measurement/r6;

    .line 92
    .line 93
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u180c\u0002\u0005\u1007\u0003\u0006\u1007\u0005\u0007\u1007\u0004"

    .line 94
    .line 95
    new-instance v2, Lcom/google/android/gms/internal/measurement/L0;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/L0;-><init>(Lcom/google/android/gms/internal/measurement/M;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object v2

    .line 100
    :cond_7
    const/4 p1, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r6;->zzf:Z

    return v0
.end method
