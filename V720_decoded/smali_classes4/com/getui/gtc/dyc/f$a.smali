.class Lcom/getui/gtc/dyc/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dyc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/getui/gtc/dyc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/dyc/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/dyc/f;-><init>(Lcom/getui/gtc/dyc/f$1;)V

    sput-object v0, Lcom/getui/gtc/dyc/f$a;->a:Lcom/getui/gtc/dyc/f;

    return-void
.end method

.method static synthetic a()Lcom/getui/gtc/dyc/f;
    .locals 1

    sget-object v0, Lcom/getui/gtc/dyc/f$a;->a:Lcom/getui/gtc/dyc/f;

    return-object v0
.end method
