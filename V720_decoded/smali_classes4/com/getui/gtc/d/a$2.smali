.class final Lcom/getui/gtc/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/d/a;->a(Lcom/getui/gtc/api/SdkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/api/SdkInfo;

.field final synthetic b:Lcom/getui/gtc/d/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/d/a;Lcom/getui/gtc/api/SdkInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/d/a$2;->b:Lcom/getui/gtc/d/a;

    iput-object p2, p0, Lcom/getui/gtc/d/a$2;->a:Lcom/getui/gtc/api/SdkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/d/a$2;->b:Lcom/getui/gtc/d/a;

    iget-object v0, v0, Lcom/getui/gtc/d/a;->a:Lcom/getui/gtc/g/c;

    iget-object v1, p0, Lcom/getui/gtc/d/a$2;->a:Lcom/getui/gtc/api/SdkInfo;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/g/c;->a(Lcom/getui/gtc/api/SdkInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
