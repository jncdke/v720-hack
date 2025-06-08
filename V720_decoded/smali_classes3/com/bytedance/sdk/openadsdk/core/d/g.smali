.class public Lcom/bytedance/sdk/openadsdk/core/d/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/d/g$b;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/d/g$b;)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->f()Lcom/bytedance/sdk/openadsdk/core/jp/xz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/xz;->b()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 43
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/d/g;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/d/g;->c:Ljava/lang/String;

    .line 46
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/g$1;

    const-string v2, "loadPfJs"

    invoke-direct {v1, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/d/g$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/g$b;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method
