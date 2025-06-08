.class final Lcom/getui/gtc/base/GtcProvider$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/base/GtcProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/base/GtcProvider;


# direct methods
.method constructor <init>(Lcom/getui/gtc/base/GtcProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/GtcProvider$3;->a:Lcom/getui/gtc/base/GtcProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/getui/gtc/base/crypt/SecureCryptTools;->getInstance()Lcom/getui/gtc/base/crypt/SecureCryptTools;

    return-void
.end method
