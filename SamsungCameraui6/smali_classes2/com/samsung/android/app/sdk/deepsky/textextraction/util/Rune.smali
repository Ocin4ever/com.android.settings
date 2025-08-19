.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

.field private static SUPPORT_AFTER_ONEUI_6_1:Z

.field private static final isLogPrivacy:Z

.field private static final isSupportTranslation:Z

.field private static final semInt:I

.field private static final semPlatformInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    sput v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->semPlatformInt:I

    sget v1, Landroid/os/Build$VERSION;->SEM_INT:I

    sput v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->semInt:I

    const v1, 0x24a54

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->SUPPORT_AFTER_ONEUI_6_1:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->SUPPORT_AFTER_ONEUI_6_1:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sput-boolean v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportTranslation:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSUPPORT_AFTER_ONEUI_6_1()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->SUPPORT_AFTER_ONEUI_6_1:Z

    return p0
.end method

.method public final isLogPrivacy()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isLogPrivacy:Z

    return p0
.end method

.method public final isSupportTranslation()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportTranslation:Z

    return p0
.end method
