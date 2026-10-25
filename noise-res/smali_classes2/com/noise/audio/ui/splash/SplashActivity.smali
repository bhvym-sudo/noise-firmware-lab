.class public final Lcom/noise/audio/ui/splash/SplashActivity;
.super Ldb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/a;"
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public final I:Landroidx/lifecycle/ViewModelLazy;

.field public final J:Landroidx/lifecycle/ViewModelLazy;

.field public final K:Le/c;

.field public L:Landroid/content/Intent;

.field public M:Z

.field public N:Z

.field public final O:Ldb/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldb/i;-><init>(Lcom/noise/audio/ui/splash/SplashActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Ldb/p;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ldb/j;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Ldb/j;-><init>(Lcom/noise/audio/ui/splash/SplashActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ldb/j;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Ldb/j;-><init>(Lcom/noise/audio/ui/splash/SplashActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/noise/audio/ui/splash/SplashActivity;->I:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Ldb/k;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ldb/k;-><init>(Lcom/noise/audio/ui/splash/SplashActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    const-class v2, Lqa/k;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ldb/j;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p0, v4}, Ldb/j;-><init>(Lcom/noise/audio/ui/splash/SplashActivity;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ldb/j;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v4, p0, v5}, Ldb/j;-><init>(Lcom/noise/audio/ui/splash/SplashActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/noise/audio/ui/splash/SplashActivity;->J:Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    new-instance v0, Landroidx/fragment/app/f0;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lc8/b;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lc/m;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/noise/audio/ui/splash/SplashActivity;->K:Le/c;

    .line 81
    .line 82
    new-instance v0, Ldb/f;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, Ldb/f;-><init>(Lcom/noise/audio/ui/splash/SplashActivity;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/noise/audio/ui/splash/SplashActivity;->O:Ldb/f;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic A$026(Lcom/noise/audio/ui/splash/SplashActivity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->A()V

    return-void
.end method

.method public static synthetic A$029(Lcom/noise/audio/ui/splash/SplashActivity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->A()V

    return-void
.end method

.method public static synthetic a$028(Le/c;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Le/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic commit$014(Landroid/content/SharedPreferences$Editor;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static synthetic edit$012(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g$025(Lba/k0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lba/k0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic get$006(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAddress$024(Lcom/noise/audio/common/model/AudioDevice;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$008(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConfiguration$004(Landroid/content/res/Resources;)Landroid/content/res/Configuration;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInt$018(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1

    invoke-interface/range {p0 .. p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic getLanguage$007(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLocales$005(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLong$003(Landroid/content/SharedPreferences;Ljava/lang/String;J)J
    .locals 1

    invoke-interface/range {p0 .. p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic l$019(Lpa/d;)Li4/a;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpa/d;->l()Li4/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$001(Lpa/d;)Landroid/os/Handler;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpa/d;->m()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$002(Lpa/d;)Landroid/os/Handler;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpa/d;->m()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic onCreate$001(Ldb/a;Landroid/os/Bundle;)V
    .locals 1

    invoke-super/range {p0 .. p1}, Ldb/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic onDestroy$003(Ldb/a;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Ldb/a;->onDestroy()V

    return-void
.end method

.method public static synthetic onPause$004(Landroidx/fragment/app/N;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/N;->onPause()V

    return-void
.end method

.method public static synthetic post$020(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic putLong$013(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-interface/range {p0 .. p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic removeCallbacks$002(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic removeCallbacks$003(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s$004(Lpa/d;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpa/d;->s()V

    return-void
.end method

.method public static synthetic u$015(Lpa/d;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpa/d;->u()V

    return-void
.end method

.method public static synthetic w$002(Lcom/noise/audio/ui/splash/SplashActivity;)Ldb/p;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w$009(Lcom/noise/audio/ui/splash/SplashActivity;)Ldb/p;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w$011(Lcom/noise/audio/ui/splash/SplashActivity;)Ldb/p;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w$016(Lcom/noise/audio/ui/splash/SplashActivity;)Ldb/p;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w$017(Lcom/noise/audio/ui/splash/SplashActivity;)Ldb/p;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w$021(Lcom/noise/audio/ui/splash/SplashActivity;)Ldb/p;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w$022(Lcom/noise/audio/ui/splash/SplashActivity;)Ldb/p;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w$023(Lcom/noise/audio/ui/splash/SplashActivity;)Ldb/p;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z$010(LR9/b;Lcom/noise/audio/ui/language/AppLanguage;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, LR9/b;->z(Lcom/noise/audio/ui/language/AppLanguage;)V

    return-void
.end method

.method public static synthetic z$027(Lcom/noise/audio/ui/splash/SplashActivity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->z()V

    return-void
.end method

.method public static synthetic z$030(Lcom/noise/audio/ui/splash/SplashActivity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->z()V

    return-void
.end method

.method public static synthetic z$031(Lcom/noise/audio/ui/splash/SplashActivity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/noise/audio/ui/splash/SplashActivity;->z()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldb/p;->k:Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/noise/audio/service/Actions;->START:Lcom/noise/audio/service/Actions;

    .line 10
    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/noise/audio/service/Actions;->STOP:Lcom/noise/audio/service/Actions;

    .line 17
    .line 18
    const-string v2, "connectionService"

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LL9/e;->e:LL9/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "STOP -> AudioConnectionBridge"

    .line 28
    .line 29
    invoke-static {v2, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/noise/audio/service/AudioConnectionBridge;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.noise.audio.service.AudioConnectionBridge.STOP"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LL9/e;->e:LL9/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "START -> AudioConnectionBridge"

    .line 56
    .line 57
    invoke-static {v2, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 61
    .line 62
    invoke-static {p0}, Lw7/b;->G(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final n()Li4/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0027

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00b4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a00b9

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a02ca

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const v1, 0x7f0a06e8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    new-instance v3, Laa/k;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Laa/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v2, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    const v2, 0x1

    aput-object p1, v1, v2

    sget-object v0, Lm4/aKy/VKxzZzhcHFrLKN;->odYpUKqrvQrrm:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/yalantis/ucrop/view/widget/dSkM/PqhJ;->bxiclDmTEEN:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lm4/aKy/VKxzZzhcHFrLKN;->LAt:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/i;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpa/d;->m()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/noise/audio/ui/splash/SplashActivity;->O:Ldb/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpa/d;->m()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldb/p;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Ldb/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ldb/g;-><init>(Lcom/noise/audio/ui/splash/SplashActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LUa/J1;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ldb/p;->p:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Ldb/g;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Ldb/g;-><init>(Lcom/noise/audio/ui/splash/SplashActivity;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LUa/J1;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ldb/p;->m:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Ldb/g;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Ldb/g;-><init>(Lcom/noise/audio/ui/splash/SplashActivity;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LUa/J1;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final t()Laa/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Ldb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/splash/SplashActivity;->I:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldb/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/splash/SplashActivity;->O:Ldb/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/noise/audio/ui/splash/SplashActivity;->M:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lc/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/noise/audio/ui/splash/SplashActivity;->L:Landroid/content/Intent;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/noise/audio/ui/splash/SplashActivity;->M:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/noise/audio/ui/splash/SplashActivity;->L:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {p0}, Lpa/d;->m()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_1
    invoke-static {}, LG7/c;->a()LG7/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1}, LG7/c;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-static {v1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-boolean v1, p0, Lcom/noise/audio/ui/splash/SplashActivity;->N:Z

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/noise/audio/ui/splash/SplashActivity;->N:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lpa/d;->m()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-wide/16 v2, 0x12c

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/noise/audio/ui/splash/SplashActivity;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/noise/audio/ui/splash/SplashActivity;->L:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpa/d;->m()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/noise/audio/ui/splash/SplashActivity;->O:Ldb/f;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noise/audio/ui/splash/SplashActivity;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr8/s;

    .line 9
    .line 10
    invoke-direct {v1}, Lr8/s;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "platform"

    .line 14
    .line 15
    const-string v3, "android"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0xe4

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "version"

    .line 27
    .line 28
    invoke-virtual {v1, v5, v4}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "version_name"

    .line 32
    .line 33
    const-string v6, "2.2.8"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v6}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Ldb/p;->k:Lcom/noise/audio/common/model/AudioDevice;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    :goto_0
    iget-object v8, v0, Ldb/p;->i:Lea/i;

    .line 62
    .line 63
    iget-object v8, v8, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    instance-of v8, v8, LI9/b;

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "device_type"

    .line 78
    .line 79
    invoke-virtual {v1, v9, v8}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lr8/s;

    .line 83
    .line 84
    invoke-direct {v8}, Lr8/s;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v8, v5, v10}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v10, "firmware_id"

    .line 103
    .line 104
    invoke-virtual {v8, v10, v5}, Lr8/s;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "mac"

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v8, v5, v10}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2, v3}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4, v6}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v8, v9, v2}, Lr8/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "deviceDetails"

    .line 130
    .line 131
    iget-object v3, v1, Lr8/s;->a:Lt8/p;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v8}, Lt8/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lkc/N;->a:Lrc/e;

    .line 141
    .line 142
    sget-object v3, Lrc/d;->a:Lrc/d;

    .line 143
    .line 144
    new-instance v4, Ldb/n;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v4, v0, v1, v5}, Ldb/n;-><init>(Ldb/p;Lr8/s;LOb/c;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v2, v3, v5, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 152
    .line 153
    .line 154
    return-void
.end method
