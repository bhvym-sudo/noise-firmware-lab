.class public final Lcom/google/android/recaptcha/internal/zzst;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzst;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzst;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzst;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzst;->zzb:Lcom/google/android/recaptcha/internal/zzst;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzst;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzst;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzst;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic zzf()Lcom/google/android/recaptcha/internal/zzst;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzst;->zzb:Lcom/google/android/recaptcha/internal/zzst;

    return-object v0
.end method


# virtual methods
.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzst;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzst;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/recaptcha/internal/zzst;

    .line 28
    monitor-enter p2

    .line 29
    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzst;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/recaptcha/internal/zzst;->zzb:Lcom/google/android/recaptcha/internal/zzst;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 40
    .line 41
    sput-object p1, Lcom/google/android/recaptcha/internal/zzst;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    return-object p1

    .line 50
    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzst;->zzb:Lcom/google/android/recaptcha/internal/zzst;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzss;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzss;-><init>(Lcom/google/android/recaptcha/internal/zzsu;)V

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzst;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzst;-><init>()V

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_6
    const-string p1, "zze"

    .line 67
    .line 68
    const/4 p2, 0x0

    sget-object p2, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->XNVlSMaCQPcSfuQ:Ljava/lang/String;

    .line 69
    .line 70
    const-string p3, "zzg"

    .line 71
    .line 72
    .line 73
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object p2, Lcom/google/android/recaptcha/internal/zzst;->zzb:Lcom/google/android/recaptcha/internal/zzst;

    .line 77
    .line 78
    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_7
    const/4 p1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzst;->zzg:Ljava/lang/String;

    return-object v0
.end method
