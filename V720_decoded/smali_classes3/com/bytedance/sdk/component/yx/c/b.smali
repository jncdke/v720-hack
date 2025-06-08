.class public Lcom/bytedance/sdk/component/yx/c/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
    .locals 3

    .line 77
    new-instance v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    const/16 p0, 0xa0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/16 p0, 0xb

    const/16 v2, 0xa

    .line 82
    invoke-virtual {v0, p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/16 p0, 0xc

    .line 85
    invoke-virtual {v0, p0, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntOption(II)V

    const/4 p0, 0x2

    .line 87
    invoke-virtual {v0, p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setMaxRetryCount(I)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setScreenOnWhilePlaying(Z)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 1

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/component/yx/c/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-static {p3, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setCacheInfoLists([Ljava/lang/String;[J)V

    const/4 p3, 0x0

    .line 32
    invoke-static {p3, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 35
    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/16 p1, 0xb

    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p1, 0x2

    const/16 p2, 0xa

    .line 41
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p1, 0x3

    .line 44
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    const/4 p2, 0x4

    .line 47
    invoke-static {p2, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIntValue(II)V

    .line 50
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    .line 51
    invoke-static {p5}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setVideoEventUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :goto_0
    sput-boolean v0, Lcom/bytedance/sdk/component/yx/c/b;->b:Z

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 68
    invoke-static {v0, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->turnOn(II)V

    .line 69
    invoke-static {v0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->turnOn(II)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 72
    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->turnOn(II)V

    :goto_0
    return-void
.end method
