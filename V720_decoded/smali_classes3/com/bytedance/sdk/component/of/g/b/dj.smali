.class public Lcom/bytedance/sdk/component/of/g/b/dj;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String; = "com.bytedance.openadsdk"

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/of/g/b/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TTMultiProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/of/g/b/dj;->c:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/of/g/b/dj;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/of/g/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/of/g;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/of/g/b/dj;->b:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/of/g/b/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TTMultiProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/of/g/b/dj;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method
