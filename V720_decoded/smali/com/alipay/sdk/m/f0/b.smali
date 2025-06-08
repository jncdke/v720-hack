.class public Lcom/alipay/sdk/m/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/sdk/m/f0/c;
    .locals 4

    new-instance v0, Lcom/alipay/sdk/m/f0/c;

    invoke-direct {v0}, Lcom/alipay/sdk/m/f0/c;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    iput-boolean v1, v0, Lcom/alipay/sdk/m/f0/a;->a:Z

    iget-object v1, p0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/sdk/m/f0/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultData:Ljava/util/Map;

    if-eqz p0, :cond_3

    const-string v1, "apdid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/sdk/m/f0/c;->c:Ljava/lang/String;

    const-string v1, "apdidToken"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/sdk/m/f0/c;->d:Ljava/lang/String;

    const-string v1, "dynamicKey"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/sdk/m/f0/c;->g:Ljava/lang/String;

    const-string v1, "timeInterval"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/sdk/m/f0/c;->h:Ljava/lang/String;

    const-string v1, "webrtcUrl"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/sdk/m/f0/c;->i:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/alipay/sdk/m/f0/c;->j:Ljava/lang/String;

    const-string v1, "drmSwitch"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/sdk/m/z/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/sdk/m/f0/c;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/m/f0/c;->f:Ljava/lang/String;

    :cond_2
    const-string v1, "apse_degrade"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/sdk/m/f0/c;->k:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/alipay/sdk/m/f0/d;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;
    .locals 4

    new-instance v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-direct {v0}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/alipay/sdk/m/f0/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->os:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/sdk/m/f0/d;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->rpcVersion:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizType:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v2, p0, Lcom/alipay/sdk/m/f0/d;->b:Ljava/lang/String;

    const-string v3, "apdid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v2, p0, Lcom/alipay/sdk/m/f0/d;->c:Ljava/lang/String;

    const-string v3, "apdidToken"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v2, p0, Lcom/alipay/sdk/m/f0/d;->d:Ljava/lang/String;

    const-string v3, "umidToken"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v2, p0, Lcom/alipay/sdk/m/f0/d;->e:Ljava/lang/String;

    const-string v3, "dynamicKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/alipay/sdk/m/f0/d;->f:Ljava/util/Map;

    iput-object p0, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->deviceData:Ljava/util/Map;

    return-object v0
.end method
