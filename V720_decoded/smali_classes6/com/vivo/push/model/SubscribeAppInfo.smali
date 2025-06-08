.class public Lcom/vivo/push/model/SubscribeAppInfo;
.super Ljava/lang/Object;


# static fields
.field public static final SUBSCIRBE:I = 0x1

.field public static final SUBSCIRBE_CANCLE:I = 0x2


# instance fields
.field private mActualStatus:I

.field private mName:Ljava/lang/String;

.field private mTargetStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    iput p2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    iput p3, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/vivo/push/model/SubscribeAppInfo;

    iget-object v2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    iget p1, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public getActualStatus()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetStatus()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setActualStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    return-void
.end method

.method public setTargetStatus(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscribeAppInfo [mName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mActualStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
