.class public final LUa/E1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/settings/ProductGuideViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/settings/ProductGuideViewModel;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa/E1;->a:Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 2
    .line 3
    iput-object p2, p0, LUa/E1;->b:Ljava/lang/String;

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
    new-instance p1, LUa/E1;

    .line 2
    .line 3
    iget-object v0, p0, LUa/E1;->a:Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 4
    .line 5
    iget-object v1, p0, LUa/E1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LUa/E1;-><init>(Lcom/noise/audio/ui/settings/ProductGuideViewModel;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LUa/E1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUa/E1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUa/E1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUa/E1;->a:Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->s:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->h:LU9/a;

    .line 11
    .line 12
    iget-object v2, p0, LUa/E1;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, LU9/e;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LU9/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LS9/a;

    .line 40
    .line 41
    iget-object v4, v3, LS9/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v3, LS9/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "DOWNLOADED"

    .line 46
    .line 47
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v3, v3, LS9/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    iget v1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p:I

    .line 92
    .line 93
    new-instance p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LJb/A;->a:LJb/A;

    .line 102
    .line 103
    return-object p1
.end method
