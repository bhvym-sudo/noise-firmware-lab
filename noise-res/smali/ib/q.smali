.class public final Lib/q;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LX9/a;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LX9/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lib/q;->d:LX9/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lib/q;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iput-object p1, p0, Lib/q;->f:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    return-void
.end method
