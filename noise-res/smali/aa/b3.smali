.class public final Laa/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p12, p0, Laa/b3;->a:I

    iput-object p1, p0, Laa/b3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Laa/b3;->c:Landroid/widget/ImageButton;

    iput-object p3, p0, Laa/b3;->d:Landroid/widget/ImageButton;

    iput-object p4, p0, Laa/b3;->e:Ljava/lang/Object;

    iput-object p5, p0, Laa/b3;->f:Ljava/lang/Object;

    iput-object p6, p0, Laa/b3;->g:Ljava/lang/Object;

    iput-object p7, p0, Laa/b3;->h:Ljava/lang/Object;

    iput-object p8, p0, Laa/b3;->i:Ljava/lang/Object;

    iput-object p9, p0, Laa/b3;->j:Landroid/view/View;

    iput-object p10, p0, Laa/b3;->k:Landroid/view/View;

    iput-object p11, p0, Laa/b3;->l:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Laa/b3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/b3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Laa/b3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
