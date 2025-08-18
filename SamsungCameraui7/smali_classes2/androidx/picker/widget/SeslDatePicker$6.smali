.class Landroidx/picker/widget/SeslDatePicker$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslDatePickerSpinnerLayout$OnSpinnerDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;III)V
    .locals 4

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v2, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v2, :cond_0

    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    :cond_0
    iget v2, p1, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    const/4 v3, 0x0

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_1

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v1, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_9

    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    iput-boolean v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v1, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_9

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    goto :goto_0

    :cond_4
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_6

    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v1, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    if-eqz v1, :cond_9

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_8

    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    :cond_9
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    iget-object v2, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->onValidationChanged(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v3}, Landroidx/picker/widget/SeslDatePicker;->access$1400(Landroidx/picker/widget/SeslDatePicker;Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget v0, p1, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$1500(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$1600(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v0

    invoke-static {p1, v0, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1700(Landroidx/picker/widget/SeslDatePicker;IIII)V

    :cond_a
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->access$1800(Landroidx/picker/widget/SeslDatePicker;)V

    return-void
.end method
