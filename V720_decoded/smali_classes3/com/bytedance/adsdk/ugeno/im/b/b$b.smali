.class Lcom/bytedance/adsdk/ugeno/im/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/im/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/im/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/adsdk/ugeno/im/r$b;

.field final synthetic c:Lcom/bytedance/adsdk/ugeno/im/b/b;

.field private g:Lcom/bytedance/adsdk/ugeno/im/ou;

.field private im:Lcom/bytedance/adsdk/ugeno/im/r$c;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/im/b/b;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->c:Lcom/bytedance/adsdk/ugeno/im/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/im/b/b$b;)Lcom/bytedance/adsdk/ugeno/im/ou;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->g:Lcom/bytedance/adsdk/ugeno/im/ou;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->c:Lcom/bytedance/adsdk/ugeno/im/b/b;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->g:Lcom/bytedance/adsdk/ugeno/im/ou;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->im:Lcom/bytedance/adsdk/ugeno/im/r$c;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->b:Lcom/bytedance/adsdk/ugeno/im/r$b;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b(Lcom/bytedance/adsdk/ugeno/im/b/b;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->g:Lcom/bytedance/adsdk/ugeno/im/ou;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->b:Lcom/bytedance/adsdk/ugeno/im/r$b;

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/r$c;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->im:Lcom/bytedance/adsdk/ugeno/im/r$c;

    return-void
.end method
