.class public final Lha/w;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LX9/b;

.field public final e:Lb9/d;

.field public final f:LQ9/a;

.field public final g:LX9/c;

.field public final h:LX9/a;

.field public final i:Lea/i;

.field public final j:Lca/l;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public r:J

.field public volatile s:Z


# direct methods
.method public constructor <init>(LQ9/a;LX9/a;LX9/b;LX9/c;Lb9/d;Lca/l;Lea/i;)V
    .locals 1

    .line 1
    const-string v0, "multiConnectionRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioSDK"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localDataStore"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "repository"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionManager"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "audioConnectionManager"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lha/w;->d:LX9/b;

    .line 40
    .line 41
    iput-object p5, p0, Lha/w;->e:Lb9/d;

    .line 42
    .line 43
    iput-object p1, p0, Lha/w;->f:LQ9/a;

    .line 44
    .line 45
    iput-object p4, p0, Lha/w;->g:LX9/c;

    .line 46
    .line 47
    iput-object p2, p0, Lha/w;->h:LX9/a;

    .line 48
    .line 49
    iput-object p7, p0, Lha/w;->i:Lea/i;

    .line 50
    .line 51
    iput-object p6, p0, Lha/w;->j:Lca/l;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lha/w;->k:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    iput-object p1, p0, Lha/w;->l:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lha/w;->m:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    iput-object p1, p0, Lha/w;->n:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lha/w;->o:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    iput-object p1, p0, Lha/w;->p:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lha/w;->q:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    return-void
.end method

.method public static final d(Lha/w;LQb/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lha/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lha/v;

    .line 7
    .line 8
    iget v1, v0, Lha/v;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lha/v;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lha/v;-><init>(Lha/w;LQb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lha/v;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LPb/a;->a:LPb/a;

    .line 28
    .line 29
    iget v2, v0, Lha/v;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lha/v;->b:I

    .line 37
    .line 38
    iget v4, v0, Lha/v;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    move v4, v2

    .line 59
    move v2, p1

    .line 60
    :goto_1
    if-ge v2, v4, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lha/w;->j:Lca/l;

    .line 63
    .line 64
    iget-boolean p1, p1, Lca/l;->o:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iput v4, v0, Lha/v;->a:I

    .line 70
    .line 71
    iput v2, v0, Lha/v;->b:I

    .line 72
    .line 73
    iput v3, v0, Lha/v;->e:I

    .line 74
    .line 75
    const-wide/16 v5, 0x32

    .line 76
    .line 77
    invoke-static {v5, v6, v0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    add-int/2addr v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_3
    sget-object p0, LJb/A;->a:LJb/A;

    .line 87
    .line 88
    return-object p0
.end method
