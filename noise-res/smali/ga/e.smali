.class public final Lga/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/about/AboutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/about/AboutFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga/e;->a:I

    iput-object p1, p0, Lga/e;->b:Lcom/noise/audio/ui/about/AboutFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lga/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/e;->b:Lcom/noise/audio/ui/about/AboutFragment;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lga/e;->b:Lcom/noise/audio/ui/about/AboutFragment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lga/e;->b:Lcom/noise/audio/ui/about/AboutFragment;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
