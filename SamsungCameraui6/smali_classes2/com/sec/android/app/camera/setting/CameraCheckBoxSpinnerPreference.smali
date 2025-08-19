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

.field private mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field private mSpinnerEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;-><init>(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const p2, 0x7f0d0135

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    new-instance p2, Landroidx/preference/ListPreference;

    invoke-direct {p2, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mContext:Landroid/content/Context;

    const v0, 0x7f0d013c

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

.method public static bridge synthetic A(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$1(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

.method private initCheckBox(Landroid/widget/CheckBox;)V
    .locals 1

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

    new-instance v0, Lcom/sec/android/app/camera/setting/o;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/o;-><init>(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic lambda$initCheckBox$3(Landroid/widget/CompoundButton;Z)V
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

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

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

.method public static synthetic m(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$initCheckBox$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$2(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method private updateDividerOffset()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070718

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

.method public static bridge synthetic z(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)Landroidx/preference/ListPreference;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a00f8

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->initCheckBox(Landroid/widget/CheckBox;)V

    const v0, 0x7f0a04a9

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f0a041f

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0139

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a041e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->seslSetDropDownGravity(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07071c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07071e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    neg-int v2, v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lcom/sec/android/app/camera/setting/l;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/l;-><init>(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/camera/setting/m;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/setting/m;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p0, 0x7f0a0042

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/setting/n;

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/setting/n;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCheckBoxSpinnerPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setChecked(Z)V

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

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public setEntries(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString()[Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString()[Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    array-length v1, p1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/g;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/asr/g;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->updateEntries()V

    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

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
