.class Lcom/bytedance/msdk/core/im/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/im/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field g:D

.field im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/bytedance/msdk/core/im/b$b;->b:Ljava/lang/String;

    .line 133
    iput-wide p3, p0, Lcom/bytedance/msdk/core/im/b$b;->g:D

    .line 134
    iput-object p5, p0, Lcom/bytedance/msdk/core/im/b$b;->im:Ljava/util/Map;

    .line 135
    iput-object p1, p0, Lcom/bytedance/msdk/core/im/b$b;->c:Ljava/lang/String;

    return-void
.end method
