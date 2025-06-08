.class Lcom/getui/gtc/dyc/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static a:Lcom/getui/gtc/dyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/dyc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/dyc/c;-><init>(Lcom/getui/gtc/dyc/c$1;)V

    sput-object v0, Lcom/getui/gtc/dyc/c$c;->a:Lcom/getui/gtc/dyc/c;

    return-void
.end method

.method static synthetic a()Lcom/getui/gtc/dyc/c;
    .locals 1

    sget-object v0, Lcom/getui/gtc/dyc/c$c;->a:Lcom/getui/gtc/dyc/c;

    return-object v0
.end method
