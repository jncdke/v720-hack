.class public final Lcom/getui/gtc/dim/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/getui/gtc/dim/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/dim/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/dim/b/d;-><init>(B)V

    sput-object v0, Lcom/getui/gtc/dim/b/d$a;->a:Lcom/getui/gtc/dim/b/d;

    return-void
.end method

.method public static synthetic a()Lcom/getui/gtc/dim/b/d;
    .locals 1

    sget-object v0, Lcom/getui/gtc/dim/b/d$a;->a:Lcom/getui/gtc/dim/b/d;

    return-object v0
.end method
