.class public final Lcom/getui/gtc/g/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/getui/gtc/g/a/a;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/g/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/g/a/a$2;->f:Lcom/getui/gtc/g/a/a;

    iput-object p2, p0, Lcom/getui/gtc/g/a/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/getui/gtc/g/a/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/getui/gtc/g/a/a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/getui/gtc/g/a/a$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/getui/gtc/g/a/a$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object p1, p0, Lcom/getui/gtc/g/a/a$2;->f:Lcom/getui/gtc/g/a/a;

    invoke-static {p2}, Lcom/igexin/push/GtPushInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/igexin/push/GtPushInterface;

    move-result-object p2

    iput-object p2, p1, Lcom/getui/gtc/g/a/a;->b:Lcom/igexin/push/GtPushInterface;

    iget-object v0, p0, Lcom/getui/gtc/g/a/a$2;->f:Lcom/getui/gtc/g/a/a;

    iget-object v1, p0, Lcom/getui/gtc/g/a/a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/getui/gtc/g/a/a$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/getui/gtc/g/a/a$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/getui/gtc/g/a/a$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/getui/gtc/g/a/a$2;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/getui/gtc/g/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/getui/gtc/g/a/a$2;->f:Lcom/getui/gtc/g/a/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/getui/gtc/g/a/a;->b:Lcom/igexin/push/GtPushInterface;

    return-void
.end method
