.class final Lcom/bytedance/pangle/plugin/Plugin$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/Plugin;->deleteInstalledPlugin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/pangle/plugin/Plugin;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/Plugin$3;->a:Lcom/bytedance/pangle/plugin/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 545
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^version-(\\d+)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 547
    invoke-static {}, Lcom/bytedance/pangle/util/l;->a()Lcom/bytedance/pangle/util/l;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin$3;->a:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v2, v2, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/pangle/util/l;->a(Ljava/lang/String;IZ)V

    :cond_0
    return v1
.end method
