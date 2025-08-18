.class Landroidx/picker/widget/SeslSpinningDatePicker$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSpinningDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Ljava/util/Calendar;Ljava/util/Calendar;ZLandroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)V
    .locals 3

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1502(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;)Ljava/util/Calendar;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-eqz p5, :cond_0

    iget p2, p5, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    iget v1, p5, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    iget p3, p5, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    :cond_0
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1702(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1802(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1902(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2002(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z

    :cond_1
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2300(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result p5

    if-eq p5, p1, :cond_3

    if-eq p5, v0, :cond_2

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p5, v0, p2, v1, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1600(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;III)V

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p5, v0, p2, v1, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1600(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;III)V

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2502(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2602(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2702(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2802(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3202(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3302(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3400(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    move-result-object p4

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result p5

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2000(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result v0

    invoke-virtual {p4, p5, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setLunar(ZZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p5, v0, p2, v1, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1600(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;III)V

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3202(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3302(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    goto :goto_0

    :cond_3
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p5, v0, p2, v1, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1600(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;III)V

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2502(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2602(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2702(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p5, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2802(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    :cond_4
    :goto_0
    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object p5

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p5

    xor-int/2addr p1, p5

    invoke-virtual {p4, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->onValidationChanged(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3500(Landroidx/picker/widget/SeslSpinningDatePicker;Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2300(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result p1

    const/4 p4, 0x3

    if-ne p1, p4, :cond_5

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3600(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3700(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result p4

    invoke-static {p1, p4, p2, v1, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3800(Landroidx/picker/widget/SeslSpinningDatePicker;IIII)V

    :cond_5
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3900(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    return-void
.end method
