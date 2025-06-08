.class public final Lcom/getui/gtc/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/e/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/getui/gtc/e/d;

.field public b:Lcom/getui/gtc/e/a;

.field private c:Lcom/getui/gtc/e/e;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/getui/gtc/e/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/getui/gtc/e/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/getui/gtc/e/d;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lcom/getui/gtc/e/e;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/getui/gtc/base/db/DbManager;->init(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v0, Lcom/getui/gtc/e/b;

    const-class v1, Lcom/getui/gtc/e/d;

    invoke-static {v0, v1}, Lcom/getui/gtc/base/db/DbManager;->getTable(Ljava/lang/Class;Ljava/lang/Class;)Lcom/getui/gtc/base/db/AbstractTable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/e/d;

    iput-object v0, p0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    const-class v0, Lcom/getui/gtc/e/b;

    const-class v1, Lcom/getui/gtc/e/e;

    invoke-static {v0, v1}, Lcom/getui/gtc/base/db/DbManager;->getTable(Ljava/lang/Class;Ljava/lang/Class;)Lcom/getui/gtc/base/db/AbstractTable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/e/e;

    iput-object v0, p0, Lcom/getui/gtc/e/c;->c:Lcom/getui/gtc/e/e;

    const-class v0, Lcom/getui/gtc/e/b;

    const-class v1, Lcom/getui/gtc/e/a;

    invoke-static {v0, v1}, Lcom/getui/gtc/base/db/DbManager;->getTable(Ljava/lang/Class;Ljava/lang/Class;)Lcom/getui/gtc/base/db/AbstractTable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/e/a;

    iput-object v0, p0, Lcom/getui/gtc/e/c;->b:Lcom/getui/gtc/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/e/c;-><init>()V

    return-void
.end method
