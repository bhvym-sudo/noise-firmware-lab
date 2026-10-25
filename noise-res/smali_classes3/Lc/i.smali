.class public final LLc/i;
.super LLc/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLc/i;->g:I

    invoke-direct {p0}, LLc/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS8/b;)V
    .locals 1

    .line 1
    iget v0, p0, LLc/i;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LS8/b;->p(LLc/q;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p0}, LS8/b;->p(LLc/q;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
