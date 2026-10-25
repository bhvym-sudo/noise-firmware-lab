.class public final synthetic Landroidx/lifecycle/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f:LYb/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/lifecycle/compose/f;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/compose/f;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Landroidx/lifecycle/compose/f;->f:LYb/c;

    iput p6, p0, Landroidx/lifecycle/compose/f;->F:I

    iput p7, p0, Landroidx/lifecycle/compose/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LT/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/compose/f;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/lifecycle/compose/f;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Landroidx/lifecycle/compose/f;->f:LYb/c;

    iget v6, p0, Landroidx/lifecycle/compose/f;->F:I

    iget v7, p0, Landroidx/lifecycle/compose/f;->G:I

    invoke-static/range {v1 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LT/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/f;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/compose/f;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Landroidx/lifecycle/compose/f;->f:LYb/c;

    iget v5, p0, Landroidx/lifecycle/compose/f;->F:I

    iget v6, p0, Landroidx/lifecycle/compose/f;->G:I

    invoke-static/range {v0 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;IILT/l;I)LJb/A;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
