.class final Lcom/getui/gtc/dim/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/getui/gtc/dim/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/dim/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/dim/b/g;-><init>(B)V

    sput-object v0, Lcom/getui/gtc/dim/b/g$a;->a:Lcom/getui/gtc/dim/b/g;

    return-void
.end method

.method static synthetic a()Lcom/getui/gtc/dim/b/g;
    .locals 1

    sget-object v0, Lcom/getui/gtc/dim/b/g$a;->a:Lcom/getui/gtc/dim/b/g;

    return-object v0
.end method
