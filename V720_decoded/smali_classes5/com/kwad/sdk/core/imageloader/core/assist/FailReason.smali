.class public Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;
    }
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final type:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->type:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    .line 32
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getType()Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->type:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FailReason{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->type:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
