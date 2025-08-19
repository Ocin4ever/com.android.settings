.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private couponType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory$Companion;

    const-class v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;-><init>()V

    const-string v0, "CODE_128"

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->couponType:Ljava/lang/String;

    return-void
.end method

.method private final getBrandName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Brand"

    invoke-virtual {p0, v0}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz1/j;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "N/A"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private final getCouponName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "CouponName"

    invoke-virtual {p0, v0}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz1/j;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "N/A"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private final getExpirationDate()J
    .locals 12

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ValidYear"

    invoke-virtual {v0, v2}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ValidMonth"

    invoke-virtual {v2, v3}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "ValidDay"

    invoke-virtual {v3, v4}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    aput-object v0, v7, v5

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static {v7}, Lg6/i0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string v10, "N/A"

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v10, -0x1

    if-nez v7, :cond_5

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v5

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    invoke-static {v6}, Lg6/i0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    :cond_5
    :goto_4
    return-wide v10
.end method

.method private final isSupportOldWalletApp()Z
    .locals 4

    const-string v0, "Can\'t find wallet app : "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "com.samsung.android.spay"

    const/16 v3, 0x80

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during check old wallet app : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p0

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.samsung.android.spay.vas.coupons.support.addFromExternalApp"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :cond_1
    return p0
.end method

.method private final isSupportWalletApp()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "content://com.samsung.android.spay.common.share/global"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "GET_global"

    const-string v4, "support_add_item_from_external_app"

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string p0, "get_supported_feature_list"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    return v0

    :cond_4
    const-string v1, "COUPONS"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during check wallet app : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private final parseCouponType(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->couponType:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Barcode_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lw6/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->couponType:Ljava/lang/String;

    const-string v1, "Barcode_"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lw6/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->couponType:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->couponType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "couponType :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getIconUri()Landroid/net/Uri;
    .locals 2

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_coupon:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getResourceUri(ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 6

    const-string v0, "Wallet"

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "content://com.samsung.android.spay.common.share/global"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "GET_global"

    const-string v5, "wallet_app_label_info"

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "app_label"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception occurred while get app name from wallet : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object v1, Lkotlin/jvm/internal/c0;->a:Lkotlin/jvm/internal/c0;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->add_to:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "%s"

    :cond_4
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isSupportAction()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->isSupportWalletApp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->isSupportOldWalletApp()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->TAG:Ljava/lang/String;

    const-string v1, "Wallet app doesn\'t support coupon"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method public runAction()Z
    .locals 9

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->TAG:Ljava/lang/String;

    const-string v1, "runAction"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->isSupportAction()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->getBrandName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->getCouponName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_key_coupon_name"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extra_key_original_image_uri"

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getImageUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->getExpirationDate()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const-string v5, "extra_key_expiration_date"

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->getExpirationDate()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v5, "extra_key_brand_name"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "HowToUse"

    invoke-virtual {v3, v5}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v2

    :goto_2
    if-nez v6, :cond_4

    const-string v6, "N/A"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "extra_key_memo"

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v6, "CouponType"

    invoke-virtual {v3, v6}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v3

    const-string v6, "it.asString"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->parseCouponType(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->couponType:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    if-eqz v3, :cond_7

    const-string v3, "extra_key_barcode_format"

    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/CouponContainerFactory;->couponType:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v6, "CouponCodeValue"

    invoke-virtual {v3, v6}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v6, "extra_key_barcode_serial_number"

    invoke-virtual {v3}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v6, "com.samsung.android.spay"

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getImageUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_8
    const-string v3, "extra_key_need_coupon_image_extraction"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    move v5, v2

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getImageUri()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Send coupon intent : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v3, 0x10008000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "samsungpay://launch?action=coupons_add"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return v2
.end method
