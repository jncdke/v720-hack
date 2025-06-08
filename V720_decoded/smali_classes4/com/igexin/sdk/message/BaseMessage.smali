.class public Lcom/igexin/sdk/message/BaseMessage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appid:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/sdk/message/BaseMessage;->appid:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/sdk/message/BaseMessage;->pkgName:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/igexin/sdk/message/BaseMessage;->clientId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/BaseMessage;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/BaseMessage;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/message/BaseMessage;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/BaseMessage;->appid:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/BaseMessage;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/message/BaseMessage;->pkgName:Ljava/lang/String;

    return-void
.end method
