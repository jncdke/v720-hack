.class public final Lcom/igexin/base/api/Logger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/base/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/base/api/Logger$Builder;
    }
.end annotation


# instance fields
.field private mBase:Lcom/igexin/base/a/a;


# direct methods
.method private constructor <init>(Lcom/igexin/base/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/base/api/Logger;->mBase:Lcom/igexin/base/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/igexin/base/a/a;Lcom/igexin/base/api/Logger$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/igexin/base/api/Logger;-><init>(Lcom/igexin/base/a/a;)V

    return-void
.end method


# virtual methods
.method public final enableLog(Z)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/api/Logger;->mBase:Lcom/igexin/base/a/a;

    invoke-interface {v0, p1}, Lcom/igexin/base/a/a;->enableLog(Z)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/api/Logger;->mBase:Lcom/igexin/base/a/a;

    invoke-interface {v0}, Lcom/igexin/base/a/a;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/api/Logger;->mBase:Lcom/igexin/base/a/a;

    invoke-interface {v0, p1}, Lcom/igexin/base/a/a;->log(Ljava/lang/String;)V

    return-void
.end method
