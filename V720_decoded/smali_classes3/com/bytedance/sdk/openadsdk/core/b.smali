.class public final Lcom/bytedance/sdk/openadsdk/core/b;
.super Ljava/lang/Object;


# direct methods
.method public static b()Ljava/lang/String;
    .locals 2

    .line 52
    const-string v0, "Z2hXYmVVVTlRalNMS01oWlFZ"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
