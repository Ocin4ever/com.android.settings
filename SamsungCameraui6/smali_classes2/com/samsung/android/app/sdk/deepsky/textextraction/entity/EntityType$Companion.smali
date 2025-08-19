.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final listOfEntityType()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x9

    new-array p0, p0, [Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->FLIGHT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x6

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x7

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/16 v0, 0x8

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    invoke-static {p0}, Lg6/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final listOfOrderEntityType()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x8

    new-array p0, p0, [Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x6

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    const/4 v0, 0x7

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    aput-object v1, p0, v0

    invoke-static {p0}, Lg6/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toEntityType(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;
    .locals 0

    const-string p0, "typeId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "datetime"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE_TIME:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "phone"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "email"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->EMAIL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_1

    :sswitch_3
    const-string p0, "unit"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNIT:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_1

    :sswitch_4
    const-string p0, "date"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->DATE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_1

    :sswitch_5
    const-string p0, "url"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->URL:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_1

    :sswitch_6
    const-string p0, "address"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->ADDRESS:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_1

    :sswitch_7
    const-string p0, "flight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->FLIGHT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_1

    :sswitch_8
    const-string p0, "bank_account_number"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->BANK_ACCOUNT_NUMBER:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_1

    :sswitch_9
    const-string p0, "phone_e164"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->PHONE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    goto :goto_1

    :goto_0
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->UNKNOWN:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cbea7a5 -> :sswitch_9
        -0x54c36602 -> :sswitch_8
        -0x4bce7b90 -> :sswitch_7
        -0x4468640c -> :sswitch_6
        0x1c56f -> :sswitch_5
        0x2eefae -> :sswitch_4
        0x36d984 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch
.end method
