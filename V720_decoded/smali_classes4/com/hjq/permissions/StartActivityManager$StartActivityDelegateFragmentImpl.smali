.class Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;
.super Ljava/lang/Object;
.source "StartActivityManager.java"

# interfaces
.implements Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/StartActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartActivityDelegateFragmentImpl"
.end annotation


# instance fields
.field private final mFragment:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;->mFragment:Landroid/app/Fragment;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Fragment;Lcom/hjq/permissions/StartActivityManager$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;-><init>(Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
