.class public Lcom/bytedance/sdk/openadsdk/core/uw$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 2889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2890
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw$c;->b:I

    .line 2891
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw$c;->c:Z

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/uw$c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2898
    :cond_0
    const-string v0, "error_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 2899
    const-string v1, "result"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 2900
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uw$c;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uw$c;-><init>(IZ)V

    return-object v1
.end method
