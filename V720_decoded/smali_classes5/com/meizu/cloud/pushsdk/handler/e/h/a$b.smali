.class Lcom/meizu/cloud/pushsdk/handler/e/h/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/handler/e/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/handler/e/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;-><init>(Lcom/meizu/cloud/pushsdk/handler/e/h/a$a;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/e/h/a$b;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/a;

    return-void
.end method

.method static synthetic a()Lcom/meizu/cloud/pushsdk/handler/e/h/a;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/handler/e/h/a$b;->a:Lcom/meizu/cloud/pushsdk/handler/e/h/a;

    return-object v0
.end method
