.class public final LX4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/t;
.implements Lf5/a;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/z;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(LT4/A;LR4/h;)LT4/A;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, La5/d;

    .line 6
    .line 7
    iget-object v0, p0, LX4/z;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, La5/d;-><init>(Landroid/content/res/Resources;LT4/A;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public p(LX4/y;)LX4/s;
    .locals 2

    .line 1
    new-instance p1, LX4/b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/z;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget-object v1, LX4/C;->b:LX4/C;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, LX4/b;-><init>(Landroid/content/res/Resources;LX4/s;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
