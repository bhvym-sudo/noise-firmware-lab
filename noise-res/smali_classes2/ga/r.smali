.class public final synthetic Lga/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/about/HowToWearFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/about/HowToWearFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga/r;->a:I

    iput-object p1, p0, Lga/r;->b:Lcom/noise/audio/ui/about/HowToWearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget p1, p0, Lga/r;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0a02ac

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iget-object v1, p0, Lga/r;->b:Lcom/noise/audio/ui/about/HowToWearFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p0, Lga/r;->b:Lcom/noise/audio/ui/about/HowToWearFragment;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/noise/audio/ui/about/HowToWearFragment;->L:LZ8/d;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, LZ8/d;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_0
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, LZ8/d;->n(I)Lga/y;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lga/y;->v:Lz2/y;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lz2/y;->d0()V

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    .line 47
    iput-object v5, v4, Lga/y;->v:Lz2/y;

    .line 48
    .line 49
    iput-boolean v2, v4, Lga/y;->w:Z

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, -0x1

    .line 54
    .line 55
    iput v1, v0, LZ8/d;->f:I

    .line 56
    .line 57
    :cond_3
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    check-cast v0, Laa/f1;

    .line 63
    .line 64
    iget-object v0, v0, Laa/f1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/foreground/IQF/yGmaldHkijNLf;->KOFdAQfV:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 76
    return-void

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
