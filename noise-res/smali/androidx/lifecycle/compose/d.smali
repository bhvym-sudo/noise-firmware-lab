.class public final synthetic Landroidx/lifecycle/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:LYb/c;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;III)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/lifecycle/compose/d;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/d;->b:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/d;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/lifecycle/compose/d;->d:LYb/c;

    iput p4, p0, Landroidx/lifecycle/compose/d;->e:I

    iput p5, p0, Landroidx/lifecycle/compose/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LT/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Landroidx/lifecycle/compose/d;->b:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/d;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Landroidx/lifecycle/compose/d;->d:LYb/c;

    iget v4, p0, Landroidx/lifecycle/compose/d;->e:I

    iget v5, p0, Landroidx/lifecycle/compose/d;->f:I

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->h([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LT/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Landroidx/lifecycle/compose/d;->b:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/d;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Landroidx/lifecycle/compose/d;->d:LYb/c;

    iget v3, p0, Landroidx/lifecycle/compose/d;->e:I

    iget v4, p0, Landroidx/lifecycle/compose/d;->f:I

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->r([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
