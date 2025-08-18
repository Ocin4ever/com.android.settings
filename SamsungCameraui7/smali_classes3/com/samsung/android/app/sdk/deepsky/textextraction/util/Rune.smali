.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;",
        "",
        "<init>",
        "()V",
        "",
        "semPlatformInt",
        "I",
        "semInt",
        "",
        "SUPPORT_AFTER_ONEUI_6_1",
        "Z",
        "isSupportTranslation",
        "()Z",
        "isLogPrivacy",
        "isSupportCapsule",
        "SUPPORT_OVERLAY_VERSION",
        "isSupportInPainting",
        "deepsky-sdk-textextraction-7.0.27_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

.field private static SUPPORT_AFTER_ONEUI_6_1:Z

.field private static final SUPPORT_OVERLAY_VERSION:I

.field private static final isLogPrivacy:Z

.field private static final isSupportCapsule:Z

.field private static final isSupportInPainting:Z

.field private static final isSupportTranslation:Z

.field private static final semInt:I

.field private static final semPlatformInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;

    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    sput v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->semPlatformInt:I

    sget v1, Landroid/os/Build$VERSION;->SEM_INT:I

    sput v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->semInt:I

    const v1, 0x24a54

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

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

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportTranslation:Z

    sget-boolean v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->SUPPORT_AFTER_ONEUI_6_1:Z

    sput-boolean v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule:Z

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_VISION_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->SUPPORT_OVERLAY_VERSION:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    move v2, v3

    :cond_2
    sput-boolean v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportInPainting:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLogPrivacy()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isLogPrivacy:Z

    return p0
.end method

.method public final isSupportCapsule()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportCapsule:Z

    return p0
.end method

.method public final isSupportInPainting()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportInPainting:Z

    return p0
.end method

.method public final isSupportTranslation()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->isSupportTranslation:Z

    return p0
.end method
