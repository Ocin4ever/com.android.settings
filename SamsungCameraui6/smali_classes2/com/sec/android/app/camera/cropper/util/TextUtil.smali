.class public Lcom/sec/android/app/camera/cropper/util/TextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRobotoRegular()Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "sec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getSecRegular()Landroid/graphics/Typeface;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/TextUtil;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getSecSemiBold()Landroid/graphics/Typeface;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/cropper/util/TextUtil;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x258

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
