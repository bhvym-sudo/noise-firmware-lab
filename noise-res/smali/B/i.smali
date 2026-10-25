.class public final LB/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnc/N;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmc/a;->b:Lmc/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lnc/O;->a(IILmc/a;)Lnc/N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LB/i;->a:Lnc/N;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LB/h;LQb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/i;->a:Lnc/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnc/N;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LPb/a;->a:LPb/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(LB/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/i;->a:Lnc/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnc/N;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
