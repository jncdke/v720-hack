.class public Lcom/alipay/sdk/m/g0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/m/g0/a;


# static fields
.field public static a:Lcom/alipay/sdk/m/g0/a;

.field public static b:Lcom/alipay/sdk/m/d0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/g0/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/alipay/sdk/m/g0/b;->a:Lcom/alipay/sdk/m/g0/a;

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/alipay/sdk/m/d0/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/d0/a;

    move-result-object p0

    sput-object p0, Lcom/alipay/sdk/m/g0/b;->b:Lcom/alipay/sdk/m/d0/a;

    new-instance p0, Lcom/alipay/sdk/m/g0/b;

    invoke-direct {p0}, Lcom/alipay/sdk/m/g0/b;-><init>()V

    sput-object p0, Lcom/alipay/sdk/m/g0/b;->a:Lcom/alipay/sdk/m/g0/a;

    :cond_1
    sget-object p0, Lcom/alipay/sdk/m/g0/b;->a:Lcom/alipay/sdk/m/g0/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alipay/sdk/m/f0/d;)Lcom/alipay/sdk/m/f0/c;
    .locals 1

    invoke-static {p1}, Lcom/alipay/sdk/m/f0/b;->a(Lcom/alipay/sdk/m/f0/d;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    move-result-object p1

    sget-object v0, Lcom/alipay/sdk/m/g0/b;->b:Lcom/alipay/sdk/m/d0/a;

    invoke-interface {v0, p1}, Lcom/alipay/sdk/m/d0/a;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/m/f0/b;->a(Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;)Lcom/alipay/sdk/m/f0/c;

    move-result-object p1

    return-object p1
.end method

.method public logCollect(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/alipay/sdk/m/g0/b;->b:Lcom/alipay/sdk/m/d0/a;

    invoke-interface {v0, p1}, Lcom/alipay/sdk/m/d0/a;->logCollect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
