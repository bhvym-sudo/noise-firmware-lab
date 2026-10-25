.class public final synthetic LK7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LK7/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK7/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/n;->a:LK7/q;

    iput-object p2, p0, LK7/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LK7/n;->a:LK7/q;

    .line 3
    .line 4
    iget-object v1, p0, LK7/n;->b:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, Landroid/os/ProfilingResult;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LK7/j;->a(Landroid/os/ProfilingResult;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/4 v2, 0x0

    sget-object v2, Lo5/kYV/sorpi;->jrStzaiKOon:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Trigger file "

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    const-string p1, "trigger-type-anomaly"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x7

    .line 23
    .line 24
    if-ne p1, v4, :cond_1

    .line 25
    .line 26
    const-string p1, "trigger-type-oom"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string p1, "trigger-type-unknown"

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v0, LK7/q;->g:LQ7/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LQ7/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/4 v3, 0x0

    sget-object v3, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->IHrLg:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    return-void

    .line 74
    .line 75
    :catch_0
    const-string v0, "Unable to touch trigger file "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    return-void
.end method
