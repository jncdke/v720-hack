.class final Lcom/bytedance/msdk/jk/bi$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/jk/bi;->c(Landroid/content/Context;Landroid/location/LocationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/location/LocationManager;

.field final synthetic c:Landroid/location/LocationListener;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/msdk/jk/bi$3;->b:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/bytedance/msdk/jk/bi$3;->c:Landroid/location/LocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/msdk/jk/bi$3;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/bytedance/msdk/jk/bi$3;->c:Landroid/location/LocationListener;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/bi;->b(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method
