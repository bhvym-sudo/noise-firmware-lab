.class public final LB2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LB2/M;

.field public final synthetic c:LB2/O;


# direct methods
.method public constructor <init>(LB2/O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/N;->c:LB2/O;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB2/N;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, LB2/M;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LB2/M;-><init>(LB2/N;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LB2/N;->b:LB2/M;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/N;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LB2/L;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LB2/L;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB2/N;->b:LB2/M;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LA3/e;->m(Landroid/media/AudioTrack;LB2/L;LB2/M;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/N;->b:LB2/M;

    .line 2
    .line 3
    invoke-static {p1, v0}, LA3/e;->n(Landroid/media/AudioTrack;LB2/M;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/N;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
