.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v1, 0x19

    .line 205
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/im/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
