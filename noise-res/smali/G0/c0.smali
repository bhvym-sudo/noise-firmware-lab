.class public final LG0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/b1;


# instance fields
.field public final a:LG0/y;

.field public b:Landroid/view/ActionMode;

.field public final c:Ln/j1;

.field public d:LG0/c1;


# direct methods
.method public constructor <init>(LG0/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/c0;->a:LG0/y;

    .line 5
    .line 6
    new-instance p1, Ln/j1;

    .line 7
    .line 8
    new-instance v0, LA/w0;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ln/j1;-><init>(LA/w0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LG0/c0;->c:Ln/j1;

    .line 19
    .line 20
    sget-object p1, LG0/c1;->b:LG0/c1;

    .line 21
    .line 22
    iput-object p1, p0, LG0/c0;->d:LG0/c1;

    .line 23
    .line 24
    return-void
.end method
