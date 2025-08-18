.class public final Landroidx/glance/oneui/common/DeviceConfigUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0006H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "DISPLAY_DEVICE_TYPE_MAIN",
        "",
        "DISPLAY_DEVICE_TYPE_SUB",
        "DISPLAY_DEVICE_TYPE_UNDEFINED",
        "isOverSW360Dp",
        "",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Z",
        "isPortrait",
        "Landroid/content/res/Configuration;",
        "(Landroid/content/res/Configuration;)Z",
        "getDisplayDeviceType",
        "Landroidx/glance/oneui/common/DeviceType;",
        "glance-oneui-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DISPLAY_DEVICE_TYPE_MAIN:I = 0x0

.field private static final DISPLAY_DEVICE_TYPE_SUB:I = 0x5

.field private static final DISPLAY_DEVICE_TYPE_UNDEFINED:I = -0x1


# direct methods
.method public static final getDisplayDeviceType(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v1

    div-float/2addr v2, v0

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->Tablet:Landroidx/glance/oneui/common/DeviceType;

    return-object p0

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, p0, :cond_1

    int-to-float v0, v1

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    int-to-float v0, p0

    int-to-float p0, v1

    :goto_1
    div-float/2addr p0, v0

    const v0, 0x40133333    # 2.3f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->Flip:Landroidx/glance/oneui/common/DeviceType;

    goto :goto_2

    :cond_2
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->Phone:Landroidx/glance/oneui/common/DeviceType;

    :goto_2
    return-object p0

    :cond_3
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldSub:Landroidx/glance/oneui/common/DeviceType;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    return-object p0
.end method

.method public static final isOverSW360Dp(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/glance/oneui/common/R$bool;->is_sw_over_360_dp:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static final isPortrait(Landroid/content/res/Configuration;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
