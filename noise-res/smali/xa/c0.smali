.class public final synthetic Lxa/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lxa/W;

.field public final synthetic a:Lcom/noise/audio/ui/home/fragment/HomeFragment;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;Landroid/widget/ImageView;Ljava/lang/Integer;Landroid/widget/ImageView;Landroid/widget/ImageView;IILxa/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/c0;->a:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    iput-object p2, p0, Lxa/c0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lxa/c0;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lxa/c0;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lxa/c0;->e:Landroid/widget/ImageView;

    iput p6, p0, Lxa/c0;->f:I

    iput p7, p0, Lxa/c0;->F:I

    iput-object p8, p0, Lxa/c0;->G:Lxa/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lxa/c0;->a:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Laa/e1;

    .line 9
    .line 10
    iget-object v3, v0, Laa/e1;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lxa/c0;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v6, p0, Lxa/c0;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lxa/d0;

    .line 53
    .line 54
    iget-object v2, p0, Lxa/c0;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v5, p0, Lxa/c0;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget v7, p0, Lxa/c0;->f:I

    .line 59
    .line 60
    iget v8, p0, Lxa/c0;->F:I

    .line 61
    .line 62
    iget-object v9, p0, Lxa/c0;->G:Lxa/W;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v9}, Lxa/d0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/Integer;IILxa/W;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
