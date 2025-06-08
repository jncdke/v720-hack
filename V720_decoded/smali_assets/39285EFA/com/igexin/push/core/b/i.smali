.class public final Lcom/igexin/push/core/b/i;
.super Lcom/igexin/push/extension/mod/BaseActionBean;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/extension/mod/BaseActionBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/b/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/i;->a:Ljava/lang/String;

    return-void
.end method
