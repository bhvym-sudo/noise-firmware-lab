.class public final Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;
.implements Lwb/f;
.implements Lyb/a;


# instance fields
.field public final a:Lkb/j;

.field public final b:Lkb/d;

.field public final c:Lzb/c;


# direct methods
.method public constructor <init>(Lkb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lkb/d;->b:Lkb/d;

    .line 5
    .line 6
    iput-object p1, p0, Lkb/d;->a:Lkb/j;

    .line 7
    .line 8
    new-instance p1, Lkb/c;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lzb/a;->a(Lzb/c;)Lzb/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkb/d;->c:Lzb/c;

    .line 18
    .line 19
    return-void
.end method
