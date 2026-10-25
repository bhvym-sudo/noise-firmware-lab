.class public final LD1/r0;
.super LD1/v0;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lu1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD1/v0;-><init>()V

    .line 2
    invoke-static {}, LD1/r0;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LD1/r0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(LD1/G0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LD1/v0;-><init>(LD1/G0;)V

    .line 4
    invoke-virtual {p1}, LD1/G0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, LD1/r0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, LD1/r0;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-class v2, Landroid/view/WindowInsets;

    .line 6
    .line 7
    const-string v3, "WindowInsetsCompat"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Lm6/oWXo/meYOW;->iZAgmVsolrzNGEm:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, LD1/r0;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    :goto_0
    sput-boolean v1, LD1/r0;->f:Z

    .line 27
    .line 28
    :cond_0
    sget-object v0, LD1/r0;->e:Ljava/lang/reflect/Field;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/view/WindowInsets;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v5, Landroid/view/WindowInsets;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-object v5

    .line 46
    :catch_1
    move-exception v0

    .line 47
    .line 48
    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    :cond_1
    sget-boolean v0, LD1/r0;->h:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :try_start_2
    const-class v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, LD1/r0;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    .line 71
    const-string v2, "Could not retrieve WindowInsets(Rect) constructor"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    :goto_1
    sput-boolean v1, LD1/r0;->h:Z

    .line 77
    .line 78
    :cond_2
    sget-object v0, LD1/r0;->g:Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    return-object v0

    .line 97
    :catch_3
    move-exception v0

    .line 98
    .line 99
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_3
    return-object v4
.end method


# virtual methods
.method public b()LD1/G0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LD1/v0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD1/r0;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LD1/G0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LD1/G0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LD1/v0;->b:[Lu1/b;

    .line 12
    .line 13
    iget-object v2, v0, LD1/G0;->a:LD1/C0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LD1/C0;->r([Lu1/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD1/r0;->d:Lu1/b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LD1/C0;->u(Lu1/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e(Lu1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/r0;->d:Lu1/b;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lu1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/r0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lu1/b;->a:I

    .line 6
    .line 7
    iget v2, p1, Lu1/b;->b:I

    .line 8
    .line 9
    iget v3, p1, Lu1/b;->c:I

    .line 10
    .line 11
    iget p1, p1, Lu1/b;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LD1/r0;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
