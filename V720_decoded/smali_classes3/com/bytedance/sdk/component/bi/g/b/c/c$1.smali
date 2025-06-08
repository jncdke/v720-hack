.class Lcom/bytedance/sdk/component/bi/g/b/c/c$1;
.super Lcom/bytedance/sdk/component/bi/g/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bi/g/b/c/c;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/bi/g/b/g<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/bi/g/b/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/bi/g/b/c/c;I)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/b/c/c$1;->b:Lcom/bytedance/sdk/component/bi/g/b/c/c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bi/g/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/bi/g/b/c/c;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected synthetic c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/bi/g/b/c/c$1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
