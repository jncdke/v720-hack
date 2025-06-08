.class public final Lcom/getui/gtc/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/getui/gtc/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/e/c;-><init>(B)V

    sput-object v0, Lcom/getui/gtc/e/c$a;->a:Lcom/getui/gtc/e/c;

    return-void
.end method

.method public static synthetic a()Lcom/getui/gtc/e/c;
    .locals 1

    sget-object v0, Lcom/getui/gtc/e/c$a;->a:Lcom/getui/gtc/e/c;

    return-object v0
.end method
