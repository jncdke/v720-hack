.class public abstract Lcom/bytedance/adsdk/ugeno/c/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/c/b/b$b;
    }
.end annotation


# instance fields
.field protected b:Lorg/json/JSONObject;

.field protected c:Lcom/bytedance/adsdk/ugeno/g/c;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/c/b/b;->b:Lorg/json/JSONObject;

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/c/b/b;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/c/b/b;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/b;->b:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/b;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/c/b/b;->c()V

    return-void
.end method

.method public abstract b(II)V
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c()V
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c/b/b;->g:Ljava/lang/String;

    return-object v0
.end method
