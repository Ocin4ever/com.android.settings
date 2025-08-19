.class public Lq4/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/t0$b;,
        Lq4/t0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lq4/t0;->m()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lq4/t0;->b:Ljava/util/EnumMap;

    return-void
.end method

.method public static synthetic a(Lq4/t0;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq4/t0;->k(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lq4/t0;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq4/t0;->l(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lq4/t0;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 0

    invoke-direct {p0, p1}, Lq4/t0;->j(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result p0

    return p0
.end method

.method private synthetic j(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 0

    invoke-virtual {p0}, Lq4/t0;->d()Z

    move-result p0

    return p0
.end method

.method private synthetic k(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 0

    invoke-virtual {p0}, Lq4/t0;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic l(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 0

    invoke-virtual {p0}, Lq4/t0;->i()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    iget-object v0, p0, Lq4/t0;->a:Landroid/content/Context;

    const-string v1, "change_storage_setting_dialog_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public e(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z
    .locals 3

    iget-object v0, p0, Lq4/t0;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/t0$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq4/t0$b;->a()Lq4/t0$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lq4/t0$b;->a()Lq4/t0$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lq4/t0$a;->a(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq4/t0$b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lq4/t0$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lq4/t0$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lq4/t0$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 6

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ly2/b;->i:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq4/t0;->a:Landroid/content/Context;

    const-string v2, "location_tag_first_launch_camera_key"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq4/t0;->a:Landroid/content/Context;

    const-string v2, "location_tag_launch_camera_count_key"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    iget-object v0, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v5, :cond_2

    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 5

    iget-object v0, p0, Lq4/t0;->a:Landroid/content/Context;

    const-string v1, "pref_location_tag_improve_accuracy_dialog_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    iget-object p0, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-static {p0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final h()Z
    .locals 6

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ly2/b;->i:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq4/t0;->a:Landroid/content/Context;

    const-string v2, "location_tag_popup_display_count_key"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    if-ge v0, v5, :cond_1

    iget-object p0, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-static {p0, v2, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    return v1

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Ly2/b;->f:Ly2/b;

    invoke-static {v0}, Ly2/d;->e(Ly2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq4/t0;->a:Landroid/content/Context;

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
.end method

.method public final m()Ljava/util/EnumMap;
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lq4/t0$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "change_storage_setting_dialog_enabled"

    invoke-direct {v1, v3, v2}, Lq4/t0$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lq4/q0;

    invoke-direct {v3, p0}, Lq4/q0;-><init>(Lq4/t0;)V

    invoke-virtual {v1, v3}, Lq4/t0$b;->d(Lq4/t0$a;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq4/t0$b;

    const-string v3, "forced_sound_waiver_condition_popup_enabled"

    invoke-direct {v1, v3, v2}, Lq4/t0$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq4/t0$b;

    const-string v3, "location_tag_first_launch_camera_key"

    invoke-direct {v1, v3, v2}, Lq4/t0$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lq4/r0;

    invoke-direct {v3, p0}, Lq4/r0;-><init>(Lq4/t0;)V

    invoke-virtual {v1, v3}, Lq4/t0$b;->d(Lq4/t0$a;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq4/t0$b;

    const-string v3, "need_show_information_security_dialog"

    invoke-direct {v1, v3, v2}, Lq4/t0$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lq4/s0;

    invoke-direct {v2, p0}, Lq4/s0;-><init>(Lq4/t0;)V

    invoke-virtual {v1, v2}, Lq4/t0$b;->d(Lq4/t0$a;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {v0, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public n(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V
    .locals 5

    iget-object v0, p0, Lq4/t0;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/t0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq4/t0$b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lq4/t0$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    xor-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    iget-object v3, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lq4/t0$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDialogEnabled id ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraDialogUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lq4/t0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lq4/t0$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
