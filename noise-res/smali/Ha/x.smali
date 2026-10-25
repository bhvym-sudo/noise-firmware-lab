.class public final synthetic LHa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/LoginFragment;

.field public final synthetic c:Lcom/noise/audio/ui/language/AppLanguage;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Lcom/noise/audio/ui/login/fragment/LoginFragment;Lcom/noise/audio/ui/language/AppLanguage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/x;->a:Lkotlin/jvm/internal/t;

    iput-object p2, p0, LHa/x;->b:Lcom/noise/audio/ui/login/fragment/LoginFragment;

    iput-object p3, p0, LHa/x;->c:Lcom/noise/audio/ui/language/AppLanguage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LHa/x;->a:Lkotlin/jvm/internal/t;

    .line 3
    .line 4
    iput-boolean p1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, LHa/x;->b:Lcom/noise/audio/ui/login/fragment/LoginFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LFa/e;->f:LQ9/a;

    .line 13
    .line 14
    check-cast v0, LR9/b;

    .line 15
    .line 16
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "SHOW_BOTTOM_LANGUAGE_KEY"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, LHa/x;->c:Lcom/noise/audio/ui/language/AppLanguage;

    .line 39
    .line 40
    invoke-static {v0}, Lkb/r;->k(Lcom/noise/audio/ui/language/AppLanguage;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LL9/e;->e:LL9/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "languageSwitcher save "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/noise/audio/ui/splash/SplashActivity;->P:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "requireContext(...)"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v3, Lcom/noise/audio/ui/splash/SplashActivity;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x10008000

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, LFa/e;->f:LQ9/a;

    .line 101
    .line 102
    check-cast p1, LR9/b;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LR9/b;->z(Lcom/noise/audio/ui/language/AppLanguage;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
