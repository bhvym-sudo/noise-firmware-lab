.class public final synthetic Lha/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/noise/audio/ui/ai/AiTextChatFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/noise/audio/ui/ai/AiTextChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/c0;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lha/c0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha/c0;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int v0, v1, v0

    .line 22
    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v0, v4

    .line 31
    cmpl-double v0, v2, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lha/c0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->t()Lha/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lha/p0;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 50
    .line 51
    check-cast v2, Laa/p0;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Laa/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v3, Lha/b0;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lha/b0;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
