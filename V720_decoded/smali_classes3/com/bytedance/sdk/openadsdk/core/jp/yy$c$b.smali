.class public Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/yy$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    const-string v0, "entry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;->b:Ljava/lang/String;

    .line 225
    const-string v0, "displayAreaAndroid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;->c:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$c$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
