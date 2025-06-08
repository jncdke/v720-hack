.class final Lcom/vivo/push/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

.field final synthetic b:Lcom/vivo/push/d/d;


# direct methods
.method constructor <init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/d/g;->b:Lcom/vivo/push/d/d;

    iput-object p2, p0, Lcom/vivo/push/d/g;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "delete all profileIds"

    invoke-static {v0}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/push/d/g;->b:Lcom/vivo/push/d/d;

    iget-object v1, p0, Lcom/vivo/push/d/g;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    const/4 v2, 0x3

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/vivo/push/d/d;->a(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    return-void
.end method
