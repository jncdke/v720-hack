.class public Lcom/bytedance/sdk/openadsdk/downloadnew/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(I)Landroid/os/Bundle;
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
