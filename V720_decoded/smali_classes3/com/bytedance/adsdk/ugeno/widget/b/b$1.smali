.class Lcom/bytedance/adsdk/ugeno/widget/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/widget/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/b/b;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b$1;->b:Lcom/bytedance/adsdk/ugeno/widget/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/b/b$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/b/b$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/widget/b/b$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Ljava/lang/Runnable;)V

    return-void
.end method
