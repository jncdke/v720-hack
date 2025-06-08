.class Lcom/bytedance/adsdk/ugeno/bi/b$1;
.super Lcom/bytedance/adsdk/ugeno/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/bi/b;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/bi/b;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/bi/b;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/b$1;->b:Lcom/bytedance/adsdk/ugeno/bi/b;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/bi/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/bi/g/b;
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bi/g/c;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/bi/g/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
