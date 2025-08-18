.class Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DayOfTheWeekView"
.end annotation


# static fields
.field private static final FONT_WEIGHT_REGULAR:I = 0x190


# instance fields
.field private mDayColorSet:[I

.field private mDayLabelCalendar:Ljava/util/Calendar;

.field private mDefaultWeekdayFeatureString:Ljava/lang/String;

.field private mMonthDayLabelPaint:Landroid/graphics/Paint;

.field private mNormalDayTextColor:I

.field private mSaturdayTextColor:I

.field private mSundayTextColor:I

.field private mWeekdayFeatureString:Ljava/lang/String;

.field final synthetic this$0:Landroidx/picker/widget/SeslSpinningDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayColorSet:[I

    const-string v0, "XXXXXXR"

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDefaultWeekdayFeatureString:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayLabelCalendar:Ljava/util/Calendar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_month_day_label_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Landroidx/picker/R$styleable;->DatePicker_dayTextColor:I

    sget v2, Landroidx/picker/R$color;->sesl_date_picker_normal_text_color_light:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mNormalDayTextColor:I

    sget v1, Landroidx/picker/R$styleable;->DatePicker_sundayTextColor:I

    sget v2, Landroidx/picker/R$color;->sesl_date_picker_sunday_text_color_light:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mSundayTextColor:I

    sget p3, Landroidx/picker/R$color;->sesl_date_picker_saturday_week_text_color_light:I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mSaturdayTextColor:I

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mWeekdayFeatureString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "CscFeature_Calendar_SetColorOfDays"

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDefaultWeekdayFeatureString:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/reflect/feature/SeslCscFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mWeekdayFeatureString:Ljava/lang/String;

    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mNormalDayTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p1, "sec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    const/16 v0, 0x190

    invoke-static {p1, v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5400(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5500(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mWeekdayFeatureString:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v6

    rem-int/2addr v5, v6

    const/16 v6, 0x42

    if-eq v4, v6, :cond_2

    const/16 v6, 0x52

    if-eq v4, v6, :cond_1

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayColorSet:[I

    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mNormalDayTextColor:I

    aput v6, v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayColorSet:[I

    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mSundayTextColor:I

    aput v6, v4, v5

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayColorSet:[I

    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mSaturdayTextColor:I

    aput v6, v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5000(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v4

    rem-int/2addr v3, v4

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayLabelCalendar:Ljava/util/Calendar;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5600(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayLabelCalendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v1

    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5700(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v6

    :goto_3
    add-int/2addr v6, v5

    goto :goto_4

    :cond_4
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v1

    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5700(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v6

    goto :goto_3

    :goto_4
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayColorSet:[I

    aget v3, v7, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v6

    int-to-float v5, v0

    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
