.class public Lcom/bytedance/msdk/c/im;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->im()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/c/im;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/bytedance/msdk/c/im;->c:Z

    return-void
.end method

.method public static b()I
    .locals 3

    .line 30
    invoke-static {}, Lcom/bytedance/msdk/c/im;->c()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/c/im;->c()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/c/im;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 49
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 51
    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 53
    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 55
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static im()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
