.class public final synthetic LH2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc1/r;)LH2/B;
    .locals 3

    iget p0, p0, LH2/x;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LH2/B;->CONTACTS:LH2/B;

    return-object p0

    :pswitch_0
    sget-object p0, LH2/B;->SMS:LH2/B;

    return-object p0

    :pswitch_1
    check-cast p2, Le1/a;

    sget-object p0, Le1/c;->SAMSUNG_PAY_INDONESIA:Le1/c;

    iget-object v0, p2, Le1/a;->c:Le1/d;

    invoke-virtual {p0, v0}, Le1/c;->a(Le1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le1/c;->SAMSUNG_PAY_INDIA:Le1/c;

    invoke-virtual {p0, v0}, Le1/c;->a(Le1/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Le1/c;->PIX:Le1/c;

    invoke-virtual {p0, v0}, Le1/c;->a(Le1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Le1/c;->OTHER:Le1/c;

    :goto_0
    sget-object v0, LH2/A;->d:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/z;

    invoke-virtual {v2, p1, p0}, LH2/z;->a(Landroid/content/Context;Le1/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH2/B;

    goto :goto_2

    :cond_4
    sget-object p0, Le1/a;->e:[Lc1/v;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_6

    aget-object v1, p0, v0

    iget-object v2, p2, Le1/a;->d:LE/m;

    invoke-virtual {v1, v2}, Lc1/v;->e(LE/m;)Lc1/r;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object p0, LH2/B;->URL:LH2/B;

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, LH2/B;->TEXT:LH2/B;

    :goto_2
    return-object p0

    :pswitch_2
    sget-object p0, LH2/B;->PRODUCT:LH2/B;

    return-object p0

    :pswitch_3
    sget-object p0, LH2/B;->PASSKEY:LH2/B;

    return-object p0

    :pswitch_4
    sget-object p0, LH2/B;->ISBN:LH2/B;

    return-object p0

    :pswitch_5
    check-cast p2, Ld1/a;

    sget-object p0, Ld1/c;->APP_LINK_QR:Ld1/c;

    iget-object p1, p2, Ld1/a;->c:Ld1/c;

    if-ne p1, p0, :cond_7

    sget-object p0, LH2/B;->SMART_THINGS_LINK:LH2/B;

    goto :goto_3

    :cond_7
    sget-object p0, Ld1/c;->MATTER_QR:Ld1/c;

    if-ne p1, p0, :cond_8

    sget-object p0, LH2/B;->MATTER:LH2/B;

    goto :goto_3

    :cond_8
    sget-object p0, LH2/B;->SMART_THINGS_DEVICE:LH2/B;

    :goto_3
    return-object p0

    :pswitch_6
    sget-object p0, LH2/B;->MAP:LH2/B;

    return-object p0

    :pswitch_7
    sget-object p0, LH2/B;->EMAIL:LH2/B;

    return-object p0

    :pswitch_8
    sget-object p0, LH2/B;->CALENDAR:LH2/B;

    return-object p0

    :pswitch_9
    sget-object p0, LH2/B;->WIFI:LH2/B;

    return-object p0

    :pswitch_a
    sget-object p0, LH2/A;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/w;

    invoke-virtual {v0, p2}, LH2/w;->a(Lc1/r;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH2/B;

    goto :goto_4

    :cond_a
    sget-object p0, LH2/B;->URL:LH2/B;

    :goto_4
    return-object p0

    :pswitch_b
    sget-object p0, LH2/B;->TEXT:LH2/B;

    return-object p0

    :pswitch_c
    sget-object p0, LH2/B;->PHONE_NUMBER:LH2/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
