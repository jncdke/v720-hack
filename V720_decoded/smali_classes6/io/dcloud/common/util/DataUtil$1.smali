.class Lio/dcloud/common/util/DataUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/DataUtil;->datToJsString(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/DataUtil$1;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lio/dcloud/common/util/DataUtil$1;->val$callBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/DataUtil$1;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/DataUtil;->datToJsStringSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/dcloud/common/util/DataUtil$1;->val$callBack:Lio/dcloud/common/DHInterface/ICallBack;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
