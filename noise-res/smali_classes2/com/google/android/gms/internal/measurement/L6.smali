.class public abstract Lcom/google/android/gms/internal/measurement/L6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "get"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v3, "getInt"

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    const/4 v3, 0x0

    sget-object v3, Lmb/ALuN/jEOTwwnJhcjv;->bWUpSdGXCzUU:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const-string v3, "getBoolean"

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/L6;->a:Ljava/lang/reflect/Method;

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .line 63
    sput-object v1, Lcom/google/android/gms/internal/measurement/L6;->a:Ljava/lang/reflect/Method;

    .line 64
    throw v0
.end method
