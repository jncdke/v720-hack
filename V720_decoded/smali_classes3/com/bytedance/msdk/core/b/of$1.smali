.class Lcom/bytedance/msdk/core/b/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/b/of;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic dj:Lcom/bytedance/msdk/core/b/of;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/b/of;ZFLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/of$1;->dj:Lcom/bytedance/msdk/core/b/of;

    iput-boolean p2, p0, Lcom/bytedance/msdk/core/b/of$1;->b:Z

    iput p3, p0, Lcom/bytedance/msdk/core/b/of$1;->c:F

    iput-object p4, p0, Lcom/bytedance/msdk/core/b/of$1;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/msdk/core/b/of$1;->im:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/b/of$1;->b:Z

    return v0
.end method

.method public c()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/bytedance/msdk/core/b/of$1;->c:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/of$1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public im()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/of$1;->im:Ljava/util/Map;

    return-object v0
.end method
