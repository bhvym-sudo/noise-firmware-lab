.class public final Lf4/v;
.super Lf4/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu/e;

.field public final synthetic b:Lf4/w;


# direct methods
.method public constructor <init>(Lf4/w;Lu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/v;->b:Lf4/w;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/v;->a:Lu/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lf4/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/v;->b:Lf4/w;

    .line 2
    .line 3
    iget-object v0, v0, Lf4/w;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lf4/v;->a:Lu/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lf4/t;->E(Lf4/r;)Lf4/t;

    .line 17
    .line 18
    .line 19
    return-void
.end method
