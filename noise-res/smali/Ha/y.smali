.class public final synthetic LHa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lkotlin/jvm/internal/t;

.field public final synthetic d:Lcom/noise/audio/ui/login/fragment/LoginFragment;

.field public final synthetic e:Lcom/noise/audio/ui/language/AppLanguage;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lkotlin/jvm/internal/t;Lcom/noise/audio/ui/login/fragment/LoginFragment;Lcom/noise/audio/ui/language/AppLanguage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LHa/y;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LHa/y;->c:Lkotlin/jvm/internal/t;

    iput-object p4, p0, LHa/y;->d:Lcom/noise/audio/ui/login/fragment/LoginFragment;

    iput-object p5, p0, LHa/y;->e:Lcom/noise/audio/ui/language/AppLanguage;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LHa/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object p2, LL9/e;->e:LL9/e;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "sdaljsadljslkajkladskladsjkljsadklsadkllkasd"

    .line 15
    .line 16
    invoke-static {p2}, LL9/e;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LHa/y;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LHa/y;->c:Lkotlin/jvm/internal/t;

    .line 28
    .line 29
    iget-boolean p1, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LHa/y;->d:Lcom/noise/audio/ui/login/fragment/LoginFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, LFa/e;->f:LQ9/a;

    .line 40
    .line 41
    check-cast p2, LR9/b;

    .line 42
    .line 43
    iget-object p2, p2, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const-string v0, "SHOW_BOTTOM_LANGUAGE_KEY"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, LHa/y;->e:Lcom/noise/audio/ui/language/AppLanguage;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "languageSwitcher save forcefully "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LFa/e;->f:LQ9/a;

    .line 91
    .line 92
    check-cast p1, LR9/b;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LR9/b;->z(Lcom/noise/audio/ui/language/AppLanguage;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x1

    .line 98
    return p1
.end method
