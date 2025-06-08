.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 3

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj()Ljava/util/Map;

    move-result-object v0

    .line 199
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_extra_map"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;)V

    return-void
.end method
