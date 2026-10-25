.class public final LD1/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/media/session/b;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lk8/c;

    invoke-direct {v0, p2}, Lk8/c;-><init>(Landroid/view/View;)V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 10
    new-instance p2, LD1/K0;

    .line 11
    invoke-direct {p2, p1, v0}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 12
    iput-object p2, p0, LD1/L0;->a:Landroid/support/v4/media/session/b;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 13
    new-instance p2, LD1/J0;

    invoke-direct {p2, p1, v0}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    iput-object p2, p0, LD1/L0;->a:Landroid/support/v4/media/session/b;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 14
    new-instance p2, LD1/I0;

    .line 15
    invoke-direct {p2, p1, v0}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 16
    iput-object p2, p0, LD1/L0;->a:Landroid/support/v4/media/session/b;

    return-void

    .line 17
    :cond_2
    new-instance p2, LD1/H0;

    .line 18
    invoke-direct {p2, p1, v0}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 19
    iput-object p2, p0, LD1/L0;->a:Landroid/support/v4/media/session/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LD1/K0;

    new-instance v1, Lk8/c;

    invoke-direct {v1, p1}, Lk8/c;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    invoke-direct {v0, p1, v1}, LD1/J0;-><init>(Landroid/view/WindowInsetsController;Lk8/c;)V

    .line 5
    iput-object v0, p0, LD1/L0;->a:Landroid/support/v4/media/session/b;

    return-void

    .line 6
    :cond_0
    new-instance v0, LD1/J0;

    new-instance v1, Lk8/c;

    invoke-direct {v1, p1}, Lk8/c;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LD1/J0;-><init>(Landroid/view/WindowInsetsController;Lk8/c;)V

    iput-object v0, p0, LD1/L0;->a:Landroid/support/v4/media/session/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/L0;->a:Landroid/support/v4/media/session/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/b;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/L0;->a:Landroid/support/v4/media/session/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/b;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
