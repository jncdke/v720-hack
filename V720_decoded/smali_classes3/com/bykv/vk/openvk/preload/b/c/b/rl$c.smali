.class abstract Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final jk:Ljava/lang/String;

.field final n:Z

.field final rl:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;->jk:Ljava/lang/String;

    .line 190
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;->rl:Z

    .line 191
    iput-boolean p3, p0, Lcom/bykv/vk/openvk/preload/b/c/b/rl$c;->n:Z

    return-void
.end method


# virtual methods
.method abstract b(Lcom/bykv/vk/openvk/preload/b/im/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
