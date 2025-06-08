.class Lio/dcloud/feature/ui/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lio/dcloud/feature/ui/c$c;->c:Lio/dcloud/feature/ui/c;

    iput-object p2, p0, Lio/dcloud/feature/ui/c$c;->a:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/ui/c$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ui/c$c;->a:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/ui/c$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IWebview;->evalJSSync(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V

    return-void
.end method
