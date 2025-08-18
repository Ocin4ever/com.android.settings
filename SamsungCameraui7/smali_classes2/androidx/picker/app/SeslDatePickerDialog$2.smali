.class Landroidx/picker/app/SeslDatePickerDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslDatePicker$ValidationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/app/SeslDatePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/app/SeslDatePickerDialog;


# direct methods
.method public constructor <init>(Landroidx/picker/app/SeslDatePickerDialog;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/app/SeslDatePickerDialog$2;->this$0:Landroidx/picker/app/SeslDatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidationChanged(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/app/SeslDatePickerDialog$2;->this$0:Landroidx/picker/app/SeslDatePickerDialog;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
