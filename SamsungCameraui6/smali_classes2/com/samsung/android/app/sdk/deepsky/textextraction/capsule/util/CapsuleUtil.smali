.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEntityIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "datetime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_email:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v0, "unit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_convert_unit:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v0, "date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_calendar:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_internet_web:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string v0, "address"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_location:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :sswitch_7
    const-string v0, "flight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_traveling:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :sswitch_8
    const-string v0, "bank_account_number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_bank_account_transfer:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :sswitch_9
    const-string v0, "phone_e164"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_call_phone:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :goto_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

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

.method public final getEntityIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "phone_e164"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getEntityIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x1fee7e

    if-eq p2, v0, :cond_6

    const v0, 0x542db78f

    if-eq p2, v0, :cond_4

    const v0, 0x5a59af81

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Add contact"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_add_to_contact:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p2, "Send message"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_send_to_message:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p2, "Call"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->capsule_call_phone:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleUtil;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "android.resource"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
