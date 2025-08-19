.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;
.super Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory$Companion;

    const-class v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;-><init>()V

    return-void
.end method

.method private final checkValidTime(Ljava/lang/String;)Lf6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf6/h;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "00:00"

    if-eqz v0, :cond_2

    new-instance p0, Lf6/h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1}, Lf6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string v0, "N/A"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, p0, v3, v2}, Lw6/o;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lf6/h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1}, Lf6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-string p0, "[am|pm]"

    invoke-static {p0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "pm"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v1, Lf6/h;

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "matcher.replaceAll(\"\")"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw6/o;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lw6/e;

    const-string v3, "patternForPm"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lw6/e;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, p1}, Lw6/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lf6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getLocation()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "StartPlace"

    invoke-virtual {v0, v2}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "N/A"

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v3, "EndPlace"

    invoke-virtual {p0, v3}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N/A"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lw6/n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw6/o;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getNotes()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ReservationNumber"

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

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private final getStringTimeToInt(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz1/j;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-string p1, "N/A"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method private final putEndTime(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "EndYear"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->getStringTimeToInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "EndMonth"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->getStringTimeToInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "EndDay"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->getStringTimeToInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EndTime"

    invoke-virtual {v0, v1}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->checkValidTime(Ljava/lang/String;)Lf6/h;

    move-result-object v0

    invoke-virtual {v0}, Lf6/h;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lf6/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "N/A"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lw6/o;->W(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    if-ge v5, v6, :cond_1

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0xc

    :cond_1
    move v11, v5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    move v6, v0

    move v5, v11

    goto :goto_2

    :cond_3
    move v5, v11

    move v6, v5

    :goto_2
    const-string v8, "endTime"

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->putTimeToIntent(IIIIILandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final putStartTime(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "StartYear"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->getStringTimeToInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "StartMonth"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->getStringTimeToInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "StartDay"

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->getStringTimeToInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "StartTime"

    invoke-virtual {v0, v1}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->checkValidTime(Ljava/lang/String;)Lf6/h;

    move-result-object v1

    invoke-virtual {v1}, Lf6/h;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lf6/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v6, "N/A"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x0

    if-nez v6, :cond_3

    const-string v6, ":"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lw6/o;->W(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_1

    if-eqz v1, :cond_1

    add-int/lit8 v7, v7, 0xc

    :cond_1
    move v12, v7

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v12

    :goto_2
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "valid Time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (original data was "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "beginTime"

    move-object v1, p0

    move v5, v12

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->putTimeToIntent(IIIIILandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private final putTimeToIntent(IIIIILandroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {p0}, Lg6/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Ljava/time/LocalDateTime;->of(IIIII)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-virtual {p6, p7, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception during convert date/time : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getIconUri()Landroid/net/Uri;
    .locals 2

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_calendar:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getResourceUri(ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->add_to_calendar:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public runAction()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->TAG:Ljava/lang/String;

    const-string v1, "runAction"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/AbstractContainerFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "content://com.android.calendar/events"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/BaseContainerFactory;->getJson()Lz1/m;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Title"

    invoke-virtual {v2, v3}, Lz1/m;->n(Ljava/lang/String;)Lz1/j;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "get(JSON_KEY_TITLE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-virtual {v2}, Lz1/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v2, "eventLocation"

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->putStartTime(Landroid/content/Intent;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->putEndTime(Landroid/content/Intent;)V

    const-string v2, "description"

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/factory/ScheduleContainerFactory;->getNotes()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "allDay"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
