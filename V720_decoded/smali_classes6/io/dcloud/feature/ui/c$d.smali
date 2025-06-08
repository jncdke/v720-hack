.class Lio/dcloud/feature/ui/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$UncheckedCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/c;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/dcloud/feature/ui/c;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/c;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/c$d;->c:Lio/dcloud/feature/ui/c;

    iput-object p2, p0, Lio/dcloud/feature/ui/c$d;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/ui/c$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/ui/c$d;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ui/c$d;->b:Ljava/lang/String;

    new-instance v2, Lio/dcloud/feature/ui/c$d$a;

    invoke-direct {v2, p0, p1}, Lio/dcloud/feature/ui/c$d$a;-><init>(Lio/dcloud/feature/ui/c$d;Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;)V

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IWebview;->evalJSSync(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_0

    .line 12
    const-string v0, ""

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->callBack(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
