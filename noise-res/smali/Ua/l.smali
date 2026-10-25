.class public final LUa/l;
.super LM3/w0;
.source "SourceFile"


# instance fields
.field public final u:Laa/r2;

.field public final v:LJa/b;


# direct methods
.method public constructor <init>(Laa/r2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LM3/w0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LUa/l;->u:Laa/r2;

    .line 9
    .line 10
    new-instance v1, LJa/b;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, LJa/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LKb/s;->a:LKb/s;

    .line 17
    .line 18
    iput-object v2, v1, LJa/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, LUa/l;->v:LJa/b;

    .line 21
    .line 22
    iget-object p1, p1, Laa/r2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LM3/c0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
