.class public abstract Lkb/n;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# static fields
.field public static c:Lkb/n;


# instance fields
.field public a:Z

.field public final b:Lwb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/pairip/StartupLauncher;->launch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkb/n;->a:Z

    .line 6
    .line 7
    new-instance v0, Lwb/h;

    .line 8
    .line 9
    new-instance v1, LRc/v;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lwb/h;-><init>(LRc/v;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkb/n;->b:Lwb/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lkb/n;->c:Lkb/n;

    .line 5
    .line 6
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LB3/a;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string p1, "Installing application"

    .line 7
    .line 8
    const-string v0, "MultiDex"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-boolean p1, LB3/a;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "VM has multidex support, MultiDex support library is disabled."

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    const-string v1, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled."

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v2}, LB3/a;->b(Lkb/n;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    const-string p1, "install done"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :goto_2
    const-string v1, "MultiDex installation failure"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "MultiDex installation failed ("

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ")."

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/n;->b:Lwb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/h;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkb/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkb/n;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkb/n;->b:Lwb/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwb/h;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkb/p;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/noise/audio/utils/MyApplication;

    .line 18
    .line 19
    check-cast v0, Lkb/j;

    .line 20
    .line 21
    iget-object v2, v0, Lkb/j;->g:Lzb/c;

    .line 22
    .line 23
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lr8/m;

    .line 28
    .line 29
    iget-object v4, v0, Lkb/j;->e0:Lzb/c;

    .line 30
    .line 31
    iget-object v6, v0, Lkb/j;->f0:Lzb/c;

    .line 32
    .line 33
    iget-object v8, v0, Lkb/j;->i0:Lzb/c;

    .line 34
    .line 35
    const-string v3, "com.noise.audio.service.workManager.LocationWorker"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lp7/q;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "com.noise.audio.service.workManager.RescueServiceInBgWorker"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lp7/q;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "com.noise.audio.service.workManager.VideoCacheWorker"

    .line 46
    .line 47
    invoke-static {v7, v8}, Lp7/q;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v4, v2, v3}, Lp7/i0;->d(I[Ljava/lang/Object;Lu9/f;)Lp7/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Li2/a;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Li2/a;-><init>(Lp7/i0;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lcom/noise/audio/utils/MyApplication;->d:Li2/a;

    .line 66
    .line 67
    iget-object v0, v0, Lkb/j;->k:Lzb/c;

    .line 68
    .line 69
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LQ9/a;

    .line 74
    .line 75
    iput-object v0, v1, Lcom/noise/audio/utils/MyApplication;->e:LQ9/a;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lkb/n;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
