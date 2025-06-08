.class Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REQUEST_FINISH"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DOWNLOAD_START"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DOWNLOAD_PROGRESS"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DOWNLOAD_SUCCESS"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DOWNLOAD_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "INSTALL_START"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "INSTALL_SUCCESS"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "INSTALL_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LOAD_START"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LOAD_SUCCESS"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LOAD_FAILED"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
