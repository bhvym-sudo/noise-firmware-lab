.class public final synthetic Lz2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/C;


# instance fields
.field public final synthetic a:Le7/m;


# direct methods
.method public synthetic constructor <init>(Le7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/M;->a:Le7/m;

    return-void
.end method


# virtual methods
.method public final a(LJ2/a;Lq2/S;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz2/M;->a:Le7/m;

    .line 2
    .line 3
    iget-object p1, p1, Le7/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lz2/D;

    .line 6
    .line 7
    iget-object p1, p1, Lz2/D;->G:Lt2/q;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Lt2/q;->d(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lt2/q;->e(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
