.class public final Laa/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/card/MaterialCardView;

.field public final c:Lcom/google/android/material/card/MaterialCardView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p7, p0, Laa/Z2;->a:I

    iput-object p1, p0, Laa/Z2;->b:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Laa/Z2;->c:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Laa/Z2;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Laa/Z2;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Laa/Z2;->f:Landroid/widget/TextView;

    iput-object p6, p0, Laa/Z2;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Laa/Z2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/Z2;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Laa/Z2;->b:Lcom/google/android/material/card/MaterialCardView;

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
