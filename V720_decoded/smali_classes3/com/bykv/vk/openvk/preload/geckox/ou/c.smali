.class public Lcom/bykv/vk/openvk/preload/geckox/ou/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Z = false

.field private static c:Lcom/bykv/vk/openvk/preload/geckox/ou/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/ou/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/ou/b;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->c:Lcom/bykv/vk/openvk/preload/geckox/ou/g;

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->c:Lcom/bykv/vk/openvk/preload/geckox/ou/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/ou/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 28
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->c:Lcom/bykv/vk/openvk/preload/geckox/ou/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/ou/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->c:Lcom/bykv/vk/openvk/preload/geckox/ou/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/ou/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
