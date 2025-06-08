.class public Lcom/bytedance/b/c/jk/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/b/c/jk/c$c;,
        Lcom/bytedance/b/c/jk/c$b;
    }
.end annotation


# static fields
.field static final b:Lcom/bytedance/b/c/jk/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/bytedance/b/c/jk/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/b/c/jk/c$c;-><init>(Lcom/bytedance/b/c/jk/c$1;)V

    sput-object v0, Lcom/bytedance/b/c/jk/c;->b:Lcom/bytedance/b/c/jk/c$b;

    return-void
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 54
    sget-object v0, Lcom/bytedance/b/c/jk/c;->b:Lcom/bytedance/b/c/jk/c$b;

    invoke-virtual {v0, p0}, Lcom/bytedance/b/c/jk/c$b;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 58
    sget-object v0, Lcom/bytedance/b/c/jk/c;->b:Lcom/bytedance/b/c/jk/c$b;

    invoke-virtual {v0, p0}, Lcom/bytedance/b/c/jk/c$b;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 62
    sget-object v0, Lcom/bytedance/b/c/jk/c;->b:Lcom/bytedance/b/c/jk/c$b;

    invoke-virtual {v0, p0}, Lcom/bytedance/b/c/jk/c$b;->g(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method
