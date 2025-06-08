.class final Lcom/getui/gtc/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/a/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/a/g;


# direct methods
.method constructor <init>(Lcom/getui/gtc/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/a/g$1;->a:Lcom/getui/gtc/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    const-string v0, "cu retry."

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/a/g$1;->a:Lcom/getui/gtc/a/g;

    invoke-static {v0}, Lcom/getui/gtc/a/g;->a(Lcom/getui/gtc/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
