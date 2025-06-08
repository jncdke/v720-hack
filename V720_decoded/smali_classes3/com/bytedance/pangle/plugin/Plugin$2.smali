.class final Lcom/bytedance/pangle/plugin/Plugin$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/Plugin;->getInstalledMaxVer()I
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

    .line 452
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/Plugin$2;->a:Lcom/bytedance/pangle/plugin/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^version-(\\d+)$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
