.class public final Li2/a;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final h:Lp7/i0;


# direct methods
.method public constructor <init>(Lp7/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/a;->h:Lp7/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->h:Lp7/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp7/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LIb/a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2}, LIb/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Li2/b;

    .line 18
    .line 19
    invoke-interface {p2, p1, p3}, Li2/b;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lo4/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
