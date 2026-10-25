.class public final synthetic LG7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/a;
.implements LI7/a;
.implements Ld8/a;


# instance fields
.field public final synthetic a:LG7/b;


# direct methods
.method public synthetic constructor <init>(LG7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG7/a;->a:LG7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG7/a;->a:LG7/b;

    .line 2
    .line 3
    iget-object v0, v0, LG7/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI7/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LI7/a;->F(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ld8/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LG7/a;->a:LG7/b;

    .line 2
    .line 3
    sget-object v1, LH7/c;->a:LH7/c;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LH7/c;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ld8/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly7/a;

    .line 15
    .line 16
    new-instance v2, LK4/c;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LB6/P0;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, v4}, LB6/P0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "FirebaseCrashlytics"

    .line 30
    .line 31
    const-string v5, "clx"

    .line 32
    .line 33
    check-cast p1, Ly7/b;

    .line 34
    .line 35
    invoke-virtual {p1, v5, v3}, Ly7/b;->a(Ljava/lang/String;LB6/P0;)Lg7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v5, "crash"

    .line 55
    .line 56
    invoke-virtual {p1, v5, v3}, Ly7/b;->a(Ljava/lang/String;LB6/P0;)Lg7/a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 63
    .line 64
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const-string p1, "Registered Firebase Analytics listener."

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LH7/c;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lk8/c;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX8/d;

    .line 80
    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-direct {v1, v2}, LX8/d;-><init>(LK4/c;)V

    .line 84
    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v2, v0, LG7/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_0
    if-ge v5, v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    check-cast v6, LK7/s;

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Lk8/c;->r(LK7/s;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iput-object p1, v3, LB6/P0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v3, LB6/P0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, LG7/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v0, LG7/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 125
    .line 126
    invoke-virtual {v1, p1, v6}, LH7/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public r(LK7/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG7/a;->a:LG7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LG7/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LJ7/a;

    .line 7
    .line 8
    instance-of v1, v1, LJ7/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LG7/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, LG7/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LJ7/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LJ7/a;->r(LK7/s;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
