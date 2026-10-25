.class public final Lm8/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/S;

.field public static final b:LSc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm8/S;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/S;->a:Lm8/S;

    .line 7
    .line 8
    new-instance v0, LZ7/d;

    .line 9
    .line 10
    invoke-direct {v0}, LZ7/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lm8/Q;

    .line 14
    .line 15
    sget-object v2, Lm8/g;->a:Lm8/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LZ7/d;->a(Ljava/lang/Class;LX7/d;)LY7/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lm8/a0;

    .line 21
    .line 22
    sget-object v2, Lm8/h;->a:Lm8/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LZ7/d;->a(Ljava/lang/Class;LX7/d;)LY7/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lm8/k;

    .line 28
    .line 29
    sget-object v2, Lm8/e;->a:Lm8/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LZ7/d;->a(Ljava/lang/Class;LX7/d;)LY7/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lm8/b;

    .line 35
    .line 36
    sget-object v2, Lm8/d;->a:Lm8/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LZ7/d;->a(Ljava/lang/Class;LX7/d;)LY7/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lm8/a;

    .line 42
    .line 43
    sget-object v2, Lm8/c;->a:Lm8/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LZ7/d;->a(Ljava/lang/Class;LX7/d;)LY7/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lm8/H;

    .line 49
    .line 50
    sget-object v2, Lm8/f;->a:Lm8/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LZ7/d;->a(Ljava/lang/Class;LX7/d;)LY7/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, LZ7/d;->d:Z

    .line 57
    .line 58
    new-instance v1, LSc/c;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LSc/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lm8/S;->b:LSc/c;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lw7/f;)Lm8/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw7/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw7/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "getApplicationContext(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LZ4/a;->d(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v8, Lm8/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lw7/f;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lw7/f;->c:Lw7/i;

    .line 53
    .line 54
    iget-object v9, v2, Lw7/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "getApplicationId(...)"

    .line 57
    .line 58
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "MODEL"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "RELEASE"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lm8/B;->b:Lm8/B;

    .line 76
    .line 77
    new-instance v2, Lm8/a;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v4, v1

    .line 89
    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "MANUFACTURER"

    .line 92
    .line 93
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lw7/f;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lm8/v;->b(Landroid/content/Context;)Lm8/H;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0}, Lw7/f;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lm8/v;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct/range {v2 .. v7}, Lm8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/H;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9, v2}, Lm8/b;-><init>(Ljava/lang/String;Lm8/a;)V

    .line 114
    .line 115
    .line 116
    return-object v8
.end method
