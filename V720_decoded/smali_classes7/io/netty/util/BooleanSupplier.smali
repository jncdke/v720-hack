.class public interface abstract Lio/netty/util/BooleanSupplier;
.super Ljava/lang/Object;
.source "BooleanSupplier.java"


# static fields
.field public static final FALSE_SUPPLIER:Lio/netty/util/BooleanSupplier;

.field public static final TRUE_SUPPLIER:Lio/netty/util/BooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lio/netty/util/BooleanSupplier$1;

    invoke-direct {v0}, Lio/netty/util/BooleanSupplier$1;-><init>()V

    sput-object v0, Lio/netty/util/BooleanSupplier;->FALSE_SUPPLIER:Lio/netty/util/BooleanSupplier;

    .line 42
    new-instance v0, Lio/netty/util/BooleanSupplier$2;

    invoke-direct {v0}, Lio/netty/util/BooleanSupplier$2;-><init>()V

    sput-object v0, Lio/netty/util/BooleanSupplier;->TRUE_SUPPLIER:Lio/netty/util/BooleanSupplier;

    return-void
.end method


# virtual methods
.method public abstract get()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
