.class public final synthetic LCa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/c;

.field public final synthetic c:LCa/k;


# direct methods
.method public synthetic constructor <init>(LYb/c;LCa/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LCa/x;->a:I

    iput-object p1, p0, LCa/x;->b:LYb/c;

    iput-object p2, p0, LCa/x;->c:LCa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LCa/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCa/x;->b:LYb/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LCa/x;->c:LCa/k;

    .line 11
    .line 12
    check-cast v0, LCa/j;

    .line 13
    .line 14
    iget-object v0, v0, LCa/j;->e:Lcom/noise/audio/utils/DeviceFeature;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LCa/x;->b:LYb/c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LCa/x;->c:LCa/k;

    .line 25
    .line 26
    check-cast v0, LCa/i;

    .line 27
    .line 28
    iget-object v0, v0, LCa/i;->d:Lcom/noise/audio/utils/DeviceFeature;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
