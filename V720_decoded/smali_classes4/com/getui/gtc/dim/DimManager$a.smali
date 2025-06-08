.class final Lcom/getui/gtc/dim/DimManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/DimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/getui/gtc/dim/DimManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/dim/DimManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/dim/DimManager;-><init>(Lcom/getui/gtc/dim/DimManager$1;)V

    sput-object v0, Lcom/getui/gtc/dim/DimManager$a;->a:Lcom/getui/gtc/dim/DimManager;

    return-void
.end method

.method static synthetic a()Lcom/getui/gtc/dim/DimManager;
    .locals 1

    sget-object v0, Lcom/getui/gtc/dim/DimManager$a;->a:Lcom/getui/gtc/dim/DimManager;

    return-object v0
.end method
