.class public Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetShapeListPreference"


# instance fields
.field private mSelectionListener:Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;

.field mWidgetId:I

.field mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

.field mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d06c9

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->lambda$onBindViewHolder$0(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 4

    check-cast p2, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetId:I

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetShape(Landroid/content/Context;ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->values()[Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object v2

    aget-object v0, v2, v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->setSelected(Z)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->setSelected(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mSelectionListener:Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;->onSelection(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initializeWidgetInfo(ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetId:I

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    iput-object p3, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const-string v0, "WidgetShapeListPreference"

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a04f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetId:I

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetShape(Landroid/content/Context;ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->initialize(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->setSelected(Z)V

    new-instance v4, Lcom/sec/android/app/camera/setting/W;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, p1}, Lcom/sec/android/app/camera/setting/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick()V
    .locals 0

    return-void
.end method

.method public setSelectionListener(Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->mSelectionListener:Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;

    return-void
.end method
