.class public final synthetic LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/Z;


# instance fields
.field public final synthetic a:LAb/a;


# direct methods
.method public synthetic constructor <init>(LAb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/g;->a:LAb/a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ/g;->a:LAb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAb/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQ/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LQ/r0;->c:LT/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, LT/c0;->v()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
