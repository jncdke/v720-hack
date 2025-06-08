.class public Lio/dcloud/feature/uniapp/ui/action/UniMethodData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field args:Lcom/alibaba/fastjson/JSONArray;

.field method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/uniapp/ui/action/UniMethodData;->method:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/dcloud/feature/uniapp/ui/action/UniMethodData;->args:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method


# virtual methods
.method public getArgs()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/action/UniMethodData;->args:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/action/UniMethodData;->method:Ljava/lang/String;

    return-object v0
.end method
