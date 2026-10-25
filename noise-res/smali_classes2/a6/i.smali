.class public La6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/a;
.implements LB6/a2;
.implements LN2/i;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements LM9/d;
.implements LP9/b;
.implements LG2/m;
.implements LD1/w;
.implements LM9/c;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LL2/c;
.implements LD1/h;
.implements LM3/H0;
.implements LI9/g;
.implements Ly0/a;
.implements LRc/g;


# static fields
.field public static c:La6/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La6/i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, La6/i;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    move-result-object p1

    iput-object p1, p0, La6/i;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lg7/a;

    const/16 v0, 0x8

    .line 14
    invoke-direct {p1, v0}, Lg7/a;-><init>(I)V

    .line 15
    iput-object p1, p0, La6/i;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LK7/o;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, La6/i;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La6/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La6/b;->a(Landroid/content/Context;)La6/b;

    move-result-object p1

    iput-object p1, p0, La6/i;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, La6/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v0}, La6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInOptions"

    .line 6
    invoke-static {v1, v0}, La6/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, La6/i;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, LF1/g;

    invoke-direct {v0, p1, p2, p3}, LF1/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, La6/i;->b:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LX8/d;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, p3, v1}, LX8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, La6/i;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/i;->a:I

    iput-object p1, p0, La6/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized G(Landroid/content/Context;)La6/i;
    .locals 3

    .line 1
    const-class v0, La6/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, La6/i;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, La6/i;->c:La6/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, La6/i;

    .line 18
    .line 19
    invoke-direct {v2, p0}, La6/i;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, La6/i;->c:La6/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;

    .line 9
    .line 10
    const v1, 0x7f140558

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->C(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const v1, 0x7f140562

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapTwice:Lcom/noise/audio/common/model/ButtonAction;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->C(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v1, 0x7f140559

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapThrice:Lcom/noise/audio/common/model/ButtonAction;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->C(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const v1, 0x7f14054d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/noise/audio/common/model/ButtonAction;->TapHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->C(Lcom/noise/audio/common/model/ButtonAction;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public B(IJ)J
    .locals 4

    .line 1
    iget-object p1, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LAb/a;

    .line 4
    .line 5
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQ/r0;

    .line 8
    .line 9
    iget-object p1, p1, LAb/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LYb/a;

    .line 12
    .line 13
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p2, p3}, Lm0/b;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float p1, p1, v1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v0, LQ/r0;->c:LT/c0;

    .line 36
    .line 37
    invoke-virtual {p1}, LT/c0;->v()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, v0, LQ/r0;->c:LT/c0;

    .line 42
    .line 43
    invoke-virtual {v2}, LT/c0;->v()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p2, p3}, Lm0/b;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-float/2addr v3, v2

    .line 52
    invoke-virtual {v0, v3}, LQ/r0;->b(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LQ/r0;->c:LT/c0;

    .line 56
    .line 57
    invoke-virtual {v0}, LT/c0;->v()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpg-float p1, p1, v0

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x2

    .line 67
    invoke-static {p2, p3, v1, p1}, Lm0/b;->a(JFI)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1

    .line 72
    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    return-wide p1
.end method

.method public C()F
    .locals 2

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:F

    .line 14
    .line 15
    :goto_0
    neg-float v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public D()V
    .locals 4

    .line 1
    iget v0, p0, La6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNa/H;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LNa/F;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, LNa/F;-><init>(LNa/H;LOb/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LFa/e;

    .line 28
    .line 29
    invoke-virtual {v0}, LFa/e;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 1

    .line 1
    iget v0, p0, La6/i;->a:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized H()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, La6/b;

    .line 5
    .line 6
    iget-object v1, v0, La6/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, La6/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public T(JJLQb/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, LQ/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LQ/C;

    .line 7
    .line 8
    iget v1, v0, LQ/C;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQ/C;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LQ/C;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LQ/C;-><init>(La6/i;LQb/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LQ/C;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LPb/a;->a:LPb/a;

    .line 30
    .line 31
    iget v1, v6, LQ/C;->e:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-wide p1, v6, LQ/C;->b:J

    .line 42
    .line 43
    invoke-static {p5}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-wide p3, v6, LQ/C;->b:J

    .line 56
    .line 57
    iget-object p1, v6, LQ/C;->a:La6/i;

    .line 58
    .line 59
    invoke-static {p5}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p5}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v6, LQ/C;->a:La6/i;

    .line 67
    .line 68
    iput-wide p3, v6, LQ/C;->b:J

    .line 69
    .line 70
    iput v2, v6, LQ/C;->e:I

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-wide v2, p1

    .line 74
    move-wide v4, p3

    .line 75
    invoke-super/range {v1 .. v6}, Ly0/a;->T(JJLQb/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object p1, p0

    .line 83
    move-wide p3, v4

    .line 84
    :goto_2
    check-cast p5, Lc1/q;

    .line 85
    .line 86
    iget-wide v1, p5, Lc1/q;->a:J

    .line 87
    .line 88
    iget-object p2, p1, La6/i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, LAb/a;

    .line 91
    .line 92
    iget-object p2, p2, LAb/a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, LQ/r0;

    .line 95
    .line 96
    invoke-static {p3, p4}, Lc1/q;->c(J)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget-object p1, p1, La6/i;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LAb/a;

    .line 103
    .line 104
    iget-object p4, p1, LAb/a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, Lx/w;

    .line 107
    .line 108
    iget-object p1, p1, LAb/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lx/U;

    .line 111
    .line 112
    const/4 p5, 0x0

    .line 113
    iput-object p5, v6, LQ/C;->a:La6/i;

    .line 114
    .line 115
    iput-wide v1, v6, LQ/C;->b:J

    .line 116
    .line 117
    iput v7, v6, LQ/C;->e:I

    .line 118
    .line 119
    invoke-static {p2, p3, p4, p1, v6}, LQ/l;->d(LQ/r0;FLx/w;Lx/U;LQb/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    if-ne p5, v0, :cond_5

    .line 124
    .line 125
    :goto_3
    return-object v0

    .line 126
    :cond_5
    move-wide p1, v1

    .line 127
    :goto_4
    check-cast p5, Lc1/q;

    .line 128
    .line 129
    iget-wide p3, p5, Lc1/q;->a:J

    .line 130
    .line 131
    invoke-static {p1, p2, p3, p4}, Lc1/q;->e(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    new-instance p3, Lc1/q;

    .line 136
    .line 137
    invoke-direct {p3, p1, p2}, Lc1/q;-><init>(J)V

    .line 138
    .line 139
    .line 140
    return-object p3
.end method

.method public Z(IJJ)J
    .locals 2

    .line 1
    iget-object p1, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LAb/a;

    .line 4
    .line 5
    iget-object v0, p1, LAb/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQ/r0;

    .line 8
    .line 9
    iget-object p1, p1, LAb/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LYb/a;

    .line 12
    .line 13
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, LQ/r0;->b:LT/c0;

    .line 27
    .line 28
    invoke-virtual {p1}, LT/c0;->v()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2, p3}, Lm0/b;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, p1

    .line 37
    iget-object p1, v0, LQ/r0;->b:LT/c0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LT/c0;->C(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p5}, Lm0/b;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    cmpg-float p1, p1, v1

    .line 48
    .line 49
    if-ltz p1, :cond_4

    .line 50
    .line 51
    invoke-static {p2, p3}, Lm0/b;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, p1, v1

    .line 56
    .line 57
    if-gez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p2, p3}, Lm0/b;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpg-float p1, p1, v1

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-static {p4, p5}, Lm0/b;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpl-float p1, p1, v1

    .line 73
    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, v0, LQ/r0;->b:LT/c0;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LT/c0;->C(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p4, p5}, Lm0/b;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpl-float p1, p1, v1

    .line 86
    .line 87
    if-lez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v0, LQ/r0;->c:LT/c0;

    .line 90
    .line 91
    invoke-virtual {p1}, LT/c0;->v()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, v0, LQ/r0;->c:LT/c0;

    .line 96
    .line 97
    invoke-virtual {p2}, LT/c0;->v()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p4, p5}, Lm0/b;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-float/2addr p3, p2

    .line 106
    invoke-virtual {v0, p3}, LQ/r0;->b(F)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v0, LQ/r0;->c:LT/c0;

    .line 110
    .line 111
    invoke-virtual {p2}, LT/c0;->v()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-float/2addr p2, p1

    .line 116
    invoke-static {v1, p2}, Lp4/s;->a(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    return-wide p1

    .line 121
    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    .line 122
    .line 123
    return-wide p1

    .line 124
    :cond_4
    :goto_1
    iget-object p1, v0, LQ/r0;->c:LT/c0;

    .line 125
    .line 126
    invoke-virtual {p1}, LT/c0;->v()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p4, v0, LQ/r0;->c:LT/c0;

    .line 131
    .line 132
    invoke-virtual {p4}, LT/c0;->v()F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-static {p2, p3}, Lm0/b;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-float/2addr p2, p4

    .line 141
    invoke-virtual {v0, p2}, LQ/r0;->b(F)V

    .line 142
    .line 143
    .line 144
    iget-object p2, v0, LQ/r0;->c:LT/c0;

    .line 145
    .line 146
    invoke-virtual {p2}, LT/c0;->v()F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-float/2addr p2, p1

    .line 151
    invoke-static {v1, p2}, Lp4/s;->a(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/U1;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, LB6/U1;->K:LB6/u0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LB6/u0;->f:LB6/W;

    .line 16
    .line 17
    invoke-static {p1}, LB6/u0;->l(LB6/D0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LB6/W;->F:LB6/U;

    .line 21
    .line 22
    const-string p3, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LB6/B0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, LB6/B0;-><init>(La6/i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LB6/r0;->Q(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILy2/b;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Ly2/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, " "

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    if-ge p1, v1, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Laa/u1;

    .line 46
    .line 47
    iget-object p1, p1, Laa/u1;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseContinueButton;->setCtaEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Laa/u1;

    .line 60
    .line 61
    iget-object p1, p1, Laa/u1;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseContinueButton;->setCtaEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LRc/d;LRc/U;)V
    .locals 1

    .line 1
    iget-object p1, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LRc/i;

    .line 4
    .line 5
    iget-object v0, p2, LRc/U;->a:Lokhttp3/Response;

    .line 6
    .line 7
    iget-boolean v0, v0, Lokhttp3/Response;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, LRc/U;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LRc/o;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LRc/o;-><init>(LRc/U;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM3/f0;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public j(LN2/k;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LN2/q;

    .line 2
    .line 3
    iget-object p2, p0, La6/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LC2/i;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LC2/i;->u(LN2/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 5

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    iget-object v1, p0, La6/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->P:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "onDeviceReady() called with: noiseFitDevice = "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->R:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, LMa/n;->o:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object p1, v0, LMa/n;->m:Lcom/noise/audio/common/model/AudioDevice;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->y()LMa/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LMa/n;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, LD1/C;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, LD1/C;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of p1, p1, Lw7/h;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, LD7/f;->e:Lu9/f;

    .line 6
    .line 7
    const-string v0, "Failure to refresh token; scheduling refresh after failure"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lu9/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu7/L;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/L;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LD7/f;

    .line 22
    .line 23
    iget-wide v2, v0, LD7/f;->b:J

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    const/16 v3, 0x1e

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x3c

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x78

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xf0

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x1e0

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x3c0

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    const-wide/16 v2, 0x1e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v2, 0x2

    .line 57
    .line 58
    iget-wide v4, v0, LD7/f;->b:J

    .line 59
    .line 60
    mul-long/2addr v2, v4

    .line 61
    :goto_0
    iput-wide v2, v0, LD7/f;->b:J

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, v0, LD7/f;->b:J

    .line 68
    .line 69
    const-wide/16 v6, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v4, v6

    .line 72
    add-long/2addr v4, v2

    .line 73
    iput-wide v4, v0, LD7/f;->a:J

    .line 74
    .line 75
    iget-wide v2, v0, LD7/f;->a:J

    .line 76
    .line 77
    const-string v4, "Scheduling refresh for "

    .line 78
    .line 79
    invoke-static {v4, v2, v3}, Lg8/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Lu9/f;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, LD7/f;->c:Lca/g;

    .line 89
    .line 90
    iget-object v1, v0, LD7/f;->d:Lu7/L;

    .line 91
    .line 92
    iget-wide v2, v0, LD7/f;->b:J

    .line 93
    .line 94
    mul-long/2addr v2, v6

    .line 95
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/a;->M:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public q(I)V
    .locals 9

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, LAa/l;->f:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/equalizer/EqualizerFragment;->z()LAa/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, LL9/e;->e:LL9/e;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "asdhjkadssjkad updateCustomTreble "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LAa/l;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LJb/k;

    .line 50
    .line 51
    new-instance v4, LJb/k;

    .line 52
    .line 53
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v6, LJb/q;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v8, v3, LJb/k;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, LJb/q;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    iget-object v8, v8, LJb/q;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v8, v7

    .line 76
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, v3, LJb/k;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LJb/q;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, v3, LJb/q;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v6, v8, v3, p1}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LAa/l;->d:LX9/b;

    .line 114
    .line 115
    check-cast p1, LY9/U;

    .line 116
    .line 117
    new-instance v1, LAc/m;

    .line 118
    .line 119
    const/16 v3, 0x19

    .line 120
    .line 121
    invoke-direct {v1, v3}, LAc/m;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, LY9/U;->k(LYb/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, LAa/l;->e(Lcom/noise/audio/common/model/EqualizerType;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public r(LN2/k;JJ)V
    .locals 19

    .line 1
    .line 2
    move-wide/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LN2/q;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, La6/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LC2/i;

    .line 13
    .line 14
    new-instance v6, LJ2/s;

    .line 15
    .line 16
    iget-wide v7, v2, LN2/q;->a:J

    .line 17
    .line 18
    iget-object v5, v2, LN2/q;->d:Lw2/C;

    .line 19
    .line 20
    iget-object v5, v5, Lw2/C;->c:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iget-object v5, v4, LC2/i;->m:LB6/C;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v5, v4, LC2/i;->q:LE2/f;

    .line 31
    .line 32
    iget v7, v2, LN2/q;->c:I

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v5 .. v15}, LE2/f;->e(LJ2/s;IILq2/p;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    iget-object v5, v2, LN2/q;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LD2/c;

    .line 54
    .line 55
    iget-object v6, v4, LC2/i;->H:LD2/c;

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    move v6, v7

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v6, v6, LD2/c;->m:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v5, v7}, LD2/c;->a(I)LD2/h;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    iget-wide v8, v8, LD2/h;->b:J

    .line 73
    move v10, v7

    .line 74
    .line 75
    :goto_1
    if-ge v10, v6, :cond_1

    .line 76
    .line 77
    iget-object v11, v4, LC2/i;->H:LD2/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v10}, LD2/c;->a(I)LD2/h;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    iget-wide v11, v11, LD2/h;->b:J

    .line 84
    .line 85
    cmp-long v11, v11, v8

    .line 86
    .line 87
    if-gez v11, :cond_1

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    iget-boolean v8, v5, LD2/c;->d:Z

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    const/4 v9, 0x1

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    sub-int/2addr v6, v10

    .line 102
    .line 103
    iget-object v8, v5, LD2/c;->m:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    move-result v8

    .line 108
    .line 109
    if-le v6, v8, :cond_2

    .line 110
    .line 111
    const-string v0, "DashMediaSource"

    .line 112
    .line 113
    const-string v1, "Loaded out of sync manifest"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    iget-wide v13, v4, LC2/i;->N:J

    .line 120
    .line 121
    cmp-long v6, v13, v11

    .line 122
    move-wide v15, v11

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget-wide v11, v5, LD2/c;->h:J

    .line 127
    .line 128
    const-wide/16 v17, 0x3e8

    .line 129
    .line 130
    mul-long v11, v11, v17

    .line 131
    .line 132
    cmp-long v6, v11, v13

    .line 133
    .line 134
    if-gtz v6, :cond_4

    .line 135
    .line 136
    const-string v0, "DashMediaSource"

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v6, "Loaded stale dynamic manifest: "

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-wide v5, v5, LD2/c;->h:J

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, ", "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-wide v5, v4, LC2/i;->N:J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    :goto_2
    iget v0, v4, LC2/i;->M:I

    .line 168
    .line 169
    add-int/lit8 v1, v0, 0x1

    .line 170
    .line 171
    iput v1, v4, LC2/i;->M:I

    .line 172
    .line 173
    iget-object v1, v4, LC2/i;->m:LB6/C;

    .line 174
    .line 175
    iget v2, v2, LN2/q;->c:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, LB6/C;->w(I)I

    .line 179
    move-result v1

    .line 180
    .line 181
    if-ge v0, v1, :cond_3

    .line 182
    .line 183
    iget v0, v4, LC2/i;->M:I

    .line 184
    sub-int/2addr v0, v9

    .line 185
    .line 186
    mul-int/lit16 v0, v0, 0x3e8

    .line 187
    .line 188
    const/16 v1, 0x1388

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    .line 195
    iget-object v2, v4, LC2/i;->D:Landroid/os/Handler;

    .line 196
    .line 197
    iget-object v4, v4, LC2/i;->v:LC2/e;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    return-void

    .line 202
    .line 203
    :cond_3
    new-instance v0, LC2/a;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 207
    .line 208
    iput-object v0, v4, LC2/i;->C:LC2/a;

    .line 209
    return-void

    .line 210
    .line 211
    :cond_4
    iput v7, v4, LC2/i;->M:I

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-wide v15, v11

    .line 214
    .line 215
    :goto_3
    iput-object v5, v4, LC2/i;->H:LD2/c;

    .line 216
    .line 217
    iget-boolean v6, v4, LC2/i;->I:Z

    .line 218
    .line 219
    iget-boolean v5, v5, LD2/c;->d:Z

    .line 220
    and-int/2addr v5, v6

    .line 221
    .line 222
    iput-boolean v5, v4, LC2/i;->I:Z

    .line 223
    .line 224
    sub-long v5, v0, p4

    .line 225
    .line 226
    iput-wide v5, v4, LC2/i;->J:J

    .line 227
    .line 228
    iput-wide v0, v4, LC2/i;->K:J

    .line 229
    .line 230
    iget v0, v4, LC2/i;->O:I

    .line 231
    add-int/2addr v0, v10

    .line 232
    .line 233
    iput v0, v4, LC2/i;->O:I

    .line 234
    .line 235
    iget-object v1, v4, LC2/i;->t:Ljava/lang/Object;

    .line 236
    monitor-enter v1

    .line 237
    .line 238
    :try_start_0
    iget-object v0, v2, LN2/q;->b:Lw2/l;

    .line 239
    .line 240
    iget-object v0, v0, Lw2/l;->a:Landroid/net/Uri;

    .line 241
    .line 242
    iget-object v5, v4, LC2/i;->F:Landroid/net/Uri;

    .line 243
    .line 244
    if-ne v0, v5, :cond_7

    .line 245
    .line 246
    iget-object v0, v4, LC2/i;->H:LD2/c;

    .line 247
    .line 248
    iget-object v0, v0, LD2/c;->k:Landroid/net/Uri;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_6
    iget-object v0, v2, LN2/q;->d:Lw2/C;

    .line 254
    .line 255
    iget-object v0, v0, Lw2/C;->c:Landroid/net/Uri;

    .line 256
    .line 257
    :goto_4
    iput-object v0, v4, LC2/i;->F:Landroid/net/Uri;

    .line 258
    goto :goto_5

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    :cond_7
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    iget-object v0, v4, LC2/i;->H:LD2/c;

    .line 265
    .line 266
    iget-boolean v1, v0, LD2/c;->d:Z

    .line 267
    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    iget-wide v1, v4, LC2/i;->L:J

    .line 271
    .line 272
    cmp-long v1, v1, v15

    .line 273
    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    iget-object v0, v0, LD2/c;->i:LD2/u;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iget-object v1, v0, LD2/u;->b:Ljava/lang/String;

    .line 281
    .line 282
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    const/4 v2, 0x0

    sget-object v2, LJ6/wFQ/THbgNpGOSIQYsw;->KPXuEfp:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    const/4 v5, 0x5

    .line 306
    .line 307
    if-nez v2, :cond_e

    .line 308
    .line 309
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_9

    .line 316
    goto :goto_8

    .line 317
    .line 318
    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    goto :goto_7

    .line 334
    .line 335
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    goto :goto_6

    .line 351
    .line 352
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v1, "Unsupported UTC timing scheme"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0}, LC2/i;->v(Ljava/io/IOException;)V

    .line 361
    return-void

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_6
    invoke-virtual {v4}, LC2/i;->t()V

    .line 365
    return-void

    .line 366
    .line 367
    :cond_d
    :goto_7
    new-instance v1, LB6/C;

    .line 368
    const/4 v2, 0x2

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v2}, LB6/C;-><init>(I)V

    .line 372
    .line 373
    new-instance v2, LN2/q;

    .line 374
    .line 375
    iget-object v6, v4, LC2/i;->z:Lw2/h;

    .line 376
    .line 377
    iget-object v0, v0, LD2/u;->c:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v6, v0, v5, v1}, LN2/q;-><init>(Lw2/h;Landroid/net/Uri;ILN2/p;)V

    .line 385
    .line 386
    new-instance v0, LC2/f;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v4}, LC2/f;-><init>(LC2/i;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2, v0, v9}, LC2/i;->x(LN2/q;LN2/i;I)V

    .line 393
    return-void

    .line 394
    .line 395
    :cond_e
    :goto_8
    new-instance v1, LC2/h;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    new-instance v2, LN2/q;

    .line 401
    .line 402
    iget-object v6, v4, LC2/i;->z:Lw2/h;

    .line 403
    .line 404
    iget-object v0, v0, LD2/u;->c:Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-direct {v2, v6, v0, v5, v1}, LN2/q;-><init>(Lw2/h;Landroid/net/Uri;ILN2/p;)V

    .line 412
    .line 413
    new-instance v0, LC2/f;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v4}, LC2/f;-><init>(LC2/i;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2, v0, v9}, LC2/i;->x(LN2/q;LN2/i;I)V

    .line 420
    return-void

    .line 421
    .line 422
    :cond_f
    :goto_9
    :try_start_1
    iget-object v0, v0, LD2/u;->c:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lt2/t;->K(Ljava/lang/String;)J

    .line 426
    move-result-wide v0

    .line 427
    .line 428
    iget-wide v5, v4, LC2/i;->K:J

    .line 429
    sub-long/2addr v0, v5

    .line 430
    .line 431
    iput-wide v0, v4, LC2/i;->L:J

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v9}, LC2/i;->w(Z)V
    :try_end_1
    .catch Lq2/E; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    goto :goto_a

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v0}, LC2/i;->v(Ljava/io/IOException;)V

    .line 440
    :goto_a
    return-void

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-virtual {v4}, LC2/i;->t()V

    .line 444
    return-void

    .line 445
    .line 446
    .line 447
    :cond_11
    invoke-virtual {v4, v9}, LC2/i;->w(Z)V

    .line 448
    return-void

    .line 449
    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    throw v0
.end method

.method public s(Landroid/view/View;LD1/G0;)LD1/G0;
    .locals 2

    .line 1
    iget-object p1, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:LD1/G0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:LD1/G0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p2, LD1/G0;->a:LD1/C0;

    .line 30
    .line 31
    invoke-virtual {p1}, LD1/C0;->c()LD1/G0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(LI9/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;

    .line 4
    .line 5
    instance-of v1, p1, LI9/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LL9/e;->e:LL9/e;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/noise/audio/ui/pairing/pair/PairingFragment;->P:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, LI9/a;

    .line 14
    .line 15
    iget-object p1, p1, LI9/a;->a:Lcom/noise/audio/common/model/AudioDevice;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "onConnectFailed() called with: noiseFitDevice = "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LMa/o;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v0, v2}, LMa/o;-><init>(Lcom/noise/audio/ui/pairing/pair/PairingFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, LS7/a;

    .line 2
    .line 3
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK7/o;

    .line 6
    .line 7
    iget-object v0, v0, LK7/o;->e:LK7/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, LK7/q;->a(LK7/q;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, v0, LK7/q;->m:LQ7/d;

    .line 29
    .line 30
    iget-object v0, v0, LK7/q;->e:LL7/e;

    .line 31
    .line 32
    iget-object v0, v0, LL7/e;->a:LL7/c;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LQ7/d;->m(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public u(LRc/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LRc/i;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    move v1, p1

    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v2

    .line 30
    move v1, p1

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s0()V

    .line 37
    .line 38
    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public w(LN2/k;Ljava/io/IOException;I)LN2/h;
    .locals 16

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LN2/q;

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v1, v13, La6/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LC2/i;

    .line 12
    .line 13
    new-instance v2, LJ2/s;

    .line 14
    .line 15
    iget-wide v3, v0, LN2/q;->a:J

    .line 16
    .line 17
    iget-object v3, v0, LN2/q;->d:Lw2/C;

    .line 18
    .line 19
    iget-object v3, v3, Lw2/C;->c:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v0, v0, LN2/q;->c:I

    .line 25
    .line 26
    iget-object v3, v1, LC2/i;->m:LB6/C;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v3, v11, Lq2/E;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v11, Ljava/io/FileNotFoundException;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    instance-of v3, v11, Lw2/u;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    instance-of v3, v11, LN2/m;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget v3, Lw2/i;->b:I

    .line 54
    .line 55
    move-object v3, v11

    .line 56
    :goto_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    instance-of v7, v3, Lw2/i;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Lw2/i;

    .line 64
    .line 65
    iget v7, v7, Lw2/i;->a:I

    .line 66
    .line 67
    const/16 v8, 0x7d8

    .line 68
    .line 69
    if-ne v7, v8, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    add-int/lit8 v3, p3, -0x1

    .line 78
    .line 79
    mul-int/lit16 v3, v3, 0x3e8

    .line 80
    .line 81
    const/16 v7, 0x1388

    .line 82
    .line 83
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v7, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 90
    :goto_2
    cmp-long v3, v7, v5

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    sget-object v3, LN2/n;->e:LN2/h;

    .line 96
    .line 97
    :goto_3
    move-object v14, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    new-instance v3, LN2/h;

    .line 100
    .line 101
    invoke-direct {v3, v5, v7, v8, v5}, LN2/h;-><init>(IJZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    iget v3, v14, LN2/h;->a:I

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    :cond_4
    move v5, v4

    .line 112
    :cond_5
    xor-int/lit8 v12, v5, 0x1

    .line 113
    .line 114
    iget-object v1, v1, LC2/i;->q:LE2/f;

    .line 115
    .line 116
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v15, v2

    .line 131
    move v2, v0

    .line 132
    move-object v0, v1

    .line 133
    move-object v1, v15

    .line 134
    invoke-virtual/range {v0 .. v12}, LE2/f;->g(LJ2/s;IILq2/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 135
    .line 136
    .line 137
    return-object v14
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM3/f0;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->Q(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method
