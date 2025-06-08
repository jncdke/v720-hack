.class final Lcom/kuaishou/weapon/p0/WeaponHI$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/WeaponHI;->init(Landroid/content/Context;Lcom/kuaishou/weapon/p0/IWeaponInitParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/IWeaponInitParams;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 129
    const-string v0, "5.3.6"

    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->mParams:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    .line 130
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getAppKey()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSAppkey:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getSecKey()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSecKey:Ljava/lang/String;

    .line 132
    sput-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSdkver:Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/bh;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->hostVersionName:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sKDeviceId:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getProductName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->skProductName:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sUserId:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getChannel()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sChannel:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getAPPLISTSwitch()Z

    move-result v1

    sput-boolean v1, Lcom/kuaishou/weapon/p0/WeaponHI;->as:Z

    .line 142
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    invoke-interface {v1}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->isLoadSo()Z

    move-result v1

    sput-boolean v1, Lcom/kuaishou/weapon/p0/WeaponHI;->isLoad:Z

    .line 144
    sget-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/bh;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->cookieData:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    sget-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    const-string v2, "re_po_rt"

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    .line 149
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150
    const-string v3, "k"

    invoke-static {}, Lcom/kuaishou/weapon/p0/cm;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v3, "d"

    sget-object v4, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/cm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v3, "a"

    sget-object v4, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v3, "p"

    sget-object v4, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/kuaishou/weapon/p0/bh;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v3, "s"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "n"

    const-string v3, "plc001_v"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    new-instance v0, Lcom/kuaishou/weapon/p0/bn;

    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/kuaishou/weapon/p0/bn;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->encryENV:Ljava/lang/String;

    .line 160
    const-string v0, "plc001_f_is"

    invoke-virtual {v1, v0}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 163
    sput-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 164
    const-string v0, "plc001_f_ii"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    :cond_0
    :try_start_2
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSAppkey:Ljava/lang/String;

    sget-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->sKSSecKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/WeaponHI$2;->a:Lcom/kuaishou/weapon/p0/IWeaponInitParams;

    invoke-interface {v2}, Lcom/kuaishou/weapon/p0/IWeaponInitParams;->getPrivacySwitch()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kuaishou/weapon/p0/WeaponHI;->access$000(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
