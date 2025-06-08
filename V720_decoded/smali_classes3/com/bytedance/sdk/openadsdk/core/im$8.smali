.class Lcom/bytedance/sdk/openadsdk/core/im$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/im;->c(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/yy;ZLcom/bytedance/sdk/openadsdk/x/c/g/b;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic bi:I

.field final synthetic c:Z

.field final synthetic dj:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

.field final synthetic im:Landroid/content/Context;

.field final synthetic jk:J

.field final synthetic n:Lcom/bytedance/sdk/openadsdk/core/yy;

.field final synthetic of:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field final synthetic ou:Lcom/bytedance/sdk/openadsdk/core/im;

.field final synthetic rl:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im;JZLcom/bytedance/sdk/openadsdk/x/c/g/b;Landroid/content/Context;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;JJLcom/bytedance/sdk/openadsdk/core/yy;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->ou:Lcom/bytedance/sdk/openadsdk/core/im;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->b:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->c:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->im:Landroid/content/Context;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->dj:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->bi:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->of:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->jk:J

    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->rl:J

    iput-object p14, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->n:Lcom/bytedance/sdk/openadsdk/core/yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 692
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->n()Z

    move-result v0

    .line 693
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 694
    const-string v2, "duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 695
    const-string v2, "is_async"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->c:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 696
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->n()Z

    move-result v2

    const-string v3, "is_multi_process"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 697
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;)Z

    move-result v2

    const-string v3, "is_debug"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 698
    const-string v2, "is_activate_init"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 699
    const-string v0, "is_plugin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 700
    const-string v0, "has_kotlin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/im;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 701
    const-string v0, "is_androidx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/im;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 702
    const-string v0, "host_abi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->im:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk(Landroid/content/Context;)J

    move-result-wide v2

    const-string v0, "minSdkVersion"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->im:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of(Landroid/content/Context;)J

    move-result-wide v2

    const-string v0, "targetSdkVersion"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 705
    const-string v0, "ttvideo_plugin_config"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 706
    const-string v0, "ttvideo_can_use"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->g()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 707
    const-string v0, "is_keva_init_success"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 708
    const-string v0, "thread_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->dj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string v0, "thread_priority"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->bi:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/rm;->b:Z

    const-string v2, "is_boost"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 711
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->c(Z)V

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->of:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 713
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 714
    const-string v3, "main_cost"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 715
    const-string v3, "callback_cost"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->jk:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 716
    const-string v3, "total_cost"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->rl:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 718
    const-string v3, "plugin"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 722
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->n:Lcom/bytedance/sdk/openadsdk/core/yy;

    const-wide/16 v4, 0x14

    invoke-virtual {v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/yy;->b(Lorg/json/JSONObject;J)V

    .line 723
    const-string v3, "init"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    const-string v0, "cost"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    const-string v0, "TTAdSdk"

    const-string v2, "re sdk init"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    const-string v2, "pangle_sdk_init"

    .line 727
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 728
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/im$8;->jk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    return-object v0
.end method
