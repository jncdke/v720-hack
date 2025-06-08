.class public Lcom/bytedance/msdk/jk/x;
.super Ljava/lang/Object;


# static fields
.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    :try_start_0
    const-string v0, "tobEmbedEncrypt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/bytedance/msdk/jk/x;->b:Z

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applogSOLoadSuccess = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/bytedance/msdk/jk/x;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-boolean v0, Lcom/bytedance/msdk/jk/x;->b:Z

    return v0
.end method

.method public static b([BI)[B
    .locals 1

    .line 18
    const-class v0, Lcom/bytedance/sdk/component/im/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/im/c;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/im/c;->b([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [B

    return-object p0
.end method
