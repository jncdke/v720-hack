.class final Lcom/vivo/push/ups/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/ups/UPSRegisterCallback;

.field final synthetic b:Lcom/vivo/push/ups/VUpsManager;


# direct methods
.method constructor <init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSRegisterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/ups/b;->b:Lcom/vivo/push/ups/VUpsManager;

    iput-object p2, p0, Lcom/vivo/push/ups/b;->a:Lcom/vivo/push/ups/UPSRegisterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/ups/b;->a:Lcom/vivo/push/ups/UPSRegisterCallback;

    new-instance v1, Lcom/vivo/push/ups/TokenResult;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Lcom/vivo/push/ups/TokenResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vivo/push/ups/UPSRegisterCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
