.class public final Landroidx/glance/oneui/common/AppWidgetUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a1\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000c\u001a%\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a,\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "Landroid/content/Context;",
        "context",
        "",
        "appWidgetId",
        "",
        "width",
        "height",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "getLayoutMode",
        "(Landroid/os/Bundle;Landroid/content/Context;IFF)I",
        "explicitWidgetSize",
        "(Landroid/os/Bundle;)I",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "extractWidgetStyle",
        "Landroidx/glance/oneui/common/AppWidgetHostType;",
        "extractWidgetHost",
        "convertDpToSize",
        "(Landroid/content/Context;FF)I",
        "size",
        "Lq3/f;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-CZRyut0",
        "(Landroid/content/Context;I)Lq3/f;",
        "convertSizeToDp",
        "",
        "TAG",
        "Ljava/lang/String;",
        "glance-oneui-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppWidgetUtils"


# direct methods
.method public static final convertDpToSize(Landroid/content/Context;FF)I
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "context.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isOverSW360Dp(Landroid/content/Context;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;

    invoke-virtual {v1, p1, p2}, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;->convertDpToSize-MIcY41U$glance_oneui_common_release(FF)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwUnder360dp;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwUnder360dp;

    invoke-virtual {v1, p1, p2}, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;->convertDpToSize-MIcY41U$glance_oneui_common_release(FF)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy$SwOver360Dp;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy$SwOver360Dp;

    invoke-virtual {v1, p1, p2}, Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy;->convertDpToSize-MIcY41U$glance_oneui_common_release(FF)I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy$SwUnder360Dp;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy$SwUnder360Dp;

    invoke-virtual {v1, p1, p2}, Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy;->convertDpToSize-MIcY41U$glance_oneui_common_release(FF)I

    move-result v1

    :goto_0
    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convert: dp("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") to size("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") port="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " 360dp="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AppWidgetUtils"

    invoke-static {v3, p0, p1}, LG1/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public static final convertSizeToDp-CZRyut0(Landroid/content/Context;I)Lq3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lq3/f;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "context.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isOverSW360Dp(Landroid/content/Context;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwOver360Dp;

    invoke-virtual {v1, p1}, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;->convertSizeToDp-L2j3NV4$glance_oneui_common_release(I)Lq3/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwUnder360dp;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy$SwUnder360dp;

    invoke-virtual {v1, p1}, Landroidx/glance/oneui/common/sizepolicy/PortraitPolicy;->convertSizeToDp-L2j3NV4$glance_oneui_common_release(I)Lq3/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy$SwOver360Dp;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy$SwOver360Dp;

    invoke-virtual {v1, p1}, Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy;->convertSizeToDp-L2j3NV4$glance_oneui_common_release(I)Lq3/f;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy$SwUnder360Dp;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy$SwUnder360Dp;

    invoke-virtual {v1, p1}, Landroidx/glance/oneui/common/sizepolicy/LandscapePolicy;->convertSizeToDp-L2j3NV4$glance_oneui_common_release(I)Lq3/f;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lq3/f;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convert: size("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to dp("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lq3/f;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") port="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " 360dp="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AppWidgetUtils"

    invoke-static {v3, p0, p1}, LG1/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-object v1
.end method

.method public static final explicitWidgetSize(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    move-result v1

    const-string v2, "semWidgetSize"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->get-IQT_O7U(I)I

    move-result p0

    return p0
.end method

.method public static final extractWidgetHost(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getUnknown-mn_SBp8()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetHostType;->toInt-impl(I)I

    move-result v1

    const-string v2, "semHostType"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->get-bBfPHyc(I)I

    move-result p0

    return p0
.end method

.method public static final extractWidgetStyle(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v1

    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    move-result v1

    const-string v2, "semWidgetStyle"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->get-PRK4-rM(I)I

    move-result p0

    return p0
.end method

.method public static final getLayoutMode(Landroid/os/Bundle;Landroid/content/Context;IFF)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, p3, v0

    mul-float/2addr v0, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-widget size dp: w="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " h="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", px: w="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ".px h="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ".px"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppWidgetUtils"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->explicitWidgetSize(Landroid/os/Bundle;)I

    move-result p2

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from options"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->extractWidgetStyle(Landroid/os/Bundle;)I

    move-result p0

    sget-object p2, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getMonotone-WOdBnnM()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p3, p4}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->convertDpToSize(Landroid/content/Context;FF)I

    move-result p0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroidx/datastore/preferences/protobuf/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    div-float/2addr p3, p4

    float-to-double p0, p3

    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    cmpg-double p0, p0, p2

    if-gez p0, :cond_2

    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result p2

    :goto_0
    return p2
.end method
