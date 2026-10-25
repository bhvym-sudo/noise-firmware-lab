.class public final LVb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYb/a;LYb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVb/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LVb/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LVb/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVb/i;->a:I

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVb/i;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LVb/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;LYb/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVb/i;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVb/i;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LVb/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LVb/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhc/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhc/b;-><init>(LVb/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LZ/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LZ/c;-><init>(LVb/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LVb/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LVb/g;-><init>(LVb/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
