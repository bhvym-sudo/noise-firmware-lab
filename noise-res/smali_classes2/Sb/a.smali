.class public abstract LSb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-class v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    const/4 v8, 0x0

    sget-object v8, Lyb/UgzQ/ZUNcIbYzr;->YlBPFeuOk:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v7

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    const-string v8, "getParameterTypes(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    array-length v8, v7

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-ne v8, v9, :cond_0

    .line 43
    .line 44
    aget-object v5, v7, v3

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    move-object v5, v6

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    :goto_1
    sput-object v5, LSb/a;->a:Ljava/lang/reflect/Method;

    .line 58
    array-length v0, v1

    .line 59
    .line 60
    :goto_2
    if-ge v3, v0, :cond_4

    .line 61
    .line 62
    aget-object v2, v1, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v4, "getSuppressed"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-void
.end method
