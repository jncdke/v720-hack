.class Lcom/bytedance/adsdk/b/b/b/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/b/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:B

.field c:Landroid/graphics/Rect;

.field g:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/c$b;->c:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/b/b/b/c$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/c$b;-><init>()V

    return-void
.end method
