.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 8

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentYear:I

    iput v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    iget v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentMonth:I

    iput v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    iget v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarCurrentDay:I

    iput v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    :cond_0
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mDaySpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    if-eqz v5, :cond_1

    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v5, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean v6, v6, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    invoke-static {v0, p1, v5, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)I

    move-result p1

    :cond_1
    if-ne p2, p1, :cond_2

    if-eq p3, v4, :cond_3

    :cond_2
    if-ne p2, v4, :cond_4

    if-ne p3, p1, :cond_4

    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    if-eqz p2, :cond_5

    iput p3, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    if-eqz p2, :cond_5

    iget p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    add-int/2addr p2, p3

    iput p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    :cond_5
    :goto_0
    move p1, v3

    :goto_1
    move p2, p1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mMonthSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xb

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    if-nez p2, :cond_9

    if-ne p3, p1, :cond_9

    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    if-eqz p2, :cond_a

    iput p3, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    goto :goto_2

    :cond_9
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->add(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    if-eqz p2, :cond_a

    iget p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    add-int/2addr p2, p3

    iput p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    :cond_a
    :goto_2
    move p1, v3

    move p2, v4

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mYearSpinner:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p1, v4, p3}, Ljava/util/Calendar;->add(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    if-eqz p2, :cond_c

    iget p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    add-int/2addr p2, p3

    iput p2, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    :cond_c
    move p1, v4

    goto :goto_1

    :goto_3
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean v0, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    if-eqz v0, :cond_e

    iget v0, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    iget v5, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    iget-boolean v6, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    invoke-static {p3, v0, v5, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$100(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)I

    move-result p3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    if-le v5, p3, :cond_d

    iput p3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    :cond_d
    iget-boolean p3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    if-eqz p3, :cond_e

    iget-object p3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$200(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget v7, v6, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    iget v6, v6, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    invoke-static {p3, v5, v7, v6}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->isLeapMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;II)Z

    move-result p3

    iput-boolean p3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLeapMonth:Z

    :cond_e
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p3, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean v4, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mIsLunar:Z

    if-eqz v4, :cond_f

    iget p3, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempYear:I

    iget v0, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempMonth:I

    iget v1, v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->mLunarTempDay:I

    :cond_f
    invoke-static {v2, p3, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$300(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;III)V

    if-nez p1, :cond_10

    if-eqz p2, :cond_11

    :cond_10
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p3, v3, v3, p1, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$400(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;ZZZZ)V

    :cond_11
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$2;->this$0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->access$500(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
