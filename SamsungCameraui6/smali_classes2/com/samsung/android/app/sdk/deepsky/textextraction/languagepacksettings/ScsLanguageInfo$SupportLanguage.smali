.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportLanguage"
.end annotation


# instance fields
.field private final displayLangCode:Ljava/lang/String;
    .annotation runtime La2/c;
        value = "displayLangCode"
    .end annotation
.end field

.field private final langPackCode:Ljava/lang/String;
    .annotation runtime La2/c;
        value = "langpackCode"
    .end annotation
.end field

.field private final onDeviceLangCode:Ljava/lang/String;
    .annotation runtime La2/c;
        value = "ondeviceLangCode"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime La2/c;
        value = "packageName"
    .end annotation
.end field

.field private final serverLangCode:Ljava/lang/String;
    .annotation runtime La2/c;
        value = "serverLangCode"
    .end annotation
.end field

.field private final supportOnDevice:Z
    .annotation runtime La2/c;
        value = "supportOndevice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "displayLangCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langPackCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceLangCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverLangCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->displayLangCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->langPackCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->onDeviceLangCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->serverLangCode:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->supportOnDevice:Z

    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->displayLangCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->langPackCode:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->onDeviceLangCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->serverLangCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->supportOnDevice:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->packageName:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->displayLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->langPackCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->onDeviceLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->serverLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->supportOnDevice:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;
    .locals 7

    const-string p0, "displayLangCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "langPackCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDeviceLangCode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serverLangCode"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->displayLangCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->displayLangCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->langPackCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->langPackCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->onDeviceLangCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->onDeviceLangCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->serverLangCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->serverLangCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->supportOnDevice:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->supportOnDevice:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDisplayLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->displayLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLangPackCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->langPackCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getOnDeviceLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->onDeviceLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerLangCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->serverLangCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportOnDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->supportOnDevice:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->displayLangCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->langPackCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->onDeviceLangCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->serverLangCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->supportOnDevice:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->displayLangCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->langPackCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->onDeviceLangCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->serverLangCode:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->supportOnDevice:Z

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepacksettings/ScsLanguageInfo$SupportLanguage;->packageName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SupportLanguage(displayLangCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", langPackCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onDeviceLangCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverLangCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportOnDevice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
