.class public final synthetic LV8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, LV8/c;->a:I

    iput-boolean p2, p0, LV8/c;->b:Z

    iput-boolean p3, p0, LV8/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LV8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LV8/c;->c:Z

    .line 7
    .line 8
    check-cast p1, LF8/a;

    .line 9
    .line 10
    iget-boolean v1, p0, LV8/c;->b:Z

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LF8/b;->k(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, p0, LV8/c;->c:Z

    .line 17
    .line 18
    check-cast p1, LF8/a;

    .line 19
    .line 20
    iget-boolean v1, p0, LV8/c;->b:Z

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LF8/b;->c(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-boolean v0, p0, LV8/c;->c:Z

    .line 27
    .line 28
    check-cast p1, LC8/g;

    .line 29
    .line 30
    iget-boolean v1, p0, LV8/c;->b:Z

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, LF8/b;->k(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-boolean v0, p0, LV8/c;->c:Z

    .line 37
    .line 38
    check-cast p1, LC8/g;

    .line 39
    .line 40
    iget-boolean v1, p0, LV8/c;->b:Z

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LC8/g;->c(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
