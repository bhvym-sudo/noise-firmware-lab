.class public final synthetic LJ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/C;


# instance fields
.field public final synthetic a:LJ2/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/h;->a:LJ2/j;

    iput-object p2, p0, LJ2/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LJ2/a;Lq2/S;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/h;->a:LJ2/j;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LJ2/j;->v(Ljava/lang/Object;LJ2/a;Lq2/S;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
