.class public Lcom/zx/sdk/api/ZXID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aids:Ljava/lang/String;

.field private expiredTime:J

.field private openid:Ljava/lang/String;

.field private ot:I

.field private tags:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/zx/sdk/api/ZXID;->openid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAids()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zx/sdk/api/ZXID;->aids:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/zx/sdk/api/ZXID;->aids:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zx/sdk/api/ZXID;->expiredTime:J

    return-wide v0
.end method

.method public getOT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zx/sdk/api/ZXID;->ot:I

    return v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zx/sdk/api/ZXID;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zx/sdk/api/ZXID;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zx/sdk/api/ZXID;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zx/sdk/api/ZXID;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/zx/sdk/api/ZXID;->expiredTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAids(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/sdk/api/ZXID;->aids:Ljava/lang/String;

    return-void
.end method

.method public setExpiredTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zx/sdk/api/ZXID;->expiredTime:J

    return-void
.end method

.method public setOT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zx/sdk/api/ZXID;->ot:I

    return-void
.end method

.method public setOpenid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/sdk/api/ZXID;->openid:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/sdk/api/ZXID;->tags:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/sdk/api/ZXID;->value:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/sdk/api/ZXID;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zx/sdk/api/ZXID;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
