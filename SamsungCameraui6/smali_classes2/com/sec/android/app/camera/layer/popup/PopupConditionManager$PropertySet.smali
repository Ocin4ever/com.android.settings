.class Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/PopupConditionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mEnabledChecker:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;

.field private mIsAllowToShowAgain:Z

.field private final mPreferenceDefaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mPreferenceKey:Ljava/lang/String;

.field private mSaveChecker:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/w;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/popup/w;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mSaveChecker:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mIsAllowToShowAgain:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mPreferenceKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mPreferenceDefaultValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/w;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/popup/w;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mSaveChecker:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mIsAllowToShowAgain:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mPreferenceKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mPreferenceDefaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->lambda$new$0(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getEnabledChecker()Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mEnabledChecker:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;

    return-object p0
.end method

.method public getPreferenceDefaultValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mPreferenceDefaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mPreferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSaveChecker()Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mSaveChecker:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;

    return-object p0
.end method

.method public isAllowToShowAgain()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mIsAllowToShowAgain:Z

    return p0
.end method

.method public setAllowToShowAgain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mIsAllowToShowAgain:Z

    return-void
.end method

.method public setEnabledChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mEnabledChecker:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$EnabledChecker;

    return-void
.end method

.method public setSaveChecker(Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$PropertySet;->mSaveChecker:Lcom/sec/android/app/camera/layer/popup/PopupConditionManager$SaveChecker;

    return-void
.end method
