.class final Lcom/kuaishou/weapon/p0/WeaponHI$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/WeaponHI;->init(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 212
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/q;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/q;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
