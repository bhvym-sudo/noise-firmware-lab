.class public final Lab/f0;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:Lea/i;

.field public final e:LY9/E;

.field public final f:LQ9/a;

.field public final g:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lea/i;LY9/E;LQ9/a;)V
    .locals 1

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localDataStore"

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
    iput-object p1, p0, Lab/f0;->d:Lea/i;

    .line 20
    .line 21
    iput-object p2, p0, Lab/f0;->e:LY9/E;

    .line 22
    .line 23
    iput-object p3, p0, Lab/f0;->f:LQ9/a;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lab/f0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method
