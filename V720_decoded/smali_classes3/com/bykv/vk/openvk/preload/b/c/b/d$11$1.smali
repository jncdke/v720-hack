.class final Lcom/bykv/vk/openvk/preload/b/c/b/d$11$1;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/d$11;->b(Lcom/bykv/vk/openvk/preload/b/bi;Lcom/bykv/vk/openvk/preload/b/g/b;)Lcom/bykv/vk/openvk/preload/b/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/b/jp;

.field final synthetic c:Lcom/bykv/vk/openvk/preload/b/c/b/d$11;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/c/b/d$11;Lcom/bykv/vk/openvk/preload/b/jp;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$11$1;->c:Lcom/bykv/vk/openvk/preload/b/c/b/d$11;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$11$1;->b:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1582
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$11$1;->b:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 1583
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    check-cast p2, Ljava/sql/Timestamp;

    .line 1587
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/c/b/d$11$1;->b:Lcom/bykv/vk/openvk/preload/b/jp;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/jp;->b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V

    return-void
.end method
