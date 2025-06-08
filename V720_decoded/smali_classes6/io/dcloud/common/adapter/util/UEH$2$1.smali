.class Lio/dcloud/common/adapter/util/UEH$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/UEH$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/util/UEH$2;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/util/UEH$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/UEH$2$1;->this$0:Lio/dcloud/common/adapter/util/UEH$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/io/File;

    .line 2
    invoke-static {p2}, Lio/dcloud/common/adapter/io/DHFile;->readAll(Ljava/lang/Object;)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lio/dcloud/common/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/util/UEH$2$1;->this$0:Lio/dcloud/common/adapter/util/UEH$2;

    iget-object v0, v0, Lio/dcloud/common/adapter/util/UEH$2;->val$context:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, Lio/dcloud/common/adapter/util/UEH;->commitUncatchException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {p2}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
