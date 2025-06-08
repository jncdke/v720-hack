.class Lcom/hjq/permissions/PermissionFragment$2$2;
.super Ljava/lang/Object;
.source "PermissionFragment.java"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/permissions/PermissionFragment$2;->lambda$onGranted$0$com-hjq-permissions-PermissionFragment$2(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hjq/permissions/PermissionFragment$2;

.field final synthetic val$allPermissions:Ljava/util/List;

.field final synthetic val$requestCode:I

.field final synthetic val$secondPermissions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/hjq/permissions/PermissionFragment$2;Ljava/util/List;ILjava/util/ArrayList;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->this$1:Lcom/hjq/permissions/PermissionFragment$2;

    iput-object p2, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$allPermissions:Ljava/util/List;

    iput p3, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$requestCode:I

    iput-object p4, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$secondPermissions:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 345
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->this$1:Lcom/hjq/permissions/PermissionFragment$2;

    iget-object p1, p1, Lcom/hjq/permissions/PermissionFragment$2;->this$0:Lcom/hjq/permissions/PermissionFragment;

    invoke-virtual {p1}, Lcom/hjq/permissions/PermissionFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$allPermissions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    move v0, p2

    .line 351
    :goto_0
    iget-object v1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$allPermissions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$secondPermissions:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$allPermissions:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->this$1:Lcom/hjq/permissions/PermissionFragment$2;

    iget-object v0, v0, Lcom/hjq/permissions/PermissionFragment$2;->this$0:Lcom/hjq/permissions/PermissionFragment;

    iget v1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$requestCode:I

    iget-object v2, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$allPermissions:Ljava/util/List;

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lcom/hjq/permissions/PermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 333
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->this$1:Lcom/hjq/permissions/PermissionFragment$2;

    iget-object p1, p1, Lcom/hjq/permissions/PermissionFragment$2;->this$0:Lcom/hjq/permissions/PermissionFragment;

    invoke-virtual {p1}, Lcom/hjq/permissions/PermissionFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$allPermissions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 339
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 340
    iget-object v0, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->this$1:Lcom/hjq/permissions/PermissionFragment$2;

    iget-object v0, v0, Lcom/hjq/permissions/PermissionFragment$2;->this$0:Lcom/hjq/permissions/PermissionFragment;

    iget v1, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$requestCode:I

    iget-object v2, p0, Lcom/hjq/permissions/PermissionFragment$2$2;->val$allPermissions:Ljava/util/List;

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lcom/hjq/permissions/PermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void
.end method
