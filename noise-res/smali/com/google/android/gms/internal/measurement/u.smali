.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/util/AbstractSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractSet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/u;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/util/AbstractSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/a0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/B8;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/measurement/B8;->e:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/util/AbstractSet;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v2, v1

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/util/AbstractSet;

    .line 13
    .line 14
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/measurement/B8;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/B8;->d:[I

    .line 21
    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/B8;->d(I)Lcom/google/android/gms/internal/measurement/h8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/util/AbstractSet;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/v;->b:Lcom/google/android/gms/internal/measurement/w;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/w;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v1, v2, v1

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->b:I

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
