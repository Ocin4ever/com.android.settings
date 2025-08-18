.class Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

.field views:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/picker/widget/SeslSimpleMonthView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyItem : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4300(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    const-string p1, "finishUpdate"

    invoke-static {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4300(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4200(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result p0

    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v15, Landroidx/picker/widget/SeslSimpleMonthView;

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$500(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "instantiateItem : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4300(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v15, v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setOnDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v15, v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setOnDeactivatedDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setTextColor(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v3, v2, 0xc

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v4

    add-int/2addr v4, v3

    rem-int/lit8 v2, v2, 0xc

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4500(Landroidx/picker/widget/SeslSpinningDatePicker;I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    move-result-object v2

    iget v3, v2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    iget v4, v2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    iget-boolean v2, v2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    move v4, v2

    move v2, v12

    :goto_0
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1500(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1500(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1500(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v9}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1700(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1800(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2000(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v6

    :cond_3
    :goto_2
    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4600(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result v6

    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    iget-object v9, v9, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    invoke-virtual {v15, v6, v2, v9}, Landroidx/picker/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    :cond_4
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v9}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v10}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v11}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v11}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v11}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2500(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v2

    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2600(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v6

    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v7}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2700(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v7

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3000(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v8

    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v9}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v9

    iget-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v10}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3200(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v10

    move v11, v2

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    goto :goto_3

    :cond_5
    move v11, v2

    move/from16 v16, v6

    move/from16 v22, v7

    move/from16 v21, v8

    move/from16 v17, v9

    move/from16 v20, v10

    :goto_3
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    move-result v6

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4700(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v9

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4800(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    move-result-object v10

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2800(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v14

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3300(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v18

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2300(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v19

    const/4 v7, 0x1

    const/16 v8, 0x1f

    move-object v2, v15

    move/from16 v12, v16

    move/from16 v23, v13

    move/from16 v13, v17

    move-object/from16 v24, v15

    move/from16 v15, v20

    move/from16 v16, v21

    move/from16 v17, v22

    invoke-virtual/range {v2 .. v19}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    if-nez v1, :cond_6

    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/SeslSimpleMonthView;->setFirstMonth()V

    :cond_6
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/SeslSimpleMonthView;->setLastMonth()V

    :cond_7
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4500(Landroidx/picker/widget/SeslSpinningDatePicker;I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/SeslSimpleMonthView;->setPrevMonthLeap()V

    :cond_8
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_9

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4500(Landroidx/picker/widget/SeslSpinningDatePicker;I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    if-eqz v2, :cond_9

    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/SeslSimpleMonthView;->setNextMonthLeap()V

    :cond_9
    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/SeslSimpleMonthView;->getNumDays()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4902(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual/range {v24 .. v24}, Landroidx/picker/widget/SeslSimpleMonthView;->getWeekStart()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    move-object/from16 v2, p1

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v3, v24

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    const-string p1, "startUpdate"

    invoke-static {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4300(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/lang/String;)V

    return-void
.end method
