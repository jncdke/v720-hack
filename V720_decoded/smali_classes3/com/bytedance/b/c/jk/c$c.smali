.class Lcom/bytedance/b/c/jk/c$c;
.super Lcom/bytedance/b/c/jk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/b/c/jk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/b/c/jk/c$b;-><init>(Lcom/bytedance/b/c/jk/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/b/c/jk/c$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/b/c/jk/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 29
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result p1

    return p1
.end method

.method public c(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 34
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result p1

    return p1
.end method

.method public g(Landroid/os/Debug$MemoryInfo;)I
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result p1

    return p1
.end method
