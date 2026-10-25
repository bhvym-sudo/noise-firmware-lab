.class public final Landroidx/window/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/b;


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Landroidx/window/layout/p;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:LU0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/window/layout/q;->a(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroidx/window/layout/p;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/window/layout/p;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/p;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/window/layout/s;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/window/layout/s;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroidx/window/layout/B;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 18
    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Landroidx/window/layout/B;

    .line 22
    .line 23
    sget-object v0, LKb/s;->a:LKb/s;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/window/layout/B;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_3
    if-nez v0, :cond_5

    .line 49
    .line 50
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v1, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/p;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/p;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/B;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17
    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v1, p0, Landroidx/window/layout/s;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/ComponentCallbacks;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/window/layout/s;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {p1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/s;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/s;->e:LU0/f;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/s;->a(Landroid/app/Activity;)Landroidx/window/layout/B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, LU0/f;->p(Landroid/app/Activity;Landroidx/window/layout/B;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object p1, p0, Landroidx/window/layout/s;->d:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Landroidx/window/layout/r;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Landroidx/window/layout/r;-><init>(Landroidx/window/layout/s;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final d(Landroidx/window/layout/t;)V
    .locals 3

    .line 1
    new-instance v0, LU0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LU0/f;-><init>(Landroidx/window/layout/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/layout/s;->e:LU0/f;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 14
    .line 15
    new-instance v1, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/s;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/p;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/p;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    :goto_0
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v2, "setSidecarCallback"

    .line 17
    .line 18
    const-class v3, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_2
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_15

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {v0, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 60
    .line 61
    :goto_4
    iget-object v0, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const-class v4, Landroid/os/IBinder;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    :goto_5
    move-object v0, v1

    .line 67
    goto :goto_6

    .line 68
    .line 69
    .line 70
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_6
    const-string v5, "getWindowLayoutInfo"

    .line 77
    .line 78
    .line 79
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    :goto_6
    if-nez v0, :cond_7

    .line 87
    move-object v0, v1

    .line 88
    goto :goto_7

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    :goto_7
    const-class v5, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_14

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    :goto_8
    move-object v0, v1

    .line 106
    goto :goto_9

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    goto :goto_8

    .line 114
    .line 115
    :cond_9
    const-string v5, "onWindowLayoutChangeListenerAdded"

    .line 116
    .line 117
    .line 118
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    :goto_9
    if-nez v0, :cond_a

    .line 126
    move-object v0, v1

    .line 127
    goto :goto_a

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    :goto_a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eqz v5, :cond_13

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/window/layout/s;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    :goto_b
    move-object v0, v1

    .line 143
    goto :goto_c

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    goto :goto_b

    .line 151
    .line 152
    :cond_c
    const-string v5, "onWindowLayoutChangeListenerRemoved"

    .line 153
    .line 154
    .line 155
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    :goto_c
    if-nez v0, :cond_d

    .line 163
    move-object v0, v1

    .line 164
    goto :goto_d

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    :goto_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_12

    .line 175
    .line 176
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    const/4 v2, 0x3

    .line 181
    .line 182
    :try_start_2
    iput v2, v0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    goto :goto_e

    .line 184
    .line 185
    :catch_0
    :try_start_3
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 186
    .line 187
    const-string v5, "setPosture"

    .line 188
    .line 189
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 211
    .line 212
    const-string v5, "getPosture"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v0

    .line 229
    .line 230
    if-ne v0, v2, :cond_10

    .line 231
    .line 232
    :goto_e
    new-instance v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    const-string v4, "displayFeature.rect"

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 254
    .line 255
    new-instance v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    :try_start_4
    iget-object v0, v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :catch_1
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 273
    .line 274
    const-string v5, "setDisplayFeatures"

    .line 275
    .line 276
    const-class v6, Ljava/util/List;

    .line 277
    .line 278
    .line 279
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 294
    .line 295
    const-string v5, "getDisplayFeatures"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    goto :goto_f

    .line 315
    .line 316
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 317
    .line 318
    const-string v1, "Invalid display feature getter/setter"

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 325
    .line 326
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    .line 332
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 333
    .line 334
    const-string v1, "Invalid device posture getter/setter"

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    .line 340
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 341
    .line 342
    const/4 v1, 0x0

    sget-object v1, LB8/GP/DKlQhnY;->HTikfvlYWjqpSX:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0

    .line 347
    .line 348
    :cond_12
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 349
    .line 350
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    .line 360
    :cond_13
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 361
    .line 362
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v1

    .line 371
    .line 372
    :cond_14
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 373
    .line 374
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v1

    .line 383
    .line 384
    :cond_15
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 385
    .line 386
    const-string v2, "Illegal return type for \'setSidecarCallback\': "

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    :catchall_0
    const/4 v3, 0x0

    .line 396
    :goto_f
    return v3
.end method
