.class public final synthetic Lcom/hjq/permissions/PermissionFragment$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/hjq/permissions/PermissionFragment$2;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/permissions/PermissionFragment$2;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/permissions/PermissionFragment$2$$ExternalSyntheticLambda0;->f$0:Lcom/hjq/permissions/PermissionFragment$2;

    iput-object p2, p0, Lcom/hjq/permissions/PermissionFragment$2$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hjq/permissions/PermissionFragment$2$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/hjq/permissions/PermissionFragment$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput p5, p0, Lcom/hjq/permissions/PermissionFragment$2$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/hjq/permissions/PermissionFragment$2$$ExternalSyntheticLambda0;->f$0:Lcom/hjq/permissions/PermissionFragment$2;

    iget-object v1, p0, Lcom/hjq/permissions/PermissionFragment$2$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hjq/permissions/PermissionFragment$2$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hjq/permissions/PermissionFragment$2$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iget v4, p0, Lcom/hjq/permissions/PermissionFragment$2$$ExternalSyntheticLambda0;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hjq/permissions/PermissionFragment$2;->lambda$onGranted$0$com-hjq-permissions-PermissionFragment$2(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method
