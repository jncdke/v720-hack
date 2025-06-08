.class Lcom/meizu/cloud/pushsdk/d/m/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/d/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/d/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/m/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/d/m/c;-><init>(Lcom/meizu/cloud/pushsdk/d/m/c$a;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/d/m/c$b;->a:Lcom/meizu/cloud/pushsdk/d/m/c;

    return-void
.end method

.method static synthetic a()Lcom/meizu/cloud/pushsdk/d/m/c;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/m/c$b;->a:Lcom/meizu/cloud/pushsdk/d/m/c;

    return-object v0
.end method
