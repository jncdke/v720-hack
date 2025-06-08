.class final Lcom/getui/gtc/base/GtcProvider$1;
.super Lcom/getui/gtc/base/util/OnForegroundChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/base/GtcProvider;->tryListenerForeground(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/GtcProvider$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/getui/gtc/base/util/OnForegroundChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForegroundChanged(Z)V
    .locals 2

    invoke-static {p1}, Lcom/getui/gtc/base/GtcProvider;->access$002(Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->access$100()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/base/GtcProvider$1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/getui/gtc/base/GtcProvider;->access$200(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
