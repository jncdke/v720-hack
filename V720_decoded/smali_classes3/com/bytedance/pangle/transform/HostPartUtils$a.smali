.class final Lcom/bytedance/pangle/transform/HostPartUtils$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/transform/HostPartUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/pangle/transform/HostPartUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/pangle/transform/HostPartUtils;

    invoke-direct {v0}, Lcom/bytedance/pangle/transform/HostPartUtils;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/transform/HostPartUtils$a;->a:Lcom/bytedance/pangle/transform/HostPartUtils;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/pangle/transform/HostPartUtils;
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/pangle/transform/HostPartUtils$a;->a:Lcom/bytedance/pangle/transform/HostPartUtils;

    return-object v0
.end method
