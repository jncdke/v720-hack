.class public final Lcom/vivo/push/b/h;
.super Lcom/vivo/push/v;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7dd

    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/b/h;-><init>()V

    iput-object p1, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .locals 2

    const-string v0, "MsgArriveCommand.MSG_TAG"

    iget-object v1, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MsgArriveCommand.NODE_INFO"

    iget-object v1, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .locals 1

    const-string v0, "MsgArriveCommand.MSG_TAG"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    const-string v0, "MsgArriveCommand.NODE_INFO"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    return-void
.end method
