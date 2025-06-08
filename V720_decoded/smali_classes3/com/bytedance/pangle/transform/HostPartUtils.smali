.class public Lcom/bytedance/pangle/transform/HostPartUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/transform/HostPartUtils$a;
    }
.end annotation


# instance fields
.field private fragmentActivityClazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    :try_start_0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Lcom/bytedance/pangle/transform/HostPartUtils;->fragmentActivityClazz:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getFragmentActivity(Ljava/lang/Object;Ljava/lang/String;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/bytedance/pangle/transform/ZeusTransformUtils;->_getActivity(Ljava/lang/Object;Ljava/lang/String;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final getFragmentActivityClass()Ljava/lang/Class;
    .locals 1

    .line 35
    invoke-static {}, Lcom/bytedance/pangle/transform/HostPartUtils$a;->a()Lcom/bytedance/pangle/transform/HostPartUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pangle/transform/HostPartUtils;->fragmentActivityClazz:Ljava/lang/Class;

    return-object v0
.end method
