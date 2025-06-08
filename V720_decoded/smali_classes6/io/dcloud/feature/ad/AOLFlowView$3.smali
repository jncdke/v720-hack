.class Lio/dcloud/feature/ad/AOLFlowView$3;
.super Ljava/lang/Object;
.source "AOLFlowView.java"

# interfaces
.implements Lio/dcloud/feature/ad/AOLFlowView$JsDislikeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/AOLFlowView;->setDislikeListener(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/AOLFlowView;

.field final synthetic val$pJsArgs:[Ljava/lang/String;

.field final synthetic val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/AOLFlowView;[Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lio/dcloud/feature/ad/AOLFlowView$3;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iput-object p2, p0, Lio/dcloud/feature/ad/AOLFlowView$3;->val$pJsArgs:[Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/ad/AOLFlowView$3;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDislikeListener(Ljava/lang/String;)V
    .locals 8

    .line 198
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView$3;->val$pJsArgs:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 200
    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    .line 202
    :try_start_0
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 206
    :goto_0
    iget-object v2, p0, Lio/dcloud/feature/ad/AOLFlowView$3;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
