.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 2

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->is24Hour()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$000(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$100(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)C

    move-result p1

    const/16 v0, 0x4b

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    if-eq p3, p1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_4

    if-ne p3, v0, :cond_4

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    invoke-static {p1, p2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$202(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslNumberPicker;->performClick(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$402(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;Z)Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1$1;

    invoke-direct {p2, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1$1;-><init>(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$1;->this$0:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->access$500(Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;)V

    return-void
.end method
