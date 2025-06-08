.class public Lcom/bytedance/sdk/component/panglearmor/of$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/panglearmor/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private dj:Lcom/bytedance/sdk/component/panglearmor/jk;

.field private final g:Ljava/lang/String;

.field private im:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->b:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->g:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->im:Z

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->dj:Lcom/bytedance/sdk/component/panglearmor/jk;

    return-void
.end method


# virtual methods
.method public b(Z)Lcom/bytedance/sdk/component/panglearmor/of$b;
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->im:Z

    return-object p0
.end method

.method public b()Lcom/bytedance/sdk/component/panglearmor/of;
    .locals 2

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/of;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/panglearmor/of;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/of;->b(Lcom/bytedance/sdk/component/panglearmor/of;Landroid/content/Context;)Landroid/content/Context;

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/of;->b(Lcom/bytedance/sdk/component/panglearmor/of;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/of;->c(Lcom/bytedance/sdk/component/panglearmor/of;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->dj:Lcom/bytedance/sdk/component/panglearmor/jk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/of;->b(Lcom/bytedance/sdk/component/panglearmor/of;Lcom/bytedance/sdk/component/panglearmor/jk;)Lcom/bytedance/sdk/component/panglearmor/jk;

    .line 65
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->im:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/of;->b(Lcom/bytedance/sdk/component/panglearmor/of;Z)Z

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/panglearmor/jk;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/of$b;->dj:Lcom/bytedance/sdk/component/panglearmor/jk;

    return-void
.end method
