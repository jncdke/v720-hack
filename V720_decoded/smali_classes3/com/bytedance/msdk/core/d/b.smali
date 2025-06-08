.class public Lcom/bytedance/msdk/core/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/d/b$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/d/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/core/d/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/core/d/b$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/msdk/core/d/b$b;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/b;->c(Ljava/lang/String;)Lcom/bytedance/msdk/core/d/b$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-interface {p0, p1}, Lcom/bytedance/msdk/core/d/b$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/bytedance/msdk/core/d/b$b;
    .locals 1

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/d/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/d/b$b;

    return-object p0
.end method
