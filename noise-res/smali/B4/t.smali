.class public final synthetic LB4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/y;


# instance fields
.field public final synthetic a:LB4/z;

.field public final synthetic b:LG4/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LM/q;


# direct methods
.method public synthetic constructor <init>(LB4/z;LG4/e;Ljava/lang/Object;LM/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/t;->a:LB4/z;

    iput-object p2, p0, LB4/t;->b:LG4/e;

    iput-object p3, p0, LB4/t;->c:Ljava/lang/Object;

    iput-object p4, p0, LB4/t;->d:LM/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LB4/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LB4/t;->d:LM/q;

    .line 4
    .line 5
    iget-object v2, p0, LB4/t;->a:LB4/z;

    .line 6
    .line 7
    iget-object v3, p0, LB4/t;->b:LG4/e;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, LB4/z;->a(LG4/e;Ljava/lang/Object;LM/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
