.class Lcom/bytedance/msdk/api/im/b/c/jk/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/im/b/c/jk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/jk/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/jk/b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b$1;->b:Lcom/bytedance/msdk/api/im/b/c/jk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZDILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/b$1;->b:Lcom/bytedance/msdk/api/im/b/c/jk/b;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/api/im/b/c/jk/b;->b(ZDILjava/util/Map;)V

    return-void
.end method
