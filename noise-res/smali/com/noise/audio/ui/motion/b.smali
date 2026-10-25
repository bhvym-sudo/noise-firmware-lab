.class public final Lcom/noise/audio/ui/motion/b;
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
    iput-object p1, p0, Lcom/noise/audio/ui/motion/b;->a:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noise/audio/ui/motion/b;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/noise/audio/ui/motion/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noise/audio/ui/motion/b;->a:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noise/audio/ui/motion/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/noise/audio/ui/motion/b;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/audio/ui/motion/b;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/noise/audio/ui/motion/b;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/noise/audio/ui/motion/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 2
    .line 3
    const-string v1, "DOWNLOADED"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noise/audio/ui/motion/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noise/audio/ui/motion/b;->a:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->c:LU9/a;

    .line 12
    .line 13
    sget-object v5, LPb/a;->a:LPb/a;

    .line 14
    .line 15
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    move-object p1, v3

    .line 19
    check-cast p1, LU9/e;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, LU9/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LS9/a;

    .line 40
    .line 41
    iget-object v6, v5, LS9/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v5, LS9/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v6, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-nez v6, :cond_0

    .line 65
    .line 66
    iget v5, v5, LS9/a;->a:I

    .line 67
    .line 68
    const-string v6, "FAILED"

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, LU9/e;

    .line 72
    .line 73
    invoke-virtual {v8, v6, v5, v7}, LU9/e;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p1, v3

    .line 78
    check-cast p1, LU9/e;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, LU9/e;->c(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    check-cast v3, LU9/e;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, LU9/e;->b(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->DONE:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    sget-object p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->FAILED:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    sget-object p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
