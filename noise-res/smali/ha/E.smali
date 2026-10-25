.class public final Lha/E;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LX9/b;

.field public final e:LX9/c;

.field public final f:LU9/a;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LX9/b;LX9/c;LU9/a;LX9/a;)V
    .locals 1

    .line 1
    const-string v0, "multiConnectionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cachedVideoDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "repository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lha/E;->d:LX9/b;

    .line 25
    .line 26
    iput-object p2, p0, Lha/E;->e:LX9/c;

    .line 27
    .line 28
    iput-object p3, p0, Lha/E;->f:LU9/a;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lha/E;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    iput-object p1, p0, Lha/E;->h:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lha/E;->i:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    iput-object p1, p0, Lha/E;->j:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    return-void
.end method
