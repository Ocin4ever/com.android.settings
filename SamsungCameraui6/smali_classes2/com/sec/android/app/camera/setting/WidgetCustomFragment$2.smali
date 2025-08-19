.class Lcom/sec/android/app/camera/setting/WidgetCustomFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->initEditText(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$2;->this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$2;->val$textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$2;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$2;->val$textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$2;->val$editText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$2;->this$0:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1306ed

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
