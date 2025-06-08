.class public Lcom/bytedance/sdk/component/jk/c/b/b/im;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String; = "com.bytedance.openadsdk"

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/jk/c/b/b/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TTMultiProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/b/b/im;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/jk/c/b/b/im;->b:Ljava/lang/String;

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/component/jk/c/b/b/im;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".TTMultiProvider"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/jk/c/b/b/im;->c:Ljava/lang/String;

    .line 39
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/b/b/im;->c:Ljava/lang/String;

    return-object p0
.end method
