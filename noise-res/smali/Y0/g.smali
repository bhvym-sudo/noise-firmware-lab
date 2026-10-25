.class public final LY0/g;
.super Lc2/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LT/g0;

.field public final synthetic b:LS7/b;


# direct methods
.method public constructor <init>(LT/g0;LS7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/g;->a:LT/g0;

    .line 5
    .line 6
    iput-object p2, p0, LY0/g;->b:LS7/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/g;->b:LS7/b;

    .line 2
    .line 3
    sget-object v1, LY0/j;->a:LY0/k;

    .line 4
    .line 5
    iput-object v1, v0, LS7/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/g;->a:LT/g0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT/g0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LY0/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LY0/k;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LY0/g;->b:LS7/b;

    .line 15
    .line 16
    iput-object v0, v1, LS7/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
