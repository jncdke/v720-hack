.class public abstract Lcom/bytedance/adsdk/b/b/b/jk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/bytedance/adsdk/b/b/c/bi;",
        "W::",
        "Lcom/bytedance/adsdk/b/b/c/of;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final d:Landroid/graphics/Rect;

.field public jk:I

.field public n:I

.field protected final of:Lcom/bytedance/adsdk/b/b/c/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public ou:I

.field protected final r:Landroid/graphics/Rect;

.field public rl:I

.field public yx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/b/b/c/bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/jk;->r:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/jk;->d:Landroid/graphics/Rect;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/b/b/b/jk;->of:Lcom/bytedance/adsdk/b/b/c/bi;

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/b/b/c/of;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "I",
            "Landroid/graphics/Bitmap;",
            "TW;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method
