.class Lcom/taobao/weex/http/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/http/Options$Type;,
        Lcom/taobao/weex/http/Options$Builder;
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputType:Ljava/lang/String;

.field private isFirstIpv4:Z

.field private method:Ljava/lang/String;

.field private sslVerify:Z

.field private timeout:I

.field private tlsConfig:Lcom/alibaba/fastjson/JSONObject;

.field private type:Lcom/taobao/weex/http/Options$Type;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/http/Options$Type;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/http/Options$Type;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/taobao/weex/http/Options$Type;->json:Lcom/taobao/weex/http/Options$Type;

    const v0, 0xea60

    .line 4
    iput v0, p0, Lcom/taobao/weex/http/Options;->timeout:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/taobao/weex/http/Options;->sslVerify:Z

    .line 6
    iput-boolean v1, p0, Lcom/taobao/weex/http/Options;->isFirstIpv4:Z

    .line 15
    iput-object p1, p0, Lcom/taobao/weex/http/Options;->method:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/taobao/weex/http/Options;->url:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/taobao/weex/http/Options;->headers:Ljava/util/Map;

    .line 18
    iput-object p4, p0, Lcom/taobao/weex/http/Options;->body:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/taobao/weex/http/Options;->type:Lcom/taobao/weex/http/Options$Type;

    if-nez p6, :cond_0

    move p6, v0

    .line 23
    :cond_0
    iput p6, p0, Lcom/taobao/weex/http/Options;->timeout:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/http/Options$Type;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/http/Options$Type;",
            "IZZ)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/taobao/weex/http/Options$Type;->json:Lcom/taobao/weex/http/Options$Type;

    const v0, 0xea60

    .line 26
    iput v0, p0, Lcom/taobao/weex/http/Options;->timeout:I

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/taobao/weex/http/Options;->sslVerify:Z

    .line 28
    iput-boolean v1, p0, Lcom/taobao/weex/http/Options;->isFirstIpv4:Z

    .line 56
    iput-object p1, p0, Lcom/taobao/weex/http/Options;->method:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/taobao/weex/http/Options;->url:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/taobao/weex/http/Options;->headers:Ljava/util/Map;

    .line 59
    iput-object p4, p0, Lcom/taobao/weex/http/Options;->body:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/taobao/weex/http/Options;->type:Lcom/taobao/weex/http/Options$Type;

    if-nez p6, :cond_0

    move p6, v0

    .line 64
    :cond_0
    iput p6, p0, Lcom/taobao/weex/http/Options;->timeout:I

    .line 65
    iput-boolean p7, p0, Lcom/taobao/weex/http/Options;->sslVerify:Z

    .line 66
    iput-boolean p8, p0, Lcom/taobao/weex/http/Options;->isFirstIpv4:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/http/Options$Type;IZZLcom/taobao/weex/http/Options$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/taobao/weex/http/Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/http/Options$Type;IZZ)V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/Options;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/Options;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/Options;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/Options;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getSslVerify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/http/Options;->sslVerify:Z

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/http/Options;->timeout:I

    return v0
.end method

.method public getTlsConfig()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/Options;->tlsConfig:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getType()Lcom/taobao/weex/http/Options$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/Options;->type:Lcom/taobao/weex/http/Options$Type;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/Options;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isFirstIpv4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/http/Options;->isFirstIpv4:Z

    return v0
.end method

.method public setInputType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/Options;->inputType:Ljava/lang/String;

    return-void
.end method

.method public setTlsConfig(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/Options;->tlsConfig:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
