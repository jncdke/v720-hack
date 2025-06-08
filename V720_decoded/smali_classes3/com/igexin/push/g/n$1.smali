.class final Lcom/igexin/push/g/n$1;
.super Lcom/getui/gtc/api/OnDycEnableChangedListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/g/n;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/api/OnDycEnableChangedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDycEnableChanged(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/igexin/push/g/n;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/igexin/push/g/n;->c:Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v1

    new-instance v2, Lcom/igexin/push/g/n$1$1;

    invoke-direct {v2, p0, p1}, Lcom/igexin/push/g/n$1$1;-><init>(Lcom/igexin/push/g/n$1;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method
