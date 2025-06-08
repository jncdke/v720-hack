.class Lcom/bytedance/sdk/component/bi/g/g$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bi/g/g$b;->b(Lcom/bytedance/sdk/component/bi/ou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic g:Lcom/bytedance/sdk/component/bi/g/g$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/bi/g/g$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$b$1;->g:Lcom/bytedance/sdk/component/bi/g/g$b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/g/g$b$1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/bi/g/g$b$1;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g$b$1;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/g$b$1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
