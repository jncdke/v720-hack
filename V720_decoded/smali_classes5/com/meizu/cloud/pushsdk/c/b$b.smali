.class public Lcom/meizu/cloud/pushsdk/c/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/b$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/b$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/b$b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/c/b$b;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/b$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/c/b;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/c/b;-><init>(Lcom/meizu/cloud/pushsdk/c/b$b;Lcom/meizu/cloud/pushsdk/c/b$a;)V

    return-object v0
.end method
