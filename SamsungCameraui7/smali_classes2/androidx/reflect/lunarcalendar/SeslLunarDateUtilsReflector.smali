.class public Landroidx/reflect/lunarcalendar/SeslLunarDateUtilsReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mClassName:Ljava/lang/String; = "com.android.calendar.event.widget.datetimepicker.LunarDateUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildLunarDateString(Ldalvik/system/PathClassLoader;Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/util/Calendar;

    const-class v1, Landroid/content/Context;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.calendar.event.widget.datetimepicker.LunarDateUtils"

    const-string v2, "buildLunarDateString"

    invoke-static {p0, v1, v2, v0}, Landroidx/reflect/SeslPathClassReflector;->getMethod(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroidx/reflect/SeslBaseReflector;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method
