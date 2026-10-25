.class public final LFa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFa/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFa/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LFa/h;->a:I

    iput-object p1, p0, LFa/h;->b:LFa/o;

    iput-object p2, p0, LFa/h;->c:Ljava/lang/String;

    iput-object p3, p0, LFa/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget v0, p0, LFa/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    iget-object v1, p0, LFa/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LFa/h;->b:LFa/o;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LFa/l;

    .line 20
    .line 21
    iget-object v4, p0, LFa/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v1, v4, v0, v5}, LFa/l;-><init>(Ljava/lang/String;Ljava/lang/String;LFa/o;LOb/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v5, v5, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LFa/h;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LFa/h;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LFa/h;->b:LFa/o;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LFa/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E()V
    .locals 1

    .line 1
    iget v0, p0, LFa/h;->a:I

    return-void
.end method
