.class public Lcom/bykv/vk/openvk/component/video/b/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/dj/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V
    .locals 0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/b/b/c/g;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V

    .line 21
    const-string p1, "Exec clear video cache-- Pre"

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/b;->b()V

    return-void
.end method
