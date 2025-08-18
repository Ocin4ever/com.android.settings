.class public final synthetic Ly2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2/u;


# direct methods
.method public synthetic constructor <init>(Ly2/u;I)V
    .locals 0

    iput p2, p0, Ly2/r;->a:I

    iput-object p1, p0, Ly2/r;->b:Ly2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 6

    iget v0, p0, Ly2/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly2/r;->b:Ly2/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw1/c;->IS_COUNTRY_CHINA:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly2/u;->a:Landroid/content/Context;

    const-string v0, "need_show_information_security_dialog"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget-object p0, p0, Ly2/r;->b:Ly2/u;

    iget-object p0, p0, Ly2/u;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lw1/c;->IS_UNPACK_BINARY:Lw1/c;

    invoke-static {v0}, Lj3/a;->n(Lw1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "location_tag_popup_display_count_key"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-ge v3, v5, :cond_3

    invoke-static {p0, v0, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v2, v1

    :cond_3
    xor-int/lit8 p0, v2, 0x1

    return p0

    :pswitch_1
    iget-object p0, p0, Ly2/r;->b:Ly2/u;

    iget-object p0, p0, Ly2/u;->a:Landroid/content/Context;

    const-string v0, "change_storage_setting_dialog_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
