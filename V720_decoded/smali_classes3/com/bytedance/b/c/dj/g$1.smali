.class Lcom/bytedance/b/c/dj/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/b/c/dj/g;->b(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/b/c/dj/g;


# direct methods
.method constructor <init>(Lcom/bytedance/b/c/dj/g;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/b/c/dj/g$1;->b:Lcom/bytedance/b/c/dj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 141
    const-string p1, ".npth"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
