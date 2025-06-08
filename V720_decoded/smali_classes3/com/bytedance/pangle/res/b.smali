.class public final Lcom/bytedance/pangle/res/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/LayoutInflater;)V
    .locals 4

    .line 22
    const-string v0, "clearFactory failed."

    const-string v1, "Zeus/resources_pangle"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "mFactory"

    invoke-static {p0, v3, v2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    :try_start_1
    const-string v3, "mFactory2"

    invoke-static {p0, v3, v2}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 29
    :catchall_1
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
