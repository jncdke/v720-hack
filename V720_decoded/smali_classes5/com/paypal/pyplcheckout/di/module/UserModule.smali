.class public interface abstract Lcom/paypal/pyplcheckout/di/module/UserModule;
.super Ljava/lang/Object;
.source "UserModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/module/UserModule;",
        "",
        "provideUserDao",
        "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
        "dao",
        "Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;",
        "provideUserRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/UserRepository;",
        "userRepositoryImpl",
        "Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;",
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
.method public abstract provideUserDao(Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;)Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideUserRepository(Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;)Lcom/paypal/pyplcheckout/data/repositories/UserRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
