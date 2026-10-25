.class public final LN3/E;
.super LN3/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:LN3/r;


# direct methods
.method public constructor <init>([Ljava/lang/String;LN3/r;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN3/E;->b:LN3/r;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LN3/g;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/a;->K()Lo/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LA2/g;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    iget-object v2, p0, LN3/E;->b:LN3/r;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LA2/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo/a;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LA2/g;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Lo/a;->M(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
