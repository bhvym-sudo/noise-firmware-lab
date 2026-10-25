.class public final Lcom/google/android/recaptcha/internal/zzqn;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzqn;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:Lcom/google/android/recaptcha/internal/zzle;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/recaptcha/internal/zzle;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/recaptcha/internal/zzle;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/recaptcha/internal/zzle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzqn;->zzb:Lcom/google/android/recaptcha/internal/zzqn;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzqn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Lcom/google/android/recaptcha/internal/zzle;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqn;->zze:Lcom/google/android/recaptcha/internal/zzle;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzg:Lcom/google/android/recaptcha/internal/zzle;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzh:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzi:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzj:Lcom/google/android/recaptcha/internal/zzle;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzk:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzqn;->zzl:Lcom/google/android/recaptcha/internal/zzle;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzqn;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzqn;->zzb:Lcom/google/android/recaptcha/internal/zzqn;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    if-eq p1, p2, :cond_6

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    if-eq p1, p2, :cond_5

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    const/4 p2, 0x5

    .line 16
    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    return-object p3

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqn;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/recaptcha/internal/zzqn;

    .line 28
    monitor-enter p2

    .line 29
    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqn;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/recaptcha/internal/zzqn;->zzb:Lcom/google/android/recaptcha/internal/zzqn;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 40
    .line 41
    sput-object p1, Lcom/google/android/recaptcha/internal/zzqn;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    return-object p1

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzqn;->zzb:Lcom/google/android/recaptcha/internal/zzqn;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzql;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzql;-><init>(Lcom/google/android/recaptcha/internal/zzqm;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzqn;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzqn;-><init>()V

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_6
    const-string v0, "zze"

    .line 68
    .line 69
    const-string v1, "zzf"

    .line 70
    .line 71
    const-string v2, "zzg"

    .line 72
    .line 73
    const-string v3, "zzh"

    .line 74
    .line 75
    const/4 v4, 0x0

    sget-object v4, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->fzshdnAn:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "zzj"

    .line 78
    .line 79
    const-string v6, "zzk"

    .line 80
    .line 81
    const-string v7, "zzl"

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/recaptcha/internal/zzqn;->zzb:Lcom/google/android/recaptcha/internal/zzqn;

    .line 88
    .line 89
    const-string p3, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\n\u0004\u0208\u0005\u0208\u0006\n\u0007\u0208\u0008\n"

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_7
    const/4 p1, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
