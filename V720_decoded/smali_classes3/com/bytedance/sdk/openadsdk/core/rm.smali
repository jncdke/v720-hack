.class public final Lcom/bytedance/sdk/openadsdk/core/rm;
.super Ljava/lang/Object;


# static fields
.field public static b:Z = false

.field public static bi:Ljava/lang/String; = "main"

.field public static c:I = 0x1910

.field public static dj:Z = true

.field public static g:Ljava/lang/String; = "6.4.1.6"

.field public static im:I = 0x3e7

.field public static of:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 96
    const-string p0, ""

    return-object p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/bi;->b()Z

    move-result v0

    return v0
.end method

.method public static dj()Z
    .locals 2

    .line 113
    const-string v0, "internal"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rm;->bi:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/yx/c/c;->jp()Z

    move-result v0

    return v0
.end method

.method public static im()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rm;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_plugin"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/rm;->of:Z

    if-eqz v1, :cond_1

    const-string v1, "_open"

    goto :goto_1

    :cond_1
    const-string v1, "_close"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
