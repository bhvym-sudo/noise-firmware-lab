.class public final Lw2/x;
.super Lw2/v;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILw2/i;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p3, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, p3}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/16 v0, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p3}, Lw2/v;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lw2/x;->d:I

    .line 13
    .line 14
    return-void
.end method
