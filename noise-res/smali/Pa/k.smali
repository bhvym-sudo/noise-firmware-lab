.class public final LPa/k;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LX9/a;

.field public final e:LQ9/a;

.field public f:I

.field public g:I

.field public h:Lcom/noise/audio/data/model/ChannelRewards;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public k:Z


# direct methods
.method public constructor <init>(LQ9/a;LX9/a;Lea/i;)V
    .locals 1

    .line 1
    const-string v0, "appRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "localDataStore"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LPa/k;->d:LX9/a;

    .line 20
    .line 21
    iput-object p1, p0, LPa/k;->e:LQ9/a;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, LPa/k;->g:I

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LPa/k;->i:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    iput-object p1, p0, LPa/k;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LPa/k;->k:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LPa/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LPa/j;-><init>(LPa/k;LOb/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
