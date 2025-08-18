.class public final synthetic LH2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Le1/c;)Z
    .locals 0

    iget p0, p0, LH2/z;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Le1/c;->PIX:Le1/c;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p0, Le1/c;->SAMSUNG_PAY_INDONESIA:Le1/c;

    if-ne p2, p0, :cond_1

    invoke-static {p1}, LH2/l;->q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    sget-object p0, Le1/c;->SAMSUNG_PAY_INDIA:Le1/c;

    if-ne p2, p0, :cond_2

    invoke-static {p1}, LH2/l;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
