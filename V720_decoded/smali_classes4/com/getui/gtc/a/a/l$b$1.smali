.class final Lcom/getui/gtc/a/a/l$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/a/a/l$b;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/a/a/o;

.field final synthetic b:Lcom/getui/gtc/a/a/l$b;


# direct methods
.method constructor <init>(Lcom/getui/gtc/a/a/l$b;Lcom/getui/gtc/a/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/a/l$b$1;->b:Lcom/getui/gtc/a/a/l$b;

    iput-object p2, p0, Lcom/getui/gtc/a/a/l$b$1;->a:Lcom/getui/gtc/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/getui/gtc/a/a/l$b$1;->a:Lcom/getui/gtc/a/a/o;

    invoke-static {v0, v1}, Lcom/getui/gtc/a/g;->a(ILcom/getui/gtc/a/a/o;)V

    return-void
.end method
