.class public abstract synthetic Lxa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LS/c;->c(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    :try_start_0
    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v4, 0x3

    .line 14
    :try_start_1
    aput v3, v1, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v5, 0x5

    .line 17
    :try_start_2
    aput v4, v1, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    invoke-static {}, Lcom/noise/audio/service/workManager/VideoCache;->values()[Lcom/noise/audio/service/workManager/VideoCache;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    :try_start_3
    sget-object v6, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_HOW_TO_WEAR:Lcom/noise/audio/service/workManager/VideoCache;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    aput v2, v1, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    .line 34
    :catch_3
    :try_start_4
    sget-object v2, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_PRODUCT_TIPS:Lcom/noise/audio/service/workManager/VideoCache;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 41
    .line 42
    :catch_4
    :try_start_5
    sget-object v2, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_SPATIAL_INFO:Lcom/noise/audio/service/workManager/VideoCache;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v4, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 49
    .line 50
    :catch_5
    :try_start_6
    sget-object v2, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_MOTION_CONTROL:Lcom/noise/audio/service/workManager/VideoCache;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x4

    .line 57
    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 58
    .line 59
    :catch_6
    :try_start_7
    sget-object v2, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_ON_DEVICE_AI:Lcom/noise/audio/service/workManager/VideoCache;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput v5, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 66
    .line 67
    :catch_7
    :try_start_8
    sget-object v2, Lcom/noise/audio/service/workManager/VideoCache;->CATEGORY_OWNER_GUIDE:Lcom/noise/audio/service/workManager/VideoCache;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 74
    .line 75
    :catch_8
    sput-object v1, Lxa/l;->a:[I

    .line 76
    .line 77
    return-void
.end method
