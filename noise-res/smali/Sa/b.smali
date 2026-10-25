.class public final LSa/b;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:LX9/c;

.field public e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LX9/c;Lea/i;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LSa/b;->d:LX9/c;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LSa/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    return-void
.end method
