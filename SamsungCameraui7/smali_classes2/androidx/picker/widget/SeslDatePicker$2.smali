.class Landroidx/picker/widget/SeslDatePicker$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget v0, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Landroidx/picker/widget/SeslDatePicker;->access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v0, v2}, Landroidx/picker/widget/SeslDatePicker;->access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->getField_TYPE_NONE()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$700(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$800(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$700(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroidx/picker/R$string;->sesl_date_picker_decrement_month:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$800(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroidx/picker/R$string;->sesl_date_picker_increment_month:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget v0, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    iget v4, p1, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    sub-int/2addr v4, v1

    if-ge v0, v4, :cond_3

    invoke-static {p1, v3, v1}, Landroidx/picker/widget/SeslDatePicker;->access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0, v3, v1}, Landroidx/picker/widget/SeslDatePicker;->access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V

    return-void

    :cond_3
    iget v4, p1, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    const v5, 0x3ecccccd    # 0.4f

    if-ne v4, v1, :cond_4

    invoke-static {p1, v5, v2}, Landroidx/picker/widget/SeslDatePicker;->access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v5, v2}, Landroidx/picker/widget/SeslDatePicker;->access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->removeAllCallbacks()V

    return-void

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p1, v5, v2}, Landroidx/picker/widget/SeslDatePicker;->access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v3, v1}, Landroidx/picker/widget/SeslDatePicker;->access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->removeAllCallbacks()V

    goto/16 :goto_1

    :cond_5
    sub-int/2addr v4, v1

    if-ne v0, v4, :cond_b

    invoke-static {p1, v3, v1}, Landroidx/picker/widget/SeslDatePicker;->access$500(Landroidx/picker/widget/SeslDatePicker;FZ)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v5, v2}, Landroidx/picker/widget/SeslDatePicker;->access$600(Landroidx/picker/widget/SeslDatePicker;FZ)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->removeAllCallbacks()V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    if-gt p1, v0, :cond_b

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    if-ge p1, v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-static {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->access$000(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->access$000(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v2, v1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-static {v1, v2}, Landroidx/picker/widget/SeslDatePicker;->access$000(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$200(Landroidx/picker/widget/SeslDatePicker;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$300(Landroidx/picker/widget/SeslDatePicker;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget v1, v1, Landroidx/picker/widget/SeslDatePicker;->mCurrentViewType:I

    if-nez v1, :cond_9

    sget v1, Landroidx/picker/R$string;->sesl_date_picker_switch_to_month_day_year_view_description:I

    goto :goto_0

    :cond_9
    sget v1, Landroidx/picker/R$string;->sesl_date_picker_switch_to_calendar_description:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$400(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$DateValidator;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$2;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->access$100(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    return-void
.end method
