.class public final Lb1/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb1/p;


# direct methods
.method public synthetic constructor <init>(Lb1/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/o;->a:I

    iput-object p1, p0, Lb1/o;->b:Lb1/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb1/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/o;->b:Lb1/p;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lb1/o;->b:Lb1/p;

    .line 10
    .line 11
    invoke-interface {v0}, Lb1/p;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
