.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(LA2/l;)LH5/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LE7/c;)LH5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LA2/l;)LH5/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LE7/c;)LH5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LA2/l;)LH5/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LE7/c;)LH5/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LE7/c;)LH5/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LK5/q;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LK5/q;->a()LK5/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LI5/a;->f:LI5/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LK5/q;->c(LK5/k;)LK5/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LE7/c;)LH5/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LK5/q;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LK5/q;->a()LK5/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LI5/a;->f:LI5/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LK5/q;->c(LK5/k;)LK5/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LE7/c;)LH5/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LK5/q;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LK5/q;->a()LK5/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LI5/a;->e:LI5/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LK5/q;->c(LK5/k;)LK5/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    .line 2
    const-class v0, LH5/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LE7/b;->b(Ljava/lang/Class;)LE7/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x0

    sget-object v2, LZ4/cgl/MTTiQjDlXZdc;->bOhJYyaq:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v1, LE7/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LE7/k;->b(Ljava/lang/Class;)LE7/k;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, LE7/a;->a(LE7/k;)V

    .line 20
    .line 21
    new-instance v4, LHa/K;

    .line 22
    .line 23
    const/16 v5, 0x17

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, LHa/K;-><init>(I)V

    .line 27
    .line 28
    iput-object v4, v1, LE7/a;->f:LE7/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LE7/a;->b()LE7/b;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v4, LE7/t;

    .line 35
    .line 36
    const-class v5, LV7/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v0}, LE7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LE7/b;->a(LE7/t;)LE7/a;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LE7/k;->b(Ljava/lang/Class;)LE7/k;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, LE7/a;->a(LE7/k;)V

    .line 51
    .line 52
    new-instance v5, LHa/K;

    .line 53
    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6}, LHa/K;-><init>(I)V

    .line 58
    .line 59
    iput-object v5, v4, LE7/a;->f:LE7/e;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LE7/a;->b()LE7/b;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    new-instance v5, LE7/t;

    .line 66
    .line 67
    const-class v6, LV7/b;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v0}, LE7/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LE7/b;->a(LE7/t;)LE7/a;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LE7/k;->b(Ljava/lang/Class;)LE7/k;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, LE7/a;->a(LE7/k;)V

    .line 82
    .line 83
    new-instance v3, LHa/K;

    .line 84
    .line 85
    const/16 v5, 0x19

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v5}, LHa/K;-><init>(I)V

    .line 89
    .line 90
    iput-object v3, v0, LE7/a;->f:LE7/e;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LE7/a;->b()LE7/b;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v3, "19.0.0"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, La/a;->m(Ljava/lang/String;Ljava/lang/String;)LE7/b;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, v4, v0, v2}, [LE7/b;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
