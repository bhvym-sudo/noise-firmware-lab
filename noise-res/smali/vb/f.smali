.class public final synthetic Lvb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lvb/j;


# direct methods
.method public synthetic constructor <init>(Lvb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/f;->a:Lvb/j;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/f;->a:Lvb/j;

    invoke-virtual {v0}, Lvb/j;->a()V

    return-void
.end method
