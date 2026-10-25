.class public final Lgc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lgc/g;

.field public final c:LYb/c;


# direct methods
.method public synthetic constructor <init>(Lgc/g;LYb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgc/k;->a:I

    iput-object p1, p0, Lgc/k;->b:Lgc/g;

    iput-object p2, p0, Lgc/k;->c:LYb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lgc/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD1/F;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LD1/F;-><init>(Lgc/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lgc/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgc/e;-><init>(Lgc/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
