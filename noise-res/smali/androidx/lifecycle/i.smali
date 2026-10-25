.class public final synthetic Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/lifecycle/i;->a:I

    iput-object p1, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    check-cast v0, Lq/a;

    iget-object v1, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1, v0, p1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/MediatorLiveData;Lq/a;Ljava/lang/Object;)LJb/A;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget-object v1, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1, v0, p1}, Landroidx/lifecycle/Transformations;->d(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/t;Ljava/lang/Object;)LJb/A;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    check-cast v0, LYb/c;

    iget-object v1, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1, v0, p1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/MediatorLiveData;LYb/c;Ljava/lang/Object;)LJb/A;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
