.class public final Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/a;->b:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lpb/a;->b:Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U:Lpb/a;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->S:LM/q;

    .line 18
    .line 19
    invoke-virtual {v1}, LM/q;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, LL6/f;->c:I

    .line 24
    .line 25
    iget-object v1, v0, LL6/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LL6/f;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
