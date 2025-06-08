.class Lio/dcloud/p/w2$a;
.super Lio/dcloud/common/adapter/util/PermissionUtil$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/w2;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONArray;

.field final synthetic e:Lorg/json/JSONArray;

.field final synthetic f:Lorg/json/JSONArray;

.field final synthetic g:Lio/dcloud/p/w2;


# direct methods
.method constructor <init>(Lio/dcloud/p/w2;Lorg/json/JSONArray;Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/w2$a;->g:Lio/dcloud/p/w2;

    iput-object p2, p0, Lio/dcloud/p/w2$a;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lio/dcloud/p/w2$a;->b:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/p/w2$a;->c:[Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/p/w2$a;->d:Lorg/json/JSONArray;

    iput-object p6, p0, Lio/dcloud/p/w2$a;->e:Lorg/json/JSONArray;

    iput-object p7, p0, Lio/dcloud/p/w2$a;->f:Lorg/json/JSONArray;

    invoke-direct {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->convertNativePermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/dcloud/p/w2$a;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/p/w2$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/w2$a;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :goto_0
    iget-object v1, p0, Lio/dcloud/p/w2$a;->g:Lio/dcloud/p/w2;

    iget-object v2, p0, Lio/dcloud/p/w2$a;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, p0, Lio/dcloud/p/w2$a;->c:[Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/p/w2$a;->d:Lorg/json/JSONArray;

    iget-object v5, p0, Lio/dcloud/p/w2$a;->a:Lorg/json/JSONArray;

    iget-object v6, p0, Lio/dcloud/p/w2$a;->e:Lorg/json/JSONArray;

    iget-object v7, p0, Lio/dcloud/p/w2$a;->f:Lorg/json/JSONArray;

    invoke-static/range {v1 .. v7}, Lio/dcloud/p/w2;->a(Lio/dcloud/p/w2;Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->convertNativePermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/dcloud/p/w2$a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    iget-object v1, p0, Lio/dcloud/p/w2$a;->g:Lio/dcloud/p/w2;

    iget-object v2, p0, Lio/dcloud/p/w2$a;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, p0, Lio/dcloud/p/w2$a;->c:[Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/p/w2$a;->d:Lorg/json/JSONArray;

    iget-object v5, p0, Lio/dcloud/p/w2$a;->a:Lorg/json/JSONArray;

    iget-object v6, p0, Lio/dcloud/p/w2$a;->e:Lorg/json/JSONArray;

    iget-object v7, p0, Lio/dcloud/p/w2$a;->f:Lorg/json/JSONArray;

    invoke-static/range {v1 .. v7}, Lio/dcloud/p/w2;->a(Lio/dcloud/p/w2;Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method
