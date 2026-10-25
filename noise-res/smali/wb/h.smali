.class public final Lwb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public volatile c:Lyb/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRc/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwb/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwb/h;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lwb/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwb/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwb/h;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lwb/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lkb/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/I;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getHost()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getHost()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lyb/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getHost()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Luc/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getHost()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lwb/i;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwb/i;

    .line 45
    .line 46
    check-cast v0, Lkb/b;

    .line 47
    .line 48
    iget-object v1, v0, Lkb/b;->a:Lkb/j;

    .line 49
    .line 50
    iget-object v0, v0, Lkb/b;->c:Lkb/b;

    .line 51
    .line 52
    new-instance v2, Lkb/e;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lkb/e;-><init>(Lkb/j;Lkb/b;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwb/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/h;->c:Lyb/a;

    .line 7
    .line 8
    check-cast v0, Lkb/e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwb/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lwb/h;->c:Lyb/a;

    .line 16
    .line 17
    check-cast v1, Lkb/e;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lwb/h;->a()Lkb/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lwb/h;->c:Lyb/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lwb/h;->c:Lyb/a;

    .line 35
    .line 36
    check-cast v0, Lkb/e;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lwb/h;->c:Lyb/a;

    .line 40
    .line 41
    check-cast v0, Lkb/j;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lwb/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lwb/h;->c:Lyb/a;

    .line 49
    .line 50
    check-cast v1, Lkb/j;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lwb/h;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LRc/v;

    .line 57
    .line 58
    new-instance v2, LB6/V1;

    .line 59
    .line 60
    iget-object v1, v1, LRc/v;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkb/n;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v1, v3, v4}, LB6/V1;-><init>(Landroid/content/Context;IZ)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lkb/j;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lkb/j;-><init>(LB6/V1;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lwb/h;->c:Lyb/a;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :goto_3
    monitor-exit v0

    .line 80
    goto :goto_5

    .line 81
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw v1

    .line 83
    :cond_3
    :goto_5
    iget-object v0, p0, Lwb/h;->c:Lyb/a;

    .line 84
    .line 85
    check-cast v0, Lkb/j;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
