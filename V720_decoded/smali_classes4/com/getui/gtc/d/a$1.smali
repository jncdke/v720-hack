.class final Lcom/getui/gtc/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/d/a;->a(Lcom/getui/gtc/api/GtcIdCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/api/GtcIdCallback;

.field final synthetic b:Lcom/getui/gtc/d/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/d/a;Lcom/getui/gtc/api/GtcIdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/d/a$1;->b:Lcom/getui/gtc/d/a;

    iput-object p2, p0, Lcom/getui/gtc/d/a$1;->a:Lcom/getui/gtc/api/GtcIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/d/a$1;->a:Lcom/getui/gtc/api/GtcIdCallback;

    invoke-static {v0}, Lcom/getui/gtc/c/b;->a(Lcom/getui/gtc/api/GtcIdCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
