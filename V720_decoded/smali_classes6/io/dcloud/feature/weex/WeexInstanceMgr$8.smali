.class Lio/dcloud/feature/weex/WeexInstanceMgr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/WeexInstanceMgr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/dcloud/feature/weex/WeexInstanceMgr$EachListener<",
        "Lio/dcloud/feature/weex/WXBaseWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

.field final synthetic val$grantResults:[I

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/WeexInstanceMgr;I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$8;->this$0:Lio/dcloud/feature/weex/WeexInstanceMgr;

    iput p2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$8;->val$requestCode:I

    iput-object p3, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$8;->val$permissions:[Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$8;->val$grantResults:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEach(Lio/dcloud/feature/weex/WXBaseWrapper;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$8;->val$requestCode:I

    iget-object v1, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$8;->val$permissions:[Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/weex/WeexInstanceMgr$8;->val$grantResults:[I

    invoke-virtual {p1, v0, v1, v2}, Lio/dcloud/feature/weex/WXBaseWrapper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEach(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/dcloud/feature/weex/WXBaseWrapper;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/WeexInstanceMgr$8;->onEach(Lio/dcloud/feature/weex/WXBaseWrapper;)V

    return-void
.end method
