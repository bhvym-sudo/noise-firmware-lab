.class public final Lcom/noise/audio/data/model/CustomizeActionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buttonAction:Lcom/noise/audio/common/model/ButtonAction;

.field private buttonFunction:Lcom/noise/audio/common/model/ButtonFunction;

.field private isCalling:Z

.field private state:Lcom/noise/audio/common/model/ButtonState;


# direct methods
.method public constructor <init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;Z)V
    .locals 1

    const-string v0, "buttonFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonAction:Lcom/noise/audio/common/model/ButtonAction;

    .line 3
    iput-object p2, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonFunction:Lcom/noise/audio/common/model/ButtonFunction;

    .line 4
    iput-object p3, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->state:Lcom/noise/audio/common/model/ButtonState;

    .line 5
    iput-boolean p4, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 6
    sget-object p3, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/CustomizeActionButton;Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;ZILjava/lang/Object;)Lcom/noise/audio/data/model/CustomizeActionButton;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonAction:Lcom/noise/audio/common/model/ButtonAction;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonFunction:Lcom/noise/audio/common/model/ButtonFunction;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->state:Lcom/noise/audio/common/model/ButtonState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/CustomizeActionButton;->copy(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;Z)Lcom/noise/audio/data/model/CustomizeActionButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noise/audio/common/model/ButtonAction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonAction:Lcom/noise/audio/common/model/ButtonAction;

    return-object v0
.end method

.method public final component2()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonFunction:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component3()Lcom/noise/audio/common/model/ButtonState;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->state:Lcom/noise/audio/common/model/ButtonState;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling:Z

    return v0
.end method

.method public final copy(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;Z)Lcom/noise/audio/data/model/CustomizeActionButton;
    .locals 1

    const-string v0, "buttonFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/audio/data/model/CustomizeActionButton;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/CustomizeActionButton;-><init>(Lcom/noise/audio/common/model/ButtonAction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/CustomizeActionButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/CustomizeActionButton;

    iget-object v1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonAction:Lcom/noise/audio/common/model/ButtonAction;

    iget-object v3, p1, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonAction:Lcom/noise/audio/common/model/ButtonAction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonFunction:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonFunction:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->state:Lcom/noise/audio/common/model/ButtonState;

    iget-object v3, p1, Lcom/noise/audio/data/model/CustomizeActionButton;->state:Lcom/noise/audio/common/model/ButtonState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling:Z

    iget-boolean p1, p1, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getButtonAction()Lcom/noise/audio/common/model/ButtonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonAction:Lcom/noise/audio/common/model/ButtonAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonFunction()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonFunction:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/noise/audio/common/model/ButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->state:Lcom/noise/audio/common/model/ButtonState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonAction:Lcom/noise/audio/common/model/ButtonAction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonFunction:Lcom/noise/audio/common/model/ButtonFunction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->state:Lcom/noise/audio/common/model/ButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCalling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setButtonAction(Lcom/noise/audio/common/model/ButtonAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonAction:Lcom/noise/audio/common/model/ButtonAction;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonFunction(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonFunction:Lcom/noise/audio/common/model/ButtonFunction;

    .line 7
    .line 8
    return-void
.end method

.method public final setCalling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/noise/audio/common/model/ButtonState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->state:Lcom/noise/audio/common/model/ButtonState;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonAction:Lcom/noise/audio/common/model/ButtonAction;

    iget-object v1, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->buttonFunction:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v2, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->state:Lcom/noise/audio/common/model/ButtonState;

    iget-boolean v3, p0, Lcom/noise/audio/data/model/CustomizeActionButton;->isCalling:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CustomizeActionButton(buttonAction="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonFunction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCalling="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
