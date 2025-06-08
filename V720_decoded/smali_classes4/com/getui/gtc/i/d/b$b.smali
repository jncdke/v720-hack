.class public final Lcom/getui/gtc/i/d/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/i/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/getui/gtc/i/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getui/gtc/i/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getui/gtc/i/d/b;-><init>(B)V

    sput-object v0, Lcom/getui/gtc/i/d/b$b;->a:Lcom/getui/gtc/i/d/b;

    return-void
.end method

.method public static synthetic a()Lcom/getui/gtc/i/d/b;
    .locals 1

    sget-object v0, Lcom/getui/gtc/i/d/b$b;->a:Lcom/getui/gtc/i/d/b;

    return-object v0
.end method
