.class final Lcom/bytedance/pangle/res/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/res/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/res/a/c;->a(Ljava/io/File;ZLjava/lang/StringBuilder;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:[I

.field final synthetic d:Ljava/util/HashSet;

.field final synthetic e:Lcom/bytedance/pangle/res/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/res/a/c;Lorg/json/JSONObject;Lorg/json/JSONObject;[ILjava/util/HashSet;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/pangle/res/a/c$1;->e:Lcom/bytedance/pangle/res/a/c;

    iput-object p2, p0, Lcom/bytedance/pangle/res/a/c$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/pangle/res/a/c$1;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/pangle/res/a/c$1;->c:[I

    iput-object p5, p0, Lcom/bytedance/pangle/res/a/c$1;->d:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/bytedance/pangle/res/a/c$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return p1

    .line 96
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 98
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    const-string v7, "_"

    const-string v9, "."

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 100
    :cond_1
    const-string v4, "Zeus/install_pangle"

    if-nez v3, :cond_2

    .line 102
    const-string v0, "getIdentifier failed. resName is "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 105
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v5, p0, Lcom/bytedance/pangle/res/a/c$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 108
    iget-object v5, p0, Lcom/bytedance/pangle/res/a/c$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/c$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 113
    const-string v1, "update resMappingBak failed."

    invoke-static {v4, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eq v3, p1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/bytedance/pangle/res/a/c$1;->c:[I

    aget v0, p1, v8

    add-int/2addr v0, v6

    aput v0, p1, v8

    :cond_4
    return v3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/c$1;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
