.class public final synthetic LQ5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ5/g;

.field public final synthetic b:LK5/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LQ5/g;LK5/i;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/e;->a:LQ5/g;

    iput-object p2, p0, LQ5/e;->b:LK5/i;

    iput p3, p0, LQ5/e;->c:I

    iput-object p4, p0, LQ5/e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LQ5/e;->b:LK5/i;

    .line 2
    .line 3
    iget v1, p0, LQ5/e;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LQ5/e;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, LQ5/e;->a:LQ5/g;

    .line 8
    .line 9
    iget-object v4, v3, LQ5/g;->f:LS5/c;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v3, LQ5/g;->c:LR5/d;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, LA2/e;

    .line 17
    .line 18
    const/16 v7, 0x17

    .line 19
    .line 20
    invoke-direct {v6, v5, v7}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, LR5/i;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, LQ5/g;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v6, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LQ5/g;->a(LK5/i;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v5, LHa/c;

    .line 58
    .line 59
    invoke-direct {v5, v3, v0, v1}, LHa/c;-><init>(LQ5/g;LK5/i;I)V

    .line 60
    .line 61
    .line 62
    check-cast v4, LR5/i;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;
    :try_end_0
    .catch LS5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    :try_start_1
    iget-object v3, v3, LQ5/g;->d:LQ5/c;

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v0, v1, v4}, LQ5/c;->a(LK5/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
