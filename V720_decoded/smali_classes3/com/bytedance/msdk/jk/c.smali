.class public final Lcom/bytedance/msdk/jk/c;
.super Ljava/lang/Object;


# direct methods
.method public static b()Ljava/lang/String;
    .locals 2

    .line 31
    const-string v0, "YXFiMDQ1OGMyYjI2Mjk0OWI4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
