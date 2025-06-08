.class Lcom/bykv/vk/openvk/component/video/b/c/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/b/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/c/b/g;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/b/g;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/b/g$1;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 53
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/c/b/g$1$1;

    const-string v1, "cleanupCmd"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/b/g$1$1;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/b/g$1;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method
