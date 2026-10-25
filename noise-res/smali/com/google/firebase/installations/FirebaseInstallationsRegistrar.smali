.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LA2/l;)Le8/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LE7/c;)Le8/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LE7/c;)Le8/d;
    .locals 7

    .line 1
    new-instance v0, Le8/c;

    .line 2
    .line 3
    const-class v1, Lw7/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LE7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw7/f;

    .line 10
    .line 11
    const-class v2, Lc8/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LE7/c;->c(Ljava/lang/Class;)Ld8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LE7/t;

    .line 18
    .line 19
    const-class v4, LA7/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LE7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, LE7/c;->d(LE7/t;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, LE7/t;

    .line 33
    .line 34
    const-class v5, LA7/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LE7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, LE7/c;->d(LE7/t;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, LF7/k;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LF7/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Le8/c;-><init>(Lw7/f;Ld8/b;Ljava/util/concurrent/ExecutorService;LF7/k;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le8/d;

    .line 2
    .line 3
    invoke-static {v0}, LE7/b;->b(Ljava/lang/Class;)LE7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, LE7/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lw7/f;

    .line 12
    .line 13
    invoke-static {v2}, LE7/k;->b(Ljava/lang/Class;)LE7/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LE7/a;->a(LE7/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LE7/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Lc8/f;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, LE7/k;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LE7/a;->a(LE7/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LE7/t;

    .line 33
    .line 34
    const-class v5, LA7/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, LE7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LE7/k;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3}, LE7/k;-><init>(LE7/t;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, LE7/a;->a(LE7/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LE7/t;

    .line 50
    .line 51
    const-class v5, LA7/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, LE7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LE7/k;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v3}, LE7/k;-><init>(LE7/t;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, LE7/a;->a(LE7/k;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LHa/K;

    .line 67
    .line 68
    const/16 v3, 0x1d

    .line 69
    .line 70
    invoke-direct {v2, v3}, LHa/K;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, LE7/a;->f:LE7/e;

    .line 74
    .line 75
    invoke-virtual {v0}, LE7/a;->b()LE7/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lc8/e;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v3}, Lc8/e;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v3, Lc8/e;

    .line 86
    .line 87
    invoke-static {v3}, LE7/b;->b(Ljava/lang/Class;)LE7/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput v4, v3, LE7/a;->e:I

    .line 92
    .line 93
    new-instance v4, LA2/j;

    .line 94
    .line 95
    invoke-direct {v4, v2}, LA2/j;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, LE7/a;->f:LE7/e;

    .line 99
    .line 100
    invoke-virtual {v3}, LE7/a;->b()LE7/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "19.1.2"

    .line 105
    .line 106
    invoke-static {v1, v3}, La/a;->m(Ljava/lang/String;Ljava/lang/String;)LE7/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v2, v1}, [LE7/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
