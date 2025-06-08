.class public Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# static fields
.field static patternEmail:Ljava/util/regex/Pattern;

.field static patternID15:Ljava/util/regex/Pattern;

.field static patternID18:Ljava/util/regex/Pattern;

.field static patternPhone:Ljava/util/regex/Pattern;

.field public static sDefaultInputType:I


# instance fields
.field composingText:Ljava/lang/String;

.field mCursorPos:I

.field mInputString:Ljava/lang/StringBuffer;

.field mInputType:I

.field mLastCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

.field mTarget:Landroid/view/inputmethod/InputConnection;

.field mWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^1[0-9]{10}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->patternPhone:Ljava/util/regex/Pattern;

    .line 2
    const-string v0, "^[1-9]\\d{5}[1-9]\\d{3}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}([0-9]|X)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->patternID18:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "^[1-9]\\d{7}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->patternID15:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "^([a-zA-Z0-9_\\.\\-])+\\@(([a-zA-Z0-9\\-])+\\.)+([a-zA-Z0-9]{2,4})+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->patternEmail:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    .line 6
    sput v0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->sDefaultInputType:I

    return-void
.end method

.method public constructor <init>(Lio/dcloud/common/DHInterface/IWebview;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    .line 5
    iput v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mCursorPos:I

    .line 144
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->composingText:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mTarget:Landroid/view/inputmethod/InputConnection;

    .line 146
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 147
    iput-object p4, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mLastCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    .line 148
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->checkLastInputConnection()V

    .line 149
    invoke-direct {p0, p3}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->recordInputType(Landroid/view/inputmethod/EditorInfo;)V

    .line 150
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->recordText()V

    .line 151
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->clearComposingText()V

    return-void
.end method

.method private clearComposingText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->composingText:Ljava/lang/String;

    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private needRecord(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 1
    invoke-static {p1}, Lio/dcloud/common/adapter/ui/RecordView$Utils;->needRecord(I)Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_1

    sget-object p1, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->patternID18:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    sget-object p1, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->patternID15:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_3
    sget-object p1, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->patternEmail:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->patternPhone:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method private recordInputType(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    sget v0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->sDefaultInputType:I

    iput v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    .line 2
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v1, p1, 0xf

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    .line 19
    iput v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    goto :goto_0

    .line 20
    :cond_0
    iput v2, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    goto :goto_0

    :cond_1
    and-int/lit16 p1, p1, 0xff0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    .line 36
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "recordInputType mInputType ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";typeClass="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AssistantInput"

    invoke-direct {p0, v0, p1}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    if-eqz p1, :cond_4

    .line 38
    iget-boolean v0, p1, Lio/dcloud/common/adapter/ui/RecordView;->mShowed:Z

    if-eqz v0, :cond_4

    .line 39
    iget p1, p1, Lio/dcloud/common/adapter/ui/RecordView;->mAnchorY:I

    iget v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->showRecordView(II)V

    :cond_4
    return-void
.end method

.method private recordText()V
    .locals 5

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 1
    invoke-super {p0, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 4
    invoke-super {p0, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mCursorPos:I

    .line 6
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordText mCursorPos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mCursorPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mInputString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantInput"

    invoke-direct {p0, v1, v0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method checkLastInputConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mLastCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->finishComposingText()Z

    :cond_0
    return-void
.end method

.method public closeRecordView()V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lio/dcloud/common/adapter/ui/RecordView;->mAnchorY:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/adapter/ui/RecordView;->update(II)V

    .line 3
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/RecordView;->conceal()V

    .line 4
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/dcloud/common/adapter/ui/RecordView;->mShowed:Z

    :cond_0
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->recordText()V

    .line 2
    iget v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mCursorPos:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    iget v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mCursorPos:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitText mCursorPos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mCursorPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantInput"

    invoke-direct {p0, v1, v0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public finishComposingText()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->composingText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->composingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->composingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->composingText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finishComposingText mInputType="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";msg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AssistantInput"

    invoke-direct {p0, v3, v1}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    if-eqz v1, :cond_2

    iget v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    invoke-direct {p0, v1, v0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->needRecord(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    iget v3, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    invoke-virtual {v1, v0, v3}, Lio/dcloud/common/adapter/ui/RecordView;->record(Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    iget v1, v1, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    if-ne v0, v1, :cond_1

    .line 16
    sget-object v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    iget v3, v1, Lio/dcloud/common/adapter/ui/RecordView;->mAnchorY:I

    invoke-virtual {v1, v3, v0}, Lio/dcloud/common/adapter/ui/RecordView;->update(II)V

    .line 18
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 21
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mTarget:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTextBeforeCursor mCursorPos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mCursorPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantInput"

    invoke-direct {p0, v1, v0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->recordText()V

    .line 3
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->clearComposingText()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->composingText:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setComposingText mCursorPos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mCursorPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantInput"

    invoke-direct {p0, v1, v0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public setSelection(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    .line 1
    iput p1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mCursorPos:I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    move-result p1

    return p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->clearComposingText()V

    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ZTE B880"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, -0x7fffffff

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mCursorPos:I

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputString:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0, v1, v3}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 8
    invoke-super {p0, v2, v3}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->recordText()V

    .line 12
    invoke-virtual {p0, v1, v3}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 13
    invoke-super {p0, v2, v3}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    :goto_0
    return-void
.end method

.method public showRecordView(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/dcloud/common/adapter/ui/RecordView;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IAppInfo;->obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebAppRootView;->obtainMainView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/dcloud/common/adapter/ui/RecordView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    sput-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    .line 6
    :cond_1
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/common/adapter/ui/RecordView;->update(II)V

    .line 7
    sget-object p1, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/dcloud/common/adapter/ui/RecordView;->mShowed:Z

    return-void
.end method

.method public showRecordView(IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget p2, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->showRecordView(II)V

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    if-lez p1, :cond_0

    const/16 p1, 0x16

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-super {p0, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method updateInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    return-void
.end method
