.class Lcom/bytedance/b/c/jk/of$c;
.super Lcom/bytedance/b/c/jk/of$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/c/jk/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/b/c/jk/of$b;-><init>(Lcom/bytedance/b/c/jk/of$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/b/c/jk/of$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/b/c/jk/of$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 40
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method
