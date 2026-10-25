.class public final LEa/q;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:Lea/i;

.field public final e:LQ9/a;

.field public final f:Lnc/Z;

.field public final g:Lnc/Z;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ9/a;Lea/i;)V
    .locals 2

    .line 1
    const-string v0, "sessionManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataStore"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LEa/q;->d:Lea/i;

    .line 15
    .line 16
    iput-object p1, p0, LEa/q;->e:LQ9/a;

    .line 17
    .line 18
    new-instance p1, LEa/o;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1, p2, v0}, LEa/o;-><init>(Ljava/util/ArrayList;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LEa/q;->f:Lnc/Z;

    .line 31
    .line 32
    iput-object p1, p0, LEa/q;->g:Lnc/Z;

    .line 33
    .line 34
    return-void
.end method
