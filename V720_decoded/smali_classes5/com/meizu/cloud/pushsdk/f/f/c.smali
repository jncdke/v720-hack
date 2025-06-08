.class public Lcom/meizu/cloud/pushsdk/f/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/f/f/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/meizu/cloud/pushsdk/f/f/c$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/c;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/f/c;->f()V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/f/c;->g()V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/f/c;->d()V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/f/f/c;->e()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/f/c$b;->a(Lcom/meizu/cloud/pushsdk/f/f/c$b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/f/c$b;->a(Lcom/meizu/cloud/pushsdk/f/f/c$b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/f/f/c;->b(Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lcom/meizu/cloud/pushsdk/f/f/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Subject created successfully."

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/f/g/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/f/f/c$b;Lcom/meizu/cloud/pushsdk/f/f/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/f/f/c;-><init>(Lcom/meizu/cloud/pushsdk/f/f/c$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "dm"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "df"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ot"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "ov"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/c;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/f/g/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ca"

    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/c;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/f/f/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/f/c;->d:Ljava/util/HashMap;

    return-object v0
.end method
