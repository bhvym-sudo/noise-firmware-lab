.class public final synthetic Lha/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/AiTextChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/a0;->a:I

    iput-object p1, p0, Lha/a0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lha/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/a0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LC3/a;

    .line 15
    .line 16
    const v1, 0x7f0a004e

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LC3/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lha/a0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->m(LC3/C;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LJb/A;->a:LJb/A;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lha/G0;

    .line 31
    .line 32
    new-instance v1, Lha/Y;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    iget-object v3, p0, Lha/a0;->b:Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Lha/Y;-><init>(Lcom/noise/audio/ui/ai/AiTextChatFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lha/G0;-><init>(Lha/Y;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
