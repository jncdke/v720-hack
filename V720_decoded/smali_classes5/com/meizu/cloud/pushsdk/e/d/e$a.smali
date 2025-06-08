.class Lcom/meizu/cloud/pushsdk/e/d/e$a;
.super Lcom/meizu/cloud/pushsdk/e/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/e/d/e;->a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/e/h/d;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/e/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/e$a;->a:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/e/d/e$a;->b:Lcom/meizu/cloud/pushsdk/e/h/d;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/e/d/l;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/meizu/cloud/pushsdk/e/h/d;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/e$a;->b:Lcom/meizu/cloud/pushsdk/e/h/d;

    return-object v0
.end method
