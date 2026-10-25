.class public final Lcom/noise/audio/service/AudioConnectionBridge;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Lca/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noise/audio/service/AudioConnectionBridge;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noise/audio/service/AudioConnectionBridge;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a$001(Lcom/noise/audio/service/AudioConnectionBridge;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/noise/audio/service/AudioConnectionBridge;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a$011(Lca/l;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lca/l;->a()V

    return-void
.end method

.method public static synthetic a$056(LL7/c;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual/range {p0 .. p1}, LL7/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic addAction$036(Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic addAction$037(Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic addAction$038(Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic addAction$039(Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic addAction$040(Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic addObserver$027(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic append$013(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$014(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$015(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$023(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$017(Lca/l;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lca/l;->b()V

    return-void
.end method

.method public static synthetic c$058(LG7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, LG7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c$060(LG7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, LG7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c$062(LG7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, LG7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c$065(LG7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, LG7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic concat$003(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic concat$010(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic concat$018(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$006(LY9/U;)Lcom/noise/audio/common/model/AudioDevice;
    .locals 1

    invoke-virtual/range {p0 .. p0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$063(LY9/U;)Lcom/noise/audio/common/model/AudioDevice;
    .locals 1

    invoke-virtual/range {p0 .. p0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$069(LY9/U;)Lcom/noise/audio/common/model/AudioDevice;
    .locals 1

    invoke-virtual/range {p0 .. p0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic equals$005(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$009(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$012(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$068(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic g$030(Lba/k0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lba/k0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g$066(Lea/i;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lea/i;->g()V

    return-void
.end method

.method public static synthetic g$067(Lca/l;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lca/l;->g()V

    return-void
.end method

.method public static synthetic get$019(Landroidx/lifecycle/ProcessLifecycleOwner$Companion;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$025(Landroidx/lifecycle/ProcessLifecycleOwner$Companion;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAction$002(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAddress$007(Lcom/noise/audio/common/model/AudioDevice;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAddress$029(Lcom/noise/audio/common/model/AudioDevice;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$004(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$042(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$044(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$052(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCurrentState$021(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDeviceType$064(Lcom/noise/audio/common/model/AudioDevice;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEmail$057(Lcom/noise/audio/data/model/user/User;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/data/model/user/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFirstName$059(Lcom/noise/audio/data/model/user/User;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/data/model/user/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getId$054(Lcom/noise/audio/data/model/user/User;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/data/model/user/User;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLifecycle$020(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLifecycle$026(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMobile$061(Lcom/noise/audio/data/model/user/User;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/data/model/user/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPackageManager$031(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getValue$028(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$070(Lca/l;Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lca/l;->h(Lcom/noise/audio/common/model/AudioDevice;)V

    return-void
.end method

.method public static synthetic intValue$055(Ljava/lang/Number;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic isAtLeast$022(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public static synthetic length$008(Ljava/lang/String;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static synthetic n$053(LR9/b;)Lcom/noise/audio/data/model/user/User;
    .locals 1

    invoke-virtual/range {p0 .. p0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic observeForever$045(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic observeForever$046(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic observeForever$047(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic observeForever$048(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic observeForever$049(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic observeForever$050(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic observeForever$051(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic printStackTrace$034(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic printStackTrace$035(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic printStackTrace$043(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic registerReceiver$041(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setComponentEnabledSetting$032(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static synthetic setComponentEnabledSetting$033(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static synthetic toString$016(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$024(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/noise/audio/service/AudioConnectionBridge;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/noise/audio/service/AudioConnectionBridge;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/noise/audio/service/AudioConnectionBridge;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lub/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lyb/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lyb/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lyb/b;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lca/b;

    .line 35
    .line 36
    check-cast p1, Lkb/j;

    .line 37
    .line 38
    iget-object p1, p1, Lkb/j;->c0:Lzb/c;

    .line 39
    .line 40
    invoke-interface {p1}, LIb/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lca/l;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/noise/audio/service/AudioConnectionBridge;->c:Lca/l;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/noise/audio/service/AudioConnectionBridge;->a:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: "

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_2
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "TPwivrkchKrhk5bt"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
