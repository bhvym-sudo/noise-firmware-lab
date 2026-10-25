.class public final LUa/F2;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LX9/c;

.field public final e:LQ9/a;

.field public final f:LX9/b;

.field public final g:Lb9/d;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX9/c;LQ9/a;LX9/b;Lb9/d;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "multiConnectionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioSDK"

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
    iput-object p1, p0, LUa/F2;->d:LX9/c;

    .line 25
    .line 26
    iput-object p2, p0, LUa/F2;->e:LQ9/a;

    .line 27
    .line 28
    iput-object p3, p0, LUa/F2;->f:LX9/b;

    .line 29
    .line 30
    iput-object p4, p0, LUa/F2;->g:Lb9/d;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LUa/F2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iput-object p1, p0, LUa/F2;->i:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    return-void
.end method
