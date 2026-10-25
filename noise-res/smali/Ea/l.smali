.class public final synthetic LEa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LYb/a;


# direct methods
.method public synthetic constructor <init>(ZLYb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEa/l;->a:Z

    iput-object p2, p0, LEa/l;->b:LYb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LEa/l;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LEa/l;->b:LYb/a;

    .line 11
    .line 12
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p1
.end method
