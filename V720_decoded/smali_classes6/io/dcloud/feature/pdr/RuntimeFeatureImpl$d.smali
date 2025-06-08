.class Lio/dcloud/feature/pdr/RuntimeFeatureImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/pdr/RuntimeFeatureImpl;->execute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/dcloud/feature/pdr/RuntimeFeatureImpl;


# direct methods
.method constructor <init>(Lio/dcloud/feature/pdr/RuntimeFeatureImpl;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$d;->c:Lio/dcloud/feature/pdr/RuntimeFeatureImpl;

    iput-object p2, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$d;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$d;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$d;->b:Ljava/lang/String;

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "{}"

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$d;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/pdr/RuntimeFeatureImpl$d;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2, v0}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
