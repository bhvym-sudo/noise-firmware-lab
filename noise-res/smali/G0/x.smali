.class public final LG0/x;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LG0/y;

.field public c:I


# direct methods
.method public constructor <init>(LG0/y;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/x;->b:LG0/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQb/c;-><init>(LOb/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LG0/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG0/x;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/x;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LG0/x;->b:LG0/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LG0/y;->J(LYb/e;LQb/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LPb/a;->a:LPb/a;

    .line 17
    .line 18
    return-object p1
.end method
