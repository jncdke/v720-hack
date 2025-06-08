.class public Lcom/taobao/weex/http/Options$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/http/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private androidTLSConfig:Lcom/alibaba/fastjson/JSONObject;

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

.field private type:Lcom/taobao/weex/http/Options$Type;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/http/Options$Builder;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createOptions()Lcom/taobao/weex/http/Options;
    .locals 11

    .line 1
    new-instance v10, Lcom/taobao/weex/http/Options;

    iget-object v1, p0, Lcom/taobao/weex/http/Options$Builder;->method:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/http/Options$Builder;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/weex/http/Options$Builder;->headers:Ljava/util/Map;

    iget-object v4, p0, Lcom/taobao/weex/http/Options$Builder;->body:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/weex/http/Options$Builder;->type:Lcom/taobao/weex/http/Options$Type;

    iget v6, p0, Lcom/taobao/weex/http/Options$Builder;->timeout:I

    iget-boolean v7, p0, Lcom/taobao/weex/http/Options$Builder;->sslVerify:Z

    iget-boolean v8, p0, Lcom/taobao/weex/http/Options$Builder;->isFirstIpv4:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/taobao/weex/http/Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/http/Options$Type;IZZLcom/taobao/weex/http/Options$1;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/http/Options$Builder;->inputType:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/taobao/weex/http/Options;->setInputType(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/http/Options$Builder;->androidTLSConfig:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v10, v0}, Lcom/taobao/weex/http/Options;->setTlsConfig(Lcom/alibaba/fastjson/JSONObject;)V

    return-object v10
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/Options$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAndroidTlsConfig(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/weex/http/Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/Options$Builder;->androidTLSConfig:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/Options$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstIpv4(Z)Lcom/taobao/weex/http/Options$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/http/Options$Builder;->isFirstIpv4:Z

    return-object p0
.end method

.method public setInputTypes(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/Options$Builder;->inputType:Ljava/lang/String;

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/Options$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public setSslVerify(Z)Lcom/taobao/weex/http/Options$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/http/Options$Builder;->sslVerify:Z

    return-object p0
.end method

.method public setTimeout(I)Lcom/taobao/weex/http/Options$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/http/Options$Builder;->timeout:I

    return-object p0
.end method

.method public setType(Lcom/taobao/weex/http/Options$Type;)Lcom/taobao/weex/http/Options$Builder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/taobao/weex/http/Options$Builder;->type:Lcom/taobao/weex/http/Options$Type;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/http/Options$Type;->json:Lcom/taobao/weex/http/Options$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/taobao/weex/http/Options$Builder;->type:Lcom/taobao/weex/http/Options$Type;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/weex/http/Options$Type;->jsonp:Lcom/taobao/weex/http/Options$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/taobao/weex/http/Options$Builder;->type:Lcom/taobao/weex/http/Options$Type;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/taobao/weex/http/Options$Type;->base64:Lcom/taobao/weex/http/Options$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iput-object v0, p0, Lcom/taobao/weex/http/Options$Builder;->type:Lcom/taobao/weex/http/Options$Type;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/taobao/weex/http/Options$Type;->text:Lcom/taobao/weex/http/Options$Type;

    iput-object p1, p0, Lcom/taobao/weex/http/Options$Builder;->type:Lcom/taobao/weex/http/Options$Type;

    :goto_0
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/taobao/weex/http/Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/Options$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
