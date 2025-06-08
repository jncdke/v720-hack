.class public Lcom/bytedance/sdk/component/utils/t;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Ljava/lang/String;


# direct methods
.method public static b()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/utils/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/utils/t;->b:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/utils/t;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/utils/t;->b:Ljava/lang/String;

    return-object v0
.end method
