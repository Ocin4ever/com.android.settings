.class public Landroidx/reflect/icu/SeslLocaleDataReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mClassName:Ljava/lang/String; = "libcore.icu.LocaleData"

.field private static mDateFormatSymbolsClass:Ljava/lang/String; = "android.icu.text.DateFormatSymbols"

.field private static mSemClassName:Ljava/lang/String; = "com.samsung.sesl.icu.SemLocaleData"

.field private static mSemDateFormatSymbolsClass:Ljava/lang/String; = "com.samsung.sesl.icu.SemDateFormatSymbols"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/util/Locale;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemClassName:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static getAmpmNarrowStrings(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemDateFormatSymbolsClass:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Landroidx/reflect/icu/SeslLocaleDataReflector;->mDateFormatSymbolsClass:Ljava/lang/String;

    invoke-static {v3}, Landroidx/reflect/SeslBaseReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getAmpmNarrowStrings"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of p0, v2, [Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast v2, [Ljava/lang/String;

    return-object v2

    :cond_1
    const-string p0, "SeslLocaleDataReflector"

    const-string v0, "amPm narrow strings failed. Use getAmPmStrings for ampm"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/text/DateFormatSymbols;

    invoke-direct {p0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getField_amPm(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemClassName:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    invoke-static {v3}, Landroidx/reflect/SeslBaseReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getAmPm"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of p0, v2, [Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast v2, [Ljava/lang/String;

    return-object v2

    :cond_1
    const-string p0, "SeslLocaleDataReflector"

    const-string v0, "amPm failed. Use DateFormatSymbols for ampm"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/text/DateFormatSymbols;

    invoke-direct {p0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getField_narrowAm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemClassName:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    invoke-static {v3}, Landroidx/reflect/SeslBaseReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getNarrowAm"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of p0, v2, Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    const-string p0, "Am"

    return-object p0
.end method

.method public static getField_narrowPm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemClassName:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    invoke-static {v3}, Landroidx/reflect/SeslBaseReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getNarrowPm"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of p0, v2, Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    const-string p0, "Pm"

    return-object p0
.end method

.method public static getField_zeroDigit(Ljava/lang/Object;)C
    .locals 5

    sget-object v0, Landroidx/reflect/icu/SeslLocaleDataReflector;->mSemClassName:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Landroidx/reflect/icu/SeslLocaleDataReflector;->mClassName:Ljava/lang/String;

    invoke-static {v3}, Landroidx/reflect/SeslBaseReflector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getZeroDigit"

    invoke-static {v0, v3, v2}, Landroidx/reflect/SeslBaseReflector;->getDeclaredMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v2, v0, v1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of p0, v2, Ljava/lang/Character;

    if-eqz p0, :cond_1

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x30

    return p0
.end method
