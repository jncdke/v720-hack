.class public Lcom/bytedance/sdk/openadsdk/core/of/im;
.super Ljava/lang/Object;


# static fields
.field public static b:I

.field public static c:I

.field public static dj:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static im:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->dj:Landroid/util/LruCache;

    return-void
.end method
