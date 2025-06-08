.class public interface abstract Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;
.super Ljava/lang/Object;
.source "UserDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
        "",
        "cacheLoggedUser",
        "",
        "user",
        "Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "clearUser",
        "getLoggedUser",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cacheLoggedUser(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V
.end method

.method public abstract clearUser()V
.end method

.method public abstract getLoggedUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;
.end method
