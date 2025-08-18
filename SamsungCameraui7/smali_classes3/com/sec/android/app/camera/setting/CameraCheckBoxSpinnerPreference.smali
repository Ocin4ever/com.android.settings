.class public Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraCheckBoxSpinnerPreference"

.field private static final VIEW_DISABLED_ALPHA:F = 0.4f


# instance fields
.field private mAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mContext:Landroid/content/Context;

.field private mDateTimeText:Landroid/widget/TextView;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private final mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mKey:Ljava/lang/String;

.field private mListPreference:Landroidx/preference/ListPreference;

.field private mSelectionListener:Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;

.field private mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

.field private mSpinnerEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;-><init>(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const p2, 0x7f0d06b2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    new-instance p2, Landroidx/preference/ListPreference;

    invoke-direct {p2, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mContext:Landroid/content/Context;

    const v0, 0x7f0d06b9

    invoke-direct {p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mKey:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->updateEntries()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->updateDividerOffset()V

    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$3(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$4(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$initCheckBox$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$1(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$2(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private findSpinnerIndexOfValue(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length v0, p0

    if-lt p1, v0, :cond_2

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)Landroidx/preference/ListPreference;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    return-object p0
.end method

.method private initCheckBox(Landroid/widget/CheckBox;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    new-instance v0, Lcom/sec/android/app/camera/setting/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/d;-><init>(Landroidx/preference/TwoStatePreference;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic lambda$initCheckBox$5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->updateEntries()V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinnerEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$1(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onBindViewHolder$2(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onBindViewHolder$3(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;->onSelection(I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(I)V
    .locals 3

    const-string v0, "onSelection : position="

    const-string v1, ", current="

    invoke-static {p1, v0, v1}, LG1/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "CameraCheckBoxSpinnerPreference"

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1307a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSelectionListener:Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/setting/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/setting/g;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private updateDividerOffset()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->seslSetDividerStartOffset(I)V

    return-void
.end method

.method private updateEntries()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public findSpinnerIndexOfString(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isSelected(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const-string v0, "CameraCheckBoxSpinnerPreference"

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a0107

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->initCheckBox(Landroid/widget/CheckBox;)V

    const v0, 0x7f0a0604

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f0a0565

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01b5

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0564

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/setting/CustomSpinner;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/setting/CustomSpinner;->setSelection(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->seslSetDropDownGravity(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    neg-int v2, v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lcom/sec/android/app/camera/setting/C;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    new-instance v2, Lcom/sec/android/app/camera/setting/e;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lcom/sec/android/app/camera/setting/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a0042

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lcom/sec/android/app/camera/setting/e;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/sec/android/app/camera/setting/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mKey:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130414

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    new-instance v0, Lcom/sec/android/app/camera/setting/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/f;-><init>(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/CustomSpinner;->setSelectionListener(Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    :cond_4
    return-void
.end method

.method public onClick()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CameraCheckBoxSpinnerPreference"

    invoke-static {v0, v1, v2}, LG1/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setChecked(Z)V

    return-void
.end method

.method public refreshSpinnerSelectionStatus()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/CustomSpinner;->setSelection(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public setEntries(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString()[Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    array-length v0, p1

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->updateEntries()V

    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method

.method public setItemSelected(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setItemSelected : position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCheckBoxSpinnerPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setValue(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/setting/CustomSpinner;->setSelection(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectionListener(Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSelectionListener:Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;

    return-void
.end method

.method public setSpinnerEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinnerEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method

.method public setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method

.method public setValue(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    :cond_1
    return-void
.end method
