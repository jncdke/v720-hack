.class public Lcom/zx/module/exception/ZXBizException;
.super Lcom/zx/module/exception/ZXModuleException;
.source "SourceFile"


# instance fields
.field private final bizMessage:Ljava/lang/String;

.field private final code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZXBizException: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bizMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zx/module/exception/ZXModuleException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/zx/module/exception/ZXBizException;->code:I

    .line 3
    iput-object p2, p0, Lcom/zx/module/exception/ZXBizException;->bizMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBizMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zx/module/exception/ZXBizException;->bizMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zx/module/exception/ZXBizException;->code:I

    return v0
.end method
