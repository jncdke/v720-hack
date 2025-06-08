.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private g:Landroid/content/Context;

.field private im:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/g;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->b:Ljava/util/Map;

    .line 1149
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1150
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->g:Landroid/content/Context;

    .line 1151
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->im:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1156
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1157
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz p1, :cond_1

    .line 1159
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1162
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->g:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->im:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p2

    .line 1163
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(I)V

    .line 1164
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
