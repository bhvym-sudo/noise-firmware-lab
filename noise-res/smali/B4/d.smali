.class public final synthetic LB4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(LAc/h;)La4/d;
    .locals 6

    .line 1
    iget-object v2, p1, LAc/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, LAc/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LO6/d;

    .line 7
    .line 8
    const-string p1, "callback"

    .line 9
    .line 10
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lb4/h;

    .line 22
    .line 23
    iget-object v1, p0, LB4/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    move v5, v4

    .line 27
    invoke-direct/range {v0 .. v5}, Lb4/h;-><init>(Landroid/content/Context;Ljava/lang/String;LO6/d;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
