.class public Lcom/bykv/vk/component/ttvideo/log/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/bykv/vk/component/ttvideo/log/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/log/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/c;->e:Ljava/lang/String;

    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/c;->h:I

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/c;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/log/c;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/c;->f:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/c;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->versionInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/c;->c:Ljava/lang/String;

    const-string v1, "sv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/c;->d:Ljava/lang/String;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/c;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
