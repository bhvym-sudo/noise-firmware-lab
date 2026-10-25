.class public final Lxa/i0;
.super LG0/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/noise/audio/ui/home/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxa/i0;->c:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LG0/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/i0;->c:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lxa/z;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, v0}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView;->isFullSpan()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method
