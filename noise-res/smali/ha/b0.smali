.class public final synthetic Lha/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/noise/audio/ui/ai/AiTextChatFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/noise/audio/ui/ai/AiTextChatFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lha/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lha/b0;->b:I

    iput-object p2, p0, Lha/b0;->c:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lha/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/b0;->c:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    iput p2, p0, Lha/b0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lha/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/b0;->c:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/AiTextChatFragment;->t()Lha/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lha/p0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lha/b0;->b:I

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Laa/p0;

    .line 26
    .line 27
    iget-object v0, v0, Laa/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lha/b0;->c:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 36
    .line 37
    check-cast v0, Laa/p0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Laa/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lha/b0;->b:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
