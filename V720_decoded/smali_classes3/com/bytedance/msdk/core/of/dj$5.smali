.class Lcom/bytedance/msdk/core/of/dj$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/msdk/core/of/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj;Ljava/lang/String;)V
    .locals 0

    .line 2551
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$5;->c:Lcom/bytedance/msdk/core/of/dj;

    iput-object p2, p0, Lcom/bytedance/msdk/core/of/dj$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2554
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$5;->c:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;)V

    return-void
.end method
