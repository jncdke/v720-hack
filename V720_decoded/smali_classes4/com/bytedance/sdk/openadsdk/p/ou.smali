.class public final Lcom/bytedance/sdk/openadsdk/p/ou;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/p/ou;->b:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    .line 229
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v1, p1, p0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x1

    .line 238
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "ZeusUtil"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 165
    :try_start_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x157c

    if-ge v0, v1, :cond_0

    .line 166
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/p/ou;->dj(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 170
    invoke-interface {v0, v2, p0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 195
    const-string v0, "com.byted.pangle"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget p0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    return p0

    :cond_0
    const/16 v0, 0x65

    .line 198
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/p/ou;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static dj(Ljava/lang/String;)V
    .locals 6

    .line 182
    :try_start_0
    const-string v0, "com.bytedance.pangle.Zeus"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 183
    const-string v1, "unInstallPlugin"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 184
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .line 208
    const-string v0, "com.byted.pangle"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1910

    return p0

    :cond_0
    const/16 v0, 0x67

    .line 211
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/p/ou;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static im(Ljava/lang/String;)I
    .locals 1

    .line 221
    const-string v0, "com.byted.pangle"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget p0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    return p0

    :cond_0
    const/16 v0, 0x66

    .line 224
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/p/ou;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
