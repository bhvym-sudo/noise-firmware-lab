.class public final Landroidx/window/layout/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# static fields
.field public static final a:Landroidx/window/layout/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/i;->a:Landroidx/window/layout/i;

    .line 8
    .line 9
    return-void
.end method

.method public static c()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    const-class v0, Landroidx/window/layout/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroidx/window/layout/h;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v0, v3}, Landroidx/window/layout/h;-><init>(Ljava/lang/ClassLoader;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/window/layout/j;->b(LYb/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/window/layout/h;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v0, v3}, Landroidx/window/layout/h;-><init>(Ljava/lang/ClassLoader;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/window/layout/j;->b(LYb/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroidx/window/layout/h;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, v3}, Landroidx/window/layout/h;-><init>(Ljava/lang/ClassLoader;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/window/layout/j;->b(LYb/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Landroidx/window/layout/h;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Landroidx/window/layout/h;-><init>(Ljava/lang/ClassLoader;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroidx/window/layout/j;->b(LYb/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    move-object v0, v1

    .line 68
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    move-object v0, v1

    .line 72
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 73
    .line 74
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/window/layout/i;->c()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
