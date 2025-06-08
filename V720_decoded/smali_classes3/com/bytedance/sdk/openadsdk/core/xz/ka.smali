.class public final Lcom/bytedance/sdk/openadsdk/core/xz/ka;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz/ka$c;,
        Lcom/bytedance/sdk/openadsdk/core/xz/ka$b;
    }
.end annotation


# static fields
.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;
    .locals 1

    .line 90
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/ka$b;->b:Lcom/bytedance/sdk/component/of/im$b;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/of/im$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/of/im$b;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/of/b;
    .locals 1

    .line 104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/ka$c;->b:Lcom/bytedance/sdk/component/of/im$b;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/of/im$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/of/im$b;->b(Z)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/of/im$b;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b:Z

    return-void
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 74
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g()Lcom/bytedance/sdk/component/of/im$b;
    .locals 1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->im()Lcom/bytedance/sdk/component/of/im$b;

    move-result-object v0

    return-object v0
.end method

.method private static im()Lcom/bytedance/sdk/component/of/im$b;
    .locals 3

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->lj()I

    .line 152
    new-instance v1, Lcom/bytedance/sdk/component/of/im$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/of/im$b;-><init>()V

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/of/im$b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 154
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/of/im$b;->b(I)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->zm()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/of/im$b;->c(I)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b:Z

    .line 156
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/of/im$b;->c(Z)Lcom/bytedance/sdk/component/of/im$b;

    move-result-object v0

    return-object v0
.end method
