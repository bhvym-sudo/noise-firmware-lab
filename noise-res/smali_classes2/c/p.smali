.class public final Lc/p;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# virtual methods
.method public E(Lc/E;Lc/E;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    .line 2
    const-string p6, "statusBarStyle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p6, "navigationBarStyle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/4 p6, 0x0

    sget-object p6, Ll7/RroQ/MsIOTFBP;->joAgVMOvLLyizHD:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p6, "view"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p6}, La/a;->f0(Landroid/view/Window;Z)V

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    iget p1, p1, Lc/E;->b:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lc/E;->a:I

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    .line 36
    iget p1, p2, Lc/E;->b:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 40
    .line 41
    new-instance p1, Lk8/c;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p4}, Lk8/c;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p4, 0x23

    .line 49
    .line 50
    if-lt p2, p4, :cond_1

    .line 51
    .line 52
    new-instance p2, LD1/K0;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 p4, 0x1e

    .line 59
    .line 60
    if-lt p2, p4, :cond_2

    .line 61
    .line 62
    new-instance p2, LD1/J0;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3, p1}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const/16 p4, 0x1a

    .line 69
    .line 70
    if-lt p2, p4, :cond_3

    .line 71
    .line 72
    new-instance p2, LD1/I0;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3, p1}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance p2, LD1/H0;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p3, p1}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 82
    .line 83
    :goto_1
    xor-int/lit8 p1, p5, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/b;->P(Z)V

    .line 87
    return-void
.end method
