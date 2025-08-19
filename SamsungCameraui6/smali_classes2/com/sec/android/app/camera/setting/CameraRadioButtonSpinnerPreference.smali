.class public Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraRadioButtonSpinnerPreference"


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

.field private mChecked:Z

.field private mContext:Landroid/content/Context;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private final mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mKey:Ljava/lang/String;

.field private mListPreference:Landroidx/preference/ListPreference;

.field private mPreference:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

.field private mRadioButton:Landroid/widget/RadioButton;

.field private mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field private mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;-><init>(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    const p2, 0x7f0d0137

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setPersistent(Z)V

    iput-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mPreference:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mContext:Landroid/content/Context;

    const v1, 0x7f0d013c

    invoke-direct {p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mKey:Ljava/lang/String;

    new-instance p2, Landroidx/preference/ListPreference;

    invoke-direct {p2, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030004

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->updateEntries()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->updateDividerOffset()V

    return-void
.end method

.method public static synthetic a(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->lambda$onBindViewHolder$0(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private findSpinnerIndexOfValue(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

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

.method private static synthetic lambda$onBindViewHolder$0(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f0a0363

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mPreference:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-interface {p2, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 2

    const-string p2, "video_format_hevc"

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mPreference:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    invoke-interface {p2, v1}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->lambda$onBindViewHolder$1(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->lambda$onBindViewHolder$2(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Landroidx/preference/ListPreference;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0363

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mRadioButton:Landroid/widget/RadioButton;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mChecked:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setChecked(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0367

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/setting/d1;

    invoke-direct {v2, p1}, Lcom/sec/android/app/camera/setting/d1;-><init>(Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/e1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/setting/e1;-><init>(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/f1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/setting/f1;-><init>(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a041e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->seslSetDropDownGravity(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07071d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public onClick()V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked checked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRadioButtonSpinnerPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mChecked:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setChecked(ZI)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    int-to-long p1, p2

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method

.method public setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-void
.end method

.method public setValue(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    :cond_0
    return-void
.end method
