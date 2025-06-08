.class final Lcom/bytedance/sdk/openadsdk/core/ka$c;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/ka$b;


# direct methods
.method private constructor <init>(Ljava/io/File;ILcom/bytedance/sdk/openadsdk/core/ka$b;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 124
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka$c;->b:Lcom/bytedance/sdk/openadsdk/core/ka$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ka$b;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 119
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka$c;->b:Lcom/bytedance/sdk/openadsdk/core/ka$b;

    return-void
.end method

.method static b(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/ka$b;)Lcom/bytedance/sdk/openadsdk/core/ka$c;
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x100

    if-lt v0, v1, :cond_1

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka$c;

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ka$c;-><init>(Ljava/io/File;ILcom/bytedance/sdk/openadsdk/core/ka$b;)V

    return-object v0

    .line 134
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka$c;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ka$c;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ka$b;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$c;->b:Lcom/bytedance/sdk/openadsdk/core/ka$b;

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ka$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
