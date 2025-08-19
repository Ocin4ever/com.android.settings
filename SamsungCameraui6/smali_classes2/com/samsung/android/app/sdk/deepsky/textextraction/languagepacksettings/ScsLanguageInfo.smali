.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;,
        Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;
    }
.end annotation


# instance fields
.field private final languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;
    .annotation runtime La2/c;
        value = "translateSupportLanguageInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;)V
    .locals 1

    const-string v0, "languageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;->copy(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;
    .locals 0

    const-string p0, "languageInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLanguageInfo()Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;->languageInfo:Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$LanguageInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScsLanguageInfo(languageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
