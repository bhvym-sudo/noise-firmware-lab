.class public final LIc/f;
.super LNc/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LLc/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LIc/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LLc/i;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, LLc/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LIc/f;->b:LLc/a;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, LLc/w;

    .line 22
    .line 23
    invoke-direct {p1}, LLc/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LIc/f;->b:LLc/a;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget p1, p0, LIc/f;->a:I

    return-void
.end method

.method public b(LLc/a;)Z
    .locals 1

    .line 1
    iget v0, p0, LIc/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LNc/a;->b(LLc/a;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LLc/a;
    .locals 1

    .line 1
    iget v0, p0, LIc/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIc/f;->b:LLc/a;

    .line 7
    .line 8
    check-cast v0, LLc/w;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LIc/f;->b:LLc/a;

    .line 12
    .line 13
    check-cast v0, LLc/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, LIc/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LNc/a;->e()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LIc/g;)LIc/a;
    .locals 1

    .line 1
    iget v0, p0, LIc/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget p1, p1, LIc/g;->b:I

    .line 9
    .line 10
    invoke-static {p1}, LIc/a;->a(I)LIc/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
