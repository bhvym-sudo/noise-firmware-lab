.class public final LIa/j;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIa/j;->a:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, LIa/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, LIa/j;

    .line 2
    .line 3
    iget-object v0, p0, LIa/j;->a:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 4
    .line 5
    iget-object v1, p0, LIa/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LIa/j;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;Ljava/lang/String;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LIa/j;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIa/j;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIa/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, LIa/j;->a:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->m:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->c:LU9/a;

    .line 12
    .line 13
    iget-object v2, p0, LIa/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v1, LU9/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LU9/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, LS9/a;

    .line 41
    .line 42
    iget-object v4, v3, LS9/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v3, LS9/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x0

    sget-object v6, LZ4/cgl/MTTiQjDlXZdc;->nDdCMHaPq:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v3, v3, LS9/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    iget-object v0, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    iget v1, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->j:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->j:I

    .line 93
    .line 94
    new-instance p1, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    sget-object p1, LJb/A;->a:LJb/A;

    .line 103
    return-object p1
.end method
