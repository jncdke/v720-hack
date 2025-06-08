.class public final Lcom/getui/gtc/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/d/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/getui/gtc/g/c;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Gtc HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/getui/gtc/d/a;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/getui/gtc/g/c$a;->a()Lcom/getui/gtc/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/d/a;->a:Lcom/getui/gtc/g/c;

    invoke-static {}, Lcom/getui/gtc/c/b;->a()V

    invoke-static {}, Lcom/getui/gtc/i/d/b$b;->a()Lcom/getui/gtc/i/d/b;

    invoke-static {}, Lcom/getui/gtc/a/a;->a()V

    new-instance v0, Lcom/getui/gtc/d/a$4;

    invoke-direct {v0, p0}, Lcom/getui/gtc/d/a$4;-><init>(Lcom/getui/gtc/d/a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/getui/gtc/api/GtcIdCallback;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/d/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/getui/gtc/d/a$1;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/d/a$1;-><init>(Lcom/getui/gtc/d/a;Lcom/getui/gtc/api/GtcIdCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "gtcid is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/d/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/getui/gtc/d/a$3;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/d/a$3;-><init>(Lcom/getui/gtc/d/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/getui/gtc/api/SdkInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/d/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/getui/gtc/d/a$2;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/d/a$2;-><init>(Lcom/getui/gtc/d/a;Lcom/getui/gtc/api/SdkInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([I)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/d/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/getui/gtc/d/a$5;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/d/a$5;-><init>(Lcom/getui/gtc/d/a;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
