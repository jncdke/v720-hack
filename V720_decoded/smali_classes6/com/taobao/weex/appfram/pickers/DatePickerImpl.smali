.class public Lcom/taobao/weex/appfram/pickers/DatePickerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static dateFormatter:Ljava/text/SimpleDateFormat;

.field private static timeFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->dateFormatter:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DatePickerImpl] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0
.end method

.method private static parseTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->timeFormatter:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DatePickerImpl] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0
.end method

.method public static pickDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    new-instance p1, Landroid/app/DatePickerDialog;

    new-instance v3, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$1;

    invoke-direct {v3, p4}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$1;-><init>(Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 20
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0x76c

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v7}, Ljava/util/Calendar;->set(III)V

    const/16 v2, 0xb

    const/16 v3, 0x1f

    const/16 v4, 0x834

    .line 26
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-static {p3}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 30
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMaxDate()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    .line 31
    invoke-static {p3}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 34
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 37
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 38
    invoke-static {p2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 39
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMinDate()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-gtz p3, :cond_2

    .line 40
    invoke-static {p2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 43
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 47
    :cond_3
    :goto_1
    new-instance p0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$2;

    invoke-direct {p0, p4}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$2;-><init>(Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x0

    if-eqz p5, :cond_4

    .line 54
    const-string p2, "cancelTitle"

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x2

    invoke-static {p1, p3, p2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->setButtonText(Landroid/app/AlertDialog;ILjava/lang/CharSequence;)V

    if-eqz p5, :cond_5

    .line 55
    const-string p0, "confirmTitle"

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-static {p1, p2, p0}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->setButtonText(Landroid/app/AlertDialog;ILjava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static pickTime(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->parseTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    new-instance p1, Landroid/app/TimePickerDialog;

    new-instance v3, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$3;

    invoke-direct {v3, p2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$3;-><init>(Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    const/16 v1, 0xb

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 19
    new-instance p0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$4;

    invoke-direct {p0, p2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$4;-><init>(Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 26
    const-string p2, "cancelTitle"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x2

    invoke-static {p1, v0, p2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->setButtonText(Landroid/app/AlertDialog;ILjava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 27
    const-string p0, "confirmTitle"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-static {p1, p2, p0}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->setButtonText(Landroid/app/AlertDialog;ILjava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static setButtonText(Landroid/app/AlertDialog;ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$5;-><init>(Landroid/app/AlertDialog;ILjava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
