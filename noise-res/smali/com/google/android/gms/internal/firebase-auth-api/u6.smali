.class public final Lcom/google/android/gms/internal/firebase-auth-api/u6;
.super Lcom/google/android/gms/internal/firebase-auth-api/s0;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/u6;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/G0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/G0;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/c0;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/s0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b:Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 11
    .line 12
    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/firebase-auth-api/t6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->o()Lcom/google/android/gms/internal/firebase-auth-api/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lcom/google/android/gms/internal/firebase-auth-api/u6;)Lcom/google/android/gms/internal/firebase-auth-api/t6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->o()Lcom/google/android/gms/internal/firebase-auth-api/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b(Lcom/google/android/gms/internal/firebase-auth-api/s0;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 11
    .line 12
    return-object v0
.end method

.method public static u([BLcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/u6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->f(Lcom/google/android/gms/internal/firebase-auth-api/s0;[BLcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/firebase-auth-api/u6;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La0/c;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzg:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/firebase-auth-api/u6;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/firebase-auth-api/u6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/firebase-auth-api/u6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/firebase-auth-api/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s6;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G0;

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
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G0;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/u6;

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
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/K0;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Y;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/s0;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
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

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzg:I

    .line 2
    .line 3
    invoke-static {v0}, La0/c;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :cond_0
    return v0
.end method
