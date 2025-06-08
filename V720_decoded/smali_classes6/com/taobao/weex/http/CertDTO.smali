.class public Lcom/taobao/weex/http/CertDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# instance fields
.field public client:Ljava/lang/String;

.field public clientPassword:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public server:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/CertDTO;->client:Ljava/lang/String;

    return-object v0
.end method

.method public getClientPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/CertDTO;->clientPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/CertDTO;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getServer()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/CertDTO;->server:[Ljava/lang/String;

    return-object v0
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/CertDTO;->client:Ljava/lang/String;

    return-void
.end method

.method public setClientPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/CertDTO;->clientPassword:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/CertDTO;->host:Ljava/lang/String;

    return-void
.end method

.method public setServer([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/CertDTO;->server:[Ljava/lang/String;

    return-void
.end method
