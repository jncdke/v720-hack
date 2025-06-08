.class public Lcom/taobao/weex/http/WXHttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_USER_AGENT:Ljava/lang/String; = "user-agent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assembleUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldc/squareup/HttpConstants;->getDefaultUA()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDefWebViewUserAgent:Ljava/lang/String;

    invoke-static {v0}, Ldc/squareup/HttpConstants;->setUA(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldc/squareup/HttpConstants;->getDefaultUA()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static assembleUserAgent(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/taobao/weex/http/WXHttpUtil;->assembleUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
