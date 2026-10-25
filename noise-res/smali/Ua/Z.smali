.class public final synthetic LUa/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYb/c;


# direct methods
.method public synthetic constructor <init>(ILYb/c;)V
    .locals 0

    .line 1
    iput p1, p0, LUa/Z;->a:I

    iput-object p2, p0, LUa/Z;->b:LYb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUa/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUa/Z;->b:LYb/c;

    .line 7
    .line 8
    sget-object v1, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->NOTIFICATION_ACCESS:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LUa/Z;->b:LYb/c;

    .line 17
    .line 18
    sget-object v1, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->ALWAYS_NOTIFICATION:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, LUa/Z;->b:LYb/c;

    .line 25
    .line 26
    sget-object v1, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->RECENT_APP:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, LUa/Z;->b:LYb/c;

    .line 33
    .line 34
    sget-object v1, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->AUTO_START:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, LUa/Z;->b:LYb/c;

    .line 41
    .line 42
    sget-object v1, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->APP_BATTERY:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
