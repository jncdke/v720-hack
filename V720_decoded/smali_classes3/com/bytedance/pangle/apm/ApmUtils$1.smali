.class final Lcom/bytedance/pangle/apm/ApmUtils$1;
.super Lcom/bytedance/pangle/apm/AbsApm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/apm/ApmUtils;->getApmInstance()Lcom/bytedance/pangle/apm/AbsApm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/pangle/apm/AbsApm;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDid()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "0"

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
