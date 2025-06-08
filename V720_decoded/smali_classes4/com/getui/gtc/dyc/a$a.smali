.class Lcom/getui/gtc/dyc/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dyc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/getui/gtc/dyc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/dyc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/dyc/a;-><init>(Lcom/getui/gtc/dyc/a$1;)V

    sput-object v0, Lcom/getui/gtc/dyc/a$a;->a:Lcom/getui/gtc/dyc/a;

    return-void
.end method

.method static synthetic a()Lcom/getui/gtc/dyc/a;
    .locals 1

    sget-object v0, Lcom/getui/gtc/dyc/a$a;->a:Lcom/getui/gtc/dyc/a;

    return-object v0
.end method
