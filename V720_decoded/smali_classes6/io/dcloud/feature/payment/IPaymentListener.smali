.class public interface abstract Lio/dcloud/feature/payment/IPaymentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field public static final CODE_ACCOUNT_STATUS_ERROR:I = 0xf234

.field public static final CODE_DATA_ERROR:I = 0xf233

.field public static final CODE_DEVICE_NO_SUPPORT:I = 0xf232

.field public static final CODE_NETWORK_ERROR:I = 0xf238

.field public static final CODE_NO_INSTALL_MOBILE_SP:I = 0xf230

.field public static final CODE_ORDER_INFO_ERROR:I = 0xf235

.field public static final CODE_PAY_OPTION_ERROR:I = 0xf236

.field public static final CODE_PAY_SERVER_ERROR:I = 0xf237

.field public static final CODE_SUCCESS:I = 0x1

.field public static final CODE_UNKNOWN:I = 0xf239

.field public static final CODE_USER_CANCEL:I = 0xf231


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lio/dcloud/feature/payment/PaymentResult;)V
.end method
