.class Lcom/taobao/weex/WXSDKInstance$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/WXSDKInstance;->setPreRenderMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/WXSDKInstance;

.field final synthetic val$isPreRenderMode:Z


# direct methods
.method constructor <init>(Lcom/taobao/weex/WXSDKInstance;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance$4;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iput-boolean p2, p0, Lcom/taobao/weex/WXSDKInstance$4;->val$isPreRenderMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$4;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iget-boolean v1, p0, Lcom/taobao/weex/WXSDKInstance$4;->val$isPreRenderMode:Z

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->access$602(Lcom/taobao/weex/WXSDKInstance;Z)Z

    return-void
.end method
