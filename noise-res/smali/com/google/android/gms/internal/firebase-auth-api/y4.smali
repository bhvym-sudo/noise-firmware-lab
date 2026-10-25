.class public final Lcom/google/android/gms/internal/firebase-auth-api/y4;
.super Lcom/google/android/gms/internal/firebase-auth-api/s0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/y4;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/G0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/G0;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/E4;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/Q5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/s0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/y4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->d(Lcom/google/android/gms/internal/firebase-auth-api/s0;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/firebase-auth-api/y4;Lcom/google/android/gms/internal/firebase-auth-api/E4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/E4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/firebase-auth-api/y4;Lcom/google/android/gms/internal/firebase-auth-api/Q5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/firebase-auth-api/x4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->o()Lcom/google/android/gms/internal/firebase-auth-api/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z()Lcom/google/android/gms/internal/firebase-auth-api/G0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    const-string p1, "zze"

    .line 47
    .line 48
    const-string v0, "zzf"

    .line 49
    .line 50
    const-string v1, "zzg"

    .line 51
    .line 52
    const-string v2, "zzh"

    .line 53
    .line 54
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\u1009\u0001"

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/K0;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Y;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/s0;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/firebase-auth-api/E4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/E4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E4;->w()Lcom/google/android/gms/internal/firebase-auth-api/E4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/firebase-auth-api/Q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y4;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Q5;->y()Lcom/google/android/gms/internal/firebase-auth-api/Q5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
