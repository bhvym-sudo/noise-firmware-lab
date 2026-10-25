.class public final Lga/D;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LX9/c;

.field public final e:LX9/b;

.field public final f:LU9/a;

.field public final g:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LX9/c;LX9/b;LU9/a;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiConnectionRepository"

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
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lga/D;->d:LX9/c;

    .line 20
    .line 21
    iput-object p2, p0, Lga/D;->e:LX9/b;

    .line 22
    .line 23
    iput-object p3, p0, Lga/D;->f:LU9/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lga/D;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method
