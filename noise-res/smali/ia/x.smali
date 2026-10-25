.class public final Lia/x;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:Lea/i;

.field public final e:LX9/c;

.field public final f:LP9/j;

.field public volatile g:Z

.field public volatile h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public m:La9/h;


# direct methods
.method public constructor <init>(Lea/i;LQ9/a;LX9/a;LX9/c;LP9/j;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "repository"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "userRepository"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "resourcesProvider"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lia/x;->d:Lea/i;

    .line 30
    .line 31
    iput-object p4, p0, Lia/x;->e:LX9/c;

    .line 32
    .line 33
    iput-object p5, p0, Lia/x;->f:LP9/j;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lkc/N;->a:Lrc/e;

    .line 40
    .line 41
    sget-object p2, Lrc/d;->a:Lrc/d;

    .line 42
    .line 43
    new-instance p3, Lia/u;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p3, p0, p4}, Lia/u;-><init>(Lia/x;LOb/c;)V

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x2

    .line 50
    invoke-static {p1, p2, p4, p3, p5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lia/x;->j:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lia/x;->k:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    return-void
.end method

.method public static g(Lia/x;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lia/x;->f(Z)V

    .line 3
    .line 4
    .line 5
    sget-boolean p0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Lp5/b;->B(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 37
    .line 38
    sget-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lp5/b;->A(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lia/x;->f(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lia/x;->d:Lea/i;

    .line 50
    .line 51
    invoke-static {p1, v0}, LT4/m;->l(Landroid/content/Context;Lea/i;)La9/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LS7/b;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, La9/h;->A:LS7/b;

    .line 63
    .line 64
    iget-object v0, p1, La9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, La9/h;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p1, La9/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    sget-object v1, Lia/p;->a:Lia/p;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    sget-object v1, Lia/p;->e:Lia/p;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iput-object p1, p0, Lia/x;->m:La9/h;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p1, p0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    new-instance v0, Lia/r;

    .line 105
    .line 106
    iget-object v1, p0, Lia/x;->f:LP9/j;

    .line 107
    .line 108
    const v2, 0x7f14040f

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, LP9/j;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "getString(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lia/r;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 6
    .line 7
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 8
    .line 9
    new-instance v2, Lia/v;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lia/v;-><init>(Lia/x;LOb/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lia/x;->m:La9/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, La9/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lia/x;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lia/x;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lia/x;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, Lia/x;->d:Lea/i;

    .line 26
    .line 27
    new-instance v1, LJ9/g;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LJ9/g;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lea/i;->i(LJ9/A;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lia/x;->m:La9/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, La9/h;->A:LS7/b;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 16
    .line 17
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 18
    .line 19
    new-instance v3, Lia/w;

    .line 20
    .line 21
    invoke-direct {v3, p0, v1}, Lia/w;-><init>(Lia/x;LOb/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
