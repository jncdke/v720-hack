.class final Lcom/getui/gtc/i/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/i/d/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/getui/gtc/i/d/b;


# direct methods
.method constructor <init>(Lcom/getui/gtc/i/d/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/i/d/b$2;->b:Lcom/getui/gtc/i/d/b;

    iput-object p2, p0, Lcom/getui/gtc/i/d/b$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/i/d/b$2;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/getui/gtc/i/c/b;->a(Ljava/util/Map;)V

    return-void
.end method
