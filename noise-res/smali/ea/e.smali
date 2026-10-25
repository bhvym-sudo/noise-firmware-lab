.class public final Lea/e;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lea/i;

.field public final synthetic b:Lcom/noise/audio/common/model/AudioDevice;


# direct methods
.method public constructor <init>(Lea/i;Lcom/noise/audio/common/model/AudioDevice;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/e;->a:Lea/i;

    .line 2
    .line 3
    iput-object p2, p0, Lea/e;->b:Lcom/noise/audio/common/model/AudioDevice;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lea/e;

    .line 2
    .line 3
    iget-object v0, p0, Lea/e;->a:Lea/i;

    .line 4
    .line 5
    iget-object v1, p0, Lea/e;->b:Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lea/e;-><init>(Lea/i;Lcom/noise/audio/common/model/AudioDevice;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lea/e;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lea/e;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lea/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lea/e;->a:Lea/i;

    .line 7
    .line 8
    iget-object p1, p1, Lea/i;->x:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object v0, p0, Lea/e;->b:Lcom/noise/audio/common/model/AudioDevice;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p1
.end method
