.class Lcom/bytedance/msdk/of/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/of/b/b;->g(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/bytedance/msdk/of/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/of/b/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/bytedance/msdk/of/b/b$1;->c:Lcom/bytedance/msdk/of/b/b;

    iput-object p2, p0, Lcom/bytedance/msdk/of/b/b$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 312
    invoke-static {}, Lcom/bytedance/msdk/of/g/c;->b()Lcom/bytedance/msdk/of/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/of/b/b$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/of/g/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method
