.class public Lcom/alipay/sdk/m/d0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

.field public final synthetic b:Lcom/alipay/sdk/m/d0/c;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/d0/c;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/m/d0/b;->b:Lcom/alipay/sdk/m/d0/c;

    iput-object p2, p0, Lcom/alipay/sdk/m/d0/b;->a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/d0/b;->b:Lcom/alipay/sdk/m/d0/c;

    invoke-static {v0}, Lcom/alipay/sdk/m/d0/c;->a(Lcom/alipay/sdk/m/d0/c;)Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/d0/b;->a:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-interface {v0, v1}, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;->reportData(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/d0/c;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    invoke-direct {v1}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;-><init>()V

    invoke-static {v1}, Lcom/alipay/sdk/m/d0/c;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    invoke-static {}, Lcom/alipay/sdk/m/d0/c;->a()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    invoke-static {}, Lcom/alipay/sdk/m/d0/c;->a()Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "static data rpc upload error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/sdk/m/z/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/sdk/m/z/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method
