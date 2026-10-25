.class public final synthetic LHa/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/internal/x;I)V
    .locals 0

    .line 1
    iput p4, p0, LHa/M;->a:I

    iput-object p1, p0, LHa/M;->b:Landroid/widget/ImageView;

    iput-object p2, p0, LHa/M;->c:Landroid/widget/ImageView;

    iput-object p3, p0, LHa/M;->d:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LHa/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/I;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LHa/M;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v3, p0, LHa/M;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v4, p0, LHa/M;->d:Lkotlin/jvm/internal/x;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, LHa/I;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/internal/x;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1388

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LHa/I;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, LHa/M;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v3, p0, LHa/M;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v4, p0, LHa/M;->d:Lkotlin/jvm/internal/x;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v4, v1}, LHa/I;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/internal/x;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x1388

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
