.class Lcom/bykv/vk/openvk/component/video/b/im/im$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/b/im/im;->hu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/im/im;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/im/im;)V
    .locals 0

    .line 1175
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$7;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1179
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$7;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;)Lcom/bykv/vk/openvk/component/video/b/im/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/b/im/g;->of()V

    .line 1180
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$7;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->b(Lcom/bykv/vk/openvk/component/video/b/im/im;I)I

    .line 1181
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/im/im$7;->b:Lcom/bykv/vk/openvk/component/video/b/im/im;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/im/im;->g(Lcom/bykv/vk/openvk/component/video/b/im/im;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1183
    const-string v1, "CSJ_VIDEO_MEDIA"

    const-string v2, "pauseBeforePlayIfNeed error: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
