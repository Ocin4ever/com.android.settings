.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeslTextWatcher"
.end annotation


# static fields
.field private static final INVALID_POSITION_ID:I = -0x1

.field private static final LAST_POSITION_ID:I = 0x2


# instance fields
.field private mChangedLen:I

.field private mCheck:I

.field private mId:I

.field private mIsMonth:Z

.field private mMaxLen:I

.field private mNext:I

.field private mPrevText:Ljava/lang/String;

.field final synthetic this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method private constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mChangedLen:I

    .line 4
    iput p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    .line 5
    iput p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    .line 6
    iput-boolean p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mIsMonth:Z

    add-int/lit8 p1, p3, -0x1

    .line 7
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mCheck:I

    const/4 p2, 0x2

    if-gez p1, :cond_0

    .line 8
    iput p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mCheck:I

    :cond_0
    add-int/lit8 p1, p3, 0x1

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p3, 0x1

    .line 9
    :goto_0
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mNext:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZLandroidx/picker/widget/SeslDatePickerSpinnerLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    return-void
.end method

.method private changeFocus()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] changeFocus() mNext : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mNext:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCheck : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mCheck:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mNext:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mCheck:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mNext:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method

.method private isFarsiLanguage()Z
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isMeaLanguage()Z
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ur"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isMonthStr(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget v3, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mNumberOfMonths:I

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mShortMonths:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isNumericStr(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isSwaLanguage()Z
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ta"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "te"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "or"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ne"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "as"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gu"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "si"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private showInvalidValueEnteredToast(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object p1

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1000(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1200(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1002(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Landroid/widget/Toast;)Landroid/widget/Toast;

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Landroidx/picker/R$layout;->sesl_custom_toast_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Landroidx/picker/R$id;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1200(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1000(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$1000(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] afterTextChanged: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] beforeTextChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2, v2, p3, v2}, Landroidx/datastore/preferences/protobuf/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    iput p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mChangedLen:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onTextChanged: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object p3

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    aget-object p3, p3, v0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v0, "onClick"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onLongClick"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] TAG exists: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$800(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object p3

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    aget-object p3, p3, v0

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-boolean p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mIsMonth:Z

    const/16 v0, 0xa

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$900(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mChangedLen:I

    if-ne p3, v3, :cond_8

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mId:I

    const-string v6, "] Samsung Keypad Num Month"

    invoke-static {v5, v6, p4}, Landroidx/compose/material/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$700(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iget v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    if-ne p2, v5, :cond_5

    if-ge p4, p3, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p2

    if-ge p2, v1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    goto/16 :goto_6

    :cond_5
    if-lez p2, :cond_21

    const-string p2, "0"

    if-lt p3, v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    if-ge p4, p3, :cond_7

    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    goto/16 :goto_6

    :cond_8
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    invoke-direct {p0, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isNumericStr(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_21

    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    if-lt p2, p3, :cond_a

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isMeaLanguage()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isMonthStr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    goto/16 :goto_6

    :cond_9
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    goto/16 :goto_6

    :cond_a
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isSwaLanguage()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isFarsiLanguage()Z

    move-result p3

    if-eqz p3, :cond_21

    :cond_b
    if-lez p2, :cond_21

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->isNumericStr(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    goto/16 :goto_6

    :cond_c
    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mChangedLen:I

    if-ne p3, v3, :cond_21

    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    const/4 p4, 0x3

    if-ge p3, p4, :cond_18

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, p2, :cond_f

    iget v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    if-ne p2, v6, :cond_f

    if-ge v5, p3, :cond_e

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p2

    const/4 p3, 0x4

    if-ge p2, p3, :cond_d

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    goto :goto_1

    :cond_d
    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_e
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    goto/16 :goto_6

    :cond_f
    if-lt p3, v0, :cond_10

    if-eqz v5, :cond_12

    :cond_10
    const/16 p1, 0x14

    if-lt p3, p1, :cond_11

    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_12

    :cond_11
    const/16 p1, 0x1e

    if-lt p3, p1, :cond_13

    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_12

    if-ne v5, v1, :cond_13

    :cond_12
    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    return-void

    :cond_13
    if-le v5, p4, :cond_15

    if-ge v5, p3, :cond_14

    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    return-void

    :cond_14
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    :cond_15
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$900(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_2

    :cond_16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p1

    :goto_2
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    if-nez p2, :cond_21

    if-ne p1, v3, :cond_21

    if-ne v5, p4, :cond_21

    if-ge v5, p3, :cond_17

    invoke-direct {p0, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    return-void

    :cond_17
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    goto/16 :goto_6

    :cond_18
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result p3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mPrevText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, p2, :cond_1e

    iget v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->mMaxLen:I

    if-ne p2, v6, :cond_1e

    if-lt v5, p3, :cond_1d

    if-le v5, v0, :cond_19

    goto/16 :goto_5

    :cond_19
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$900(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p2

    sub-int/2addr p2, v3

    goto :goto_3

    :cond_1a
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p2

    :goto_3
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p3

    invoke-virtual {v0, v5, p2, p3}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMinDate:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, p3, v0, v1}, Ljava/util/Calendar;->set(III)V

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    iget-object p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_4

    :cond_1b
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->changeFocus()V

    goto :goto_6

    :cond_1c
    :goto_4
    invoke-virtual {p1, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    return-void

    :cond_1d
    :goto_5
    invoke-virtual {p1, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    return-void

    :cond_1e
    add-int/lit8 p4, p2, -0x1

    int-to-double v6, p4

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v6

    double-to-int v1, v8

    if-eq p2, v3, :cond_1f

    invoke-virtual {p1, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    div-int/2addr p3, v1

    if-lt v5, p3, :cond_20

    div-int/2addr v0, v1

    if-le v5, v0, :cond_21

    :cond_20
    invoke-direct {p0, v2, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$SeslTextWatcher;->showInvalidValueEnteredToast(Ljava/lang/String;I)V

    :cond_21
    :goto_6
    return-void
.end method
