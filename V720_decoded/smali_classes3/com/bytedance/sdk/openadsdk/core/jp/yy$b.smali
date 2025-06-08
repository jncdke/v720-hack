.class public Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private bi:I

.field private c:Ljava/lang/String;

.field private dj:I

.field private g:Ljava/lang/String;

.field private im:I

.field private of:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    const-string v0, "displayAreaAndroid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->b:I

    .line 122
    const-string v0, "ugen_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->c:Ljava/lang/String;

    .line 123
    const-string v0, "ugen_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->g:Ljava/lang/String;

    .line 124
    const-string v0, "need_backup_convert_area"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->im:I

    .line 125
    const-string v0, "min_height"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->dj:I

    .line 126
    const-string v0, "min_width"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->bi:I

    .line 127
    const-string v0, "min_ratio"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->of:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->b:I

    return v0
.end method

.method public b(II)Z
    .locals 2

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result p1

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result p2

    .line 153
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->bi:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    return v1

    .line 156
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->dj:I

    if-eqz v0, :cond_1

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 161
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->of:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public im()Z
    .locals 2

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/yy$b;->im:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
