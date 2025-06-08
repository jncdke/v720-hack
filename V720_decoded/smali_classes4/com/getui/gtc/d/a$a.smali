.class public final Lcom/getui/gtc/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/getui/gtc/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/d/a;-><init>(B)V

    sput-object v0, Lcom/getui/gtc/d/a$a;->a:Lcom/getui/gtc/d/a;

    return-void
.end method

.method public static synthetic a()Lcom/getui/gtc/d/a;
    .locals 1

    sget-object v0, Lcom/getui/gtc/d/a$a;->a:Lcom/getui/gtc/d/a;

    return-object v0
.end method
