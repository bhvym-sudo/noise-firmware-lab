.class public final synthetic Lib/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lib/C;->a:I

    iput-object p1, p0, Lib/C;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lib/C;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lib/C;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->M:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->w(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lib/C;->b:Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->M:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/warranty/WarrantyUserDetailFragment;->w(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
