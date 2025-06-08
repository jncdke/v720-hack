.class public Lcom/bytedance/b/c/jk/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/b/c/jk/of$c;,
        Lcom/bytedance/b/c/jk/of$b;
    }
.end annotation


# static fields
.field static final b:Lcom/bytedance/b/c/jk/of$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/bytedance/b/c/jk/of$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/b/c/jk/of$c;-><init>(Lcom/bytedance/b/c/jk/of$1;)V

    sput-object v0, Lcom/bytedance/b/c/jk/of;->b:Lcom/bytedance/b/c/jk/of$b;

    return-void
.end method

.method public static b(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 60
    sget-object v0, Lcom/bytedance/b/c/jk/of;->b:Lcom/bytedance/b/c/jk/of$b;

    invoke-virtual {v0, p0}, Lcom/bytedance/b/c/jk/of$b;->b(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method
