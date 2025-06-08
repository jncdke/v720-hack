.class public final Lcom/kwad/components/core/webview/tachikoma/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/d/a$a;
    }
.end annotation


# instance fields
.field private adV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final adW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->adV:Ljava/util/List;

    const/16 v0, 0x7b

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xbe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->adW:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/d/a;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->aW(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/d/a;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a;->ba(Ljava/lang/String;)V

    return-void
.end method

.method private aW(I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->adW:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->adV:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ba(Ljava/lang/String;)V
    .locals 2

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string p1, "elementType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7fffffff

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->adW:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->adV:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static uf()Lcom/kwad/components/core/webview/tachikoma/d/a;
    .locals 1

    .line 38
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/a$a;->ui()Lcom/kwad/components/core/webview/tachikoma/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final aX(I)V
    .locals 1

    .line 61
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/a;I)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bb(Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/a$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/d/a$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/d/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ug()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->adV:Ljava/util/List;

    return-object v0
.end method

.method public final uh()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/d/a;->adV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
