.class public final Lw1/d;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/samsung/android/feature/SemFloatingFeature;

.field public final e:Lcom/samsung/android/feature/SemCscFeature;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/EnumMap;

.field public final j:Ljava/util/EnumMap;

.field public final k:Ljava/util/EnumMap;

.field public final l:Ljava/util/EnumMap;

.field public final m:Ljava/util/EnumMap;

.field public final n:LJ2/k;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lw1/d;->g:I

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lw1/c;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lw1/d;->h:Ljava/util/EnumMap;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lw1/g;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lw1/d;->i:Ljava/util/EnumMap;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lw1/h;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lw1/d;->j:Ljava/util/EnumMap;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lw1/i;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lw1/d;->k:Ljava/util/EnumMap;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lw1/k;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lw1/d;->l:Ljava/util/EnumMap;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lw1/a;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lw1/d;->m:Ljava/util/EnumMap;

    new-instance v2, LJ2/k;

    invoke-direct {v2}, LJ2/k;-><init>()V

    iput-object v2, p0, Lw1/d;->n:LJ2/k;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    iput-object v2, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v3

    iput-object v3, p0, Lw1/d;->e:Lcom/samsung/android/feature/SemCscFeature;

    invoke-static {}, Lw1/f;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, ", Map size = "

    if-eqz v4, :cond_0

    goto/16 :goto_20

    :cond_0
    sget-object v4, Lw1/c;->DEFAULT_DIGITAL_ZOOM_UPSCALE:Lw1/c;

    invoke-static {v4, v5, v1, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v4, Lw1/c;->DEFAULT_MOTION_PHOTO:Lw1/c;

    invoke-static {}, Lw1/d;->c0()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->DEFAULT_SAVE_AS_FLIPPED:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CHINA"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "KOREA"

    if-nez v9, :cond_2

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v6

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->DEFAULT_SCENE_OPTIMIZER:Lw1/c;

    invoke-static {}, Lw1/d;->d0()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->IS_AUX_TUNING_USING_LOCAL_FILE:Lw1/c;

    const-string v9, "AUX_TUNING_USING_LOCAL_FILE"

    invoke-static {v9, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->IS_COUNTRY_CHINA:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->IS_COUNTRY_JAPAN:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object v9

    const-string v12, "JAPAN"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "JP"

    if-nez v9, :cond_4

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v6

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->IS_COUNTRY_KOREA:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->IS_UNPACK_BINARY:Lw1/c;

    const-string v9, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    invoke-static {v2, v9, v1, v4}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v4, Lw1/c;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:Lw1/c;

    const-string v9, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v2, v9, v1, v4}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v4, Lw1/c;->SUPPORT_3_5_PI_HEADSET:Lw1/c;

    invoke-static {v4, v5, v1, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v4, Lw1/c;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:Lw1/c;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_30FPS_ALL_PORTRAITVIDEO"

    invoke-static {v2, v9, v1, v4}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v4, Lw1/c;->SUPPORT_ACTIVE_KEY:Lw1/c;

    const-string v9, "ACTIVE_KEY"

    invoke-static {v9, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_AI_MY_FILTER:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->V()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_AI_HIGH_RESOLUTION_MEMORY_CHECK:Lw1/c;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HIGH_RESOLUTION_MEMORY_CHECK"

    invoke-static {v2, v9, v1, v4}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v4, Lw1/c;->SUPPORT_AMOLED_DISPLAY:Lw1/c;

    const-string v9, "SEC_FLOATING_FEATURE_LCD_SUPPORT_AMOLED_DISPLAY"

    invoke-static {v2, v9, v1, v4}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v4, Lw1/c;->SUPPORT_AUTO_FOCUS:Lw1/c;

    const-string v9, "android.hardware.camera.autofocus"

    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_AUTO_HDR_MENU:Lw1/c;

    invoke-static {v4, v5, v1, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v4, Lw1/c;->SUPPORT_BACK_PORTRAIT_NORMAL_DUAL:Lw1/c;

    const-string v9, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT"

    invoke-static {v9, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lw1/d;->x0()Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_PORTRAIT_SECOND_TELE_DUAL:Lw1/c;

    invoke-static {v4, v5, v1, v4}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v4, Lw1/c;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:Lw1/c;

    const-string v9, "SUPPORT_BACK_DUAL_PORTRAIT"

    invoke-static {v9, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_PORTRAIT_VIDEO_NORMAL_DUAL:Lw1/c;

    const-string v9, "SUPPORT_BACK_WIDE_NORMAL_DUAL_PORTRAIT_VIDEO"

    invoke-static {v9, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lw1/d;->x0()Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_5

    :cond_6
    move v9, v5

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_PORTRAIT_VIDEO_OIS:Lw1/c;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_OISCENTERING_PORTRAITVIDEO"

    invoke-virtual {v2, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:Lw1/c;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_SEAMLESS_PORTRAITVIDEO"

    invoke-static {v2, v9, v1, v4}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v4, Lw1/c;->SUPPORT_BACK_PORTRAIT_VIDEO_TELE_DUAL:Lw1/c;

    invoke-static {v4, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lw1/h;->BACK_TELE_CAMERA_ID:Lw1/h;

    invoke-virtual {p0, v9, v0}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v0, :cond_7

    move v9, v6

    goto :goto_6

    :cond_7
    move v9, v5

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_HIGH_RESOLUTION:Lw1/c;

    const-string v9, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    const-string v11, ""

    invoke-static {v9, v11}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_MEDIUM_RESOLUTION:Lw1/c;

    const-string v14, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION"

    invoke-static {v14, v11}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Lw1/c;

    const-string v14, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    invoke-static {v14, v11}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v9, v11}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    move v14, v6

    goto :goto_7

    :cond_8
    move v14, v5

    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Lw1/c;

    sget-object v14, Lw1/k;->BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION:Lw1/k;

    invoke-static {v14, v11}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_SECOND_TELE_CAMERA:Lw1/c;

    sget-object v14, Lw1/h;->BACK_SECOND_TELE_CAMERA_ID:Lw1/h;

    invoke-virtual {p0, v14, v0}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v0, :cond_9

    move v14, v6

    goto :goto_8

    :cond_9
    move v14, v5

    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_SECOND_TELE_PRO:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->k0()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_TELE_CAMERA:Lw1/c;

    sget-object v14, Lw1/h;->BACK_TELE_CAMERA_ID:Lw1/h;

    invoke-virtual {p0, v14, v0}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v0, :cond_a

    move v14, v6

    goto :goto_9

    :cond_a
    move v14, v5

    :goto_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_TELE_PRO:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->l0()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_VIDEO_BEAUTY:Lw1/c;

    invoke-static {}, Lw1/d;->Y()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:Lw1/c;

    invoke-static {}, Lw1/d;->Z()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_WIDE_CAMERA:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->x0()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_WIDE_PRO:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->m0()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:Lw1/c;

    const-string v14, "BACK_WIDE_SUPER_SLOW_MOTION"

    invoke-static {v14, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {p0}, Lw1/d;->x0()Z

    move-result v14

    if-eqz v14, :cond_b

    move v14, v6

    goto :goto_a

    :cond_b
    move v14, v5

    :goto_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BIXBY:Lw1/c;

    const-string v14, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    invoke-static {v2, v14, v1, v4}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v4, Lw1/c;->SUPPORT_BODY_BEAUTY:Lw1/c;

    invoke-static {v4, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move v14, v6

    goto :goto_b

    :cond_c
    move v14, v5

    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BOKEH_HDR_CAPTURE:Lw1/c;

    const-string v14, "SUPPORT_LIVE_FOCUS_HDR_CAPTURE"

    invoke-static {v14, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Lw1/c;

    const-string v14, "SUPPORT_LIVE_FOCUS_LENS_TYPE_CHANGE"

    invoke-static {v14, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BOKEH_LIGHTING:Lw1/c;

    invoke-static {}, Lw1/d;->b0()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw1/c;->SUPPORT_BOKEH_OBJECT_DETECTION:Lw1/c;

    const-string v14, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    invoke-virtual {v2, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "arcsoft.v1.object"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_BOKEH_SCENE_DETECTION:Lw1/c;

    const-string v4, "SUPPORT_LIVE_FOCUS_SCENE_DETECTION_MODE"

    invoke-static {v4, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_BOKEH_TORCH_FLASH:Lw1/c;

    const-string v4, "SUPPORT_LIVE_FOCUS_TORCH_FLASH"

    invoke-static {v4, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_CAMCORDER_ANTI_SHAKE:Lw1/c;

    const-string v4, "CAMCORDER_ANTI_SHAKE"

    invoke-static {v4, v6}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:Lw1/c;

    const-string v4, "CAMCORDER_FRONT_ANTI_SHAKE"

    invoke-static {v4, v6}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_ASSISTANT:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_ADAPTIVE_PIXEL:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_AUTO_LENS_SWITCHING:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:Lw1/c;

    invoke-static {v2, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v9, v11}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move v4, v6

    goto :goto_c

    :cond_d
    move v4, v5

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_CAMERA_FLASH:Lw1/c;

    const-string v4, "android.hardware.camera.flash"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_COMPOSITION_GUIDE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_DEFAULT_HEVC:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_DETAIL_ENHANCER:Lw1/c;

    iget-object v4, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AI_HIGH_RESOLUTION"

    invoke-static {v4, v9, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_DETAIL_ENHANCER_BUTTON:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->e0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_DIRECTORS_VIEW_AUTO_TRACKING:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_DIRECTORS_VIEW_SAVE_OPTION:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_DIRECTORS_VIEW_VDIS:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->f0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_DOWNLOAD_FILTER:Lw1/c;

    iget-object v4, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_DOWNLOAD_EFFECT"

    invoke-static {v4, v9, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_DUAL_BOKEH_EFFECT:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_EFFECT_VIDEO_SNAPSHOT:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_ESIM:Lw1/c;

    const-string v4, "android.hardware.telephony.euicc"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_EXPAND_SHUTTER_SPEED:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_FLASH_IN_WIDE_LENS:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_FOCUS_PEAKING:Lw1/c;

    invoke-static {v2, v6, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_FOOD_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_FRONT_HIGH_RESOLUTION:Lw1/c;

    const-string v3, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v3, v11}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_FRONT_LOG_VIDEO:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:Lw1/c;

    const-string v3, "SUPPORT_LIVE_FOCUS_VIDEO_BEAUTY"

    invoke-static {v3, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_FUNCTION_KEY_MENU_AT_GLOBAL_SETTINGS:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_FUNCTION_KEY_MENU"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_FUSION_HIGH_RESOLUTION:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_FUSION_HIGH_RESOLUTION"

    invoke-virtual {v3, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_HDR_VIDEOS_MENU:Lw1/c;

    const-string v3, "SUPPORT_HLG"

    invoke-static {v3, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_HDR10_LABS_TAG:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->g0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_HEIF_FORMAT:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_HIERARCHICAL_B_ENCODING"

    invoke-virtual {v3, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_HIGH_RESOLUTION_SHUTTER_VI:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_HISTOGRAM:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Lw1/c;

    const-string v3, "CAMERA_QUICK_LAUNCH_USING_HOME_KEY"

    invoke-static {v3, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    move v3, v6

    goto :goto_d

    :cond_e
    move v3, v5

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_HYPER_LAPSE_ASTROGRAPHY:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_HYPER_LAPSE_NIGHT:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {v2, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lw1/c;->SUPPORT_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {v3, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v6

    goto :goto_e

    :cond_f
    move v3, v5

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_HYPER_LAPSE_UHD:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_HYPER_LAPSE_VDIS:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HYPERLAPSE_VDISONOFF"

    invoke-static {v3, v9, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_JPEGR_PICTURE_FORMAT:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_MMFW_SUPPORT_PHOTOHDR"

    invoke-static {v3, v9, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_LENS_DIRTY_DETECTION:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_LIVE_BEAUTY_SHAPE_CORRECTION:Lw1/c;

    invoke-static {v2, v6, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_LIVE_BLUR:Lw1/c;

    invoke-static {v2, v6, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_LOW_PERFORMANCE_BURST_PANORAMA:Lw1/c;

    const-string v3, "BURST_PANORAMA_LOW_PERFORMANCE"

    invoke-static {v3, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_LOG_VIDEO:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_LOW_PERFORMANCE_CONTINUOUS_SHOT:Lw1/c;

    const-string v3, "CAMERA_LOW_PERFORMANCE_CONTINUOUS"

    invoke-static {v3, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_MOTION_PHOTO:Lw1/c;

    invoke-static {v2, v6, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->h0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_MOTION_PHOTO_BEFORE_AND_AFTER_AS_DEFAULT_CAPTURE_MODE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_MOTION_PHOTO_VDIS:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_ON_MOTIONPHOTO"

    invoke-static {v3, v9, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_MULTI_AF:Lw1/c;

    invoke-static {v2, v6, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_MY_FILTER:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_NIGHT_BEAUTY:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_NIGHT_CAPTURE_STOP:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_NIGHT_CIRCLE_SCREEN_FLASH:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_NIGHT_SCREEN_FLASH:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_NIGHT_FRONT_DISPLAY_FLASH"

    invoke-static {v3, v9, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_OBJECT_TRACKING_AF:Lw1/c;

    invoke-static {v2, v6, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_PHOTO_NIGHT:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Lw1/c;

    const-string v3, "SUPPORT_LIVE_FOCUS_BACK_CAMERA_ANGLE_CHANGE_BY_ZOOM"

    invoke-static {v3, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION_AI_ISP"

    invoke-static {v3, v9, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Lw1/c;

    invoke-static {}, Lw1/d;->j0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:Lw1/c;

    sget v3, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v9, 0x23

    if-ge v3, v9, :cond_10

    move v3, v6

    goto :goto_f

    :cond_10
    move v3, v5

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_POST_PROCESSING_MOTION_PHOTO:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Lw1/c;

    const-string v3, "CAMERA_QUICK_LAUNCH_USING_POWER_KEY"

    invoke-static {v3, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lw1/d;->i0()Z

    move-result v3

    if-nez v3, :cond_11

    move v3, v6

    goto :goto_10

    :cond_11
    move v3, v5

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:Lw1/c;

    const-string v3, "CAMERA_PREVIEW_FIT_TO_FULL_SCREEN"

    invoke-static {v3, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_PRO_AE_PRIORITY_MODE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    invoke-static {v3, v4, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_PRO_VIDEO_8K:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:Lw1/c;

    invoke-static {v7}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_PRO_VIDEO_FOCUS_PEAKING:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_120FPS:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->k0()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v6

    goto :goto_11

    :cond_12
    move v3, v5

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_PRO_VIDEO_SECOND_TELE_LENS_60FPS:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->k0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v6

    goto :goto_12

    :cond_13
    move v3, v5

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_PRO_VIDEO_TELE_LENS_120FPS:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->l0()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v6

    goto :goto_13

    :cond_14
    move v3, v5

    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_PRO_VIDEO_TELE_LENS_60FPS:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->l0()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v2, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v6

    goto :goto_14

    :cond_15
    move v3, v5

    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_PRO_VIDEO_WIDE_LENS_120FPS:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->m0()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v6

    goto :goto_15

    :cond_16
    move v3, v5

    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_PRO_VIDEO_WIDE_LENS_60FPS:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->m0()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    move v3, v6

    goto :goto_16

    :cond_17
    move v3, v5

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_QR_CODE_DETECTION:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_QRCODE"

    invoke-static {v3, v4, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->n0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_QR_CODE_SHARE_ACTION:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->Q()Lw1/j;

    move-result-object v3

    sget-object v4, Lw1/j;->V6_1:Lw1/j;

    invoke-virtual {v3, v4}, Lw1/j;->b(Lw1/j;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_QUICK_SHUTTER:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_QUICK_TAKE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_QUICK_VIEW_SCALE_VI:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_RECORDING_360_BT_MIC:Lw1/c;

    invoke-static {}, Lw1/d;->a0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_RECORDING_HIGH_TEMPERATURE_WARNING:Lw1/c;

    invoke-static {}, Lw1/d;->o0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Lw1/c;

    invoke-static {v5}, Lcom/samsung/android/camera/mic/SemMultiMicManager;->isSupported(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_RECOVERY_MODE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_REPLACE_SEC_BRAND_AS_GALAXY:Lw1/c;

    iget-object v3, p0, Lw1/d;->e:Lcom/samsung/android/feature/SemCscFeature;

    const-string v11, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    invoke-virtual {v3, v11}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SCENE_DETECTION_LITE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SCENE_OPTIMIZER:Lw1/c;

    invoke-static {v2, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "SUPPORT_INTELLIGENT_RECOGNITION_TIPS"

    invoke-static {v3, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_17

    :cond_18
    move v3, v5

    goto :goto_18

    :cond_19
    :goto_17
    move v3, v6

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SEAMLESS_ZOOM:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SECURITY_MDM_SERVICE:Lw1/c;

    iget-object v3, p0, Lw1/d;->e:Lcom/samsung/android/feature/SemCscFeature;

    const-string v11, "CscFeature_Camera_SecurityMdmService"

    invoke-virtual {v3, v11, v5}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SELFIE_TONE_MODE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SELFIE_TONE_V2_MODE:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_PERSONALIZATION"

    invoke-virtual {v3, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "NaturalBright"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SELFIE_TONE_V3_MODE:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    invoke-virtual {v3, v11}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "V3_SELFIE"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA:Lw1/c;

    const-string v3, "SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA"

    invoke-static {v3, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v11, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AFSKIP"

    invoke-static {v3, v11, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SHUTTER_SOUND_MENU:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->w0()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_19

    :cond_1a
    move v3, v5

    goto :goto_1a

    :cond_1b
    :goto_19
    move v3, v6

    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_BOKEH_EFFECT:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_BEAUTY:Lw1/c;

    const-string v3, "SINGLE_TAKE_USING_BEAUTY"

    invoke-static {v3, v6}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_BURST_CAPTURE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_CONTINUOUS_AF:Lw1/c;

    const-string v3, "SINGLE_TAKE_USING_CONTINUOUS_AF"

    invoke-static {v3, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_DYNAMIC_SLOW_MO:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_EXTENDED_CAPTURE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_HIGHLIGHT_VIDEOS:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:Lw1/c;

    const-string v3, "SINGLE_TAKE_USING_SCENE_OPTIMIZER"

    invoke-static {v3, v6}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_UHD:Lw1/c;

    invoke-static {}, Lw1/d;->q0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Lw1/c;

    invoke-static {}, Lw1/d;->s0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Lw1/c;

    invoke-static {}, Lw1/d;->r0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SMART_BEAUTY:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->t0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SMART_SCAN:Lw1/c;

    invoke-static {}, Lw1/d;->u0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SMART_SCAN_EXTRACT_TEXT:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SMART_SCAN_MANUAL_CROP:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_STEREO_CAPTURE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_STEREO_CAPTURE_UHD_30:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SUPER_SLOW_MOTION_AUTO_DETECT_PREPARE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_SUPER_STEADY_HDR10_RECORDING:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->v0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_THERMISTOR_TEMPERATURE:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_1b

    :cond_1c
    move v3, v5

    goto :goto_1c

    :cond_1d
    :goto_1b
    move v3, v6

    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_VDIS_IN_SINGLE_TAKE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v3, Lw1/c;->SUPPORT_VIDEO_AUTO_FPS_OPTION:Lw1/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v3, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v6

    goto :goto_1d

    :cond_1e
    move v2, v5

    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->W()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->X()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v10, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_CINEMATIC_PORTRAITVIDEO"

    invoke-static {v3, v10, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_BOKEH_UHD:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v10, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_4K_PORTRAITVIDEO"

    invoke-static {v3, v10, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_BOKEH_VDIS:Lw1/c;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v10, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VDIS_PORTRAITVIDEO"

    invoke-static {v3, v10, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_EMBEDDED_THUMBNAIL:Lw1/c;

    invoke-virtual {p0}, Lw1/d;->Q()Lw1/j;

    move-result-object v3

    invoke-virtual {v3, v4}, Lw1/j;->b(Lw1/j;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_FACE_RECT_UPDATE:Lw1/c;

    sget v3, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    if-lt v3, v9, :cond_1f

    move v4, v6

    goto :goto_1e

    :cond_1f
    move v4, v5

    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_HIGH_BITRATE:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_PALM_DETECTION:Lw1/c;

    iget-object v4, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_VIDEO_PALM"

    invoke-static {v4, v9, v1, v2}, Lw1/l;->a(Lcom/samsung/android/feature/SemFloatingFeature;Ljava/lang/String;Ljava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_SAVING_LENS_INFO:Lw1/c;

    invoke-static {}, Lw1/d;->p0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_VIDEO_STABILIZATION_WITH_TRACKING_AF:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_VOICE_COMMAND:Lw1/c;

    invoke-static {v2, v6, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_WATERMARK_FONT_SAMSUNG_SHARP_SANS:Lw1/c;

    const/16 v4, 0x21

    if-gt v3, v4, :cond_20

    move v3, v6

    goto :goto_1f

    :cond_20
    move v3, v5

    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/c;->SUPPORT_WIDE_LENS_CORRECTION:Lw1/c;

    invoke-static {v2, v5, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/a;->x(Lw1/c;ZLjava/util/EnumMap;Lw1/c;)V

    sget-object v2, Lw1/c;->SUPPORT_ZOOM_MAP_VIEW:Lw1/c;

    invoke-static {v2, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    invoke-static {}, Lw1/c;->values()[Lw1/c;

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_2e

    :goto_20
    iget-object v1, p0, Lw1/d;->i:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_23

    :cond_21
    sget-object v2, Lw1/g;->BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:Lw1/g;

    sget-object v3, Lw1/h;->BACK_SECOND_TELE_CAMERA_ID:Lw1/h;

    invoke-virtual {p0, v3, v0}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_22

    move v3, v6

    goto :goto_21

    :cond_22
    move v3, v5

    :goto_21
    const/high16 v4, -0x40800000    # -1.0f

    if-nez v3, :cond_23

    move v3, v4

    goto :goto_22

    :cond_23
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lw1/d;->y0(Lw1/g;F)F

    move-result v3

    :goto_22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/g;->BACK_TELE_CAMERA_ZOOM_LEVEL:Lw1/g;

    sget-object v3, Lw1/h;->BACK_TELE_CAMERA_ID:Lw1/h;

    invoke-virtual {p0, v3, v0}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_24

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lw1/d;->y0(Lw1/g;F)F

    move-result v4

    :cond_24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/g;->BOTTOM_GUIDE_LINE:Lw1/g;

    const v3, 0x3f3126e9    # 0.692f

    invoke-static {v2, v3}, Lw1/d;->y0(Lw1/g;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/g;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Lw1/g;

    const v3, 0x3d9db22d    # 0.077f

    invoke-static {v2, v3}, Lw1/d;->y0(Lw1/g;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/g;->TOP_GUIDE_LINE:Lw1/g;

    invoke-static {v2, v3}, Lw1/d;->y0(Lw1/g;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/g;->SHUTTER_AREA_GUIDE_LINE:Lw1/g;

    const v3, 0x3f45e354    # 0.773f

    invoke-static {v2, v3}, Lw1/d;->y0(Lw1/g;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    invoke-static {}, Lw1/g;->values()[Lw1/g;

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_2d

    :goto_23
    iget-object v1, p0, Lw1/d;->j:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_27

    :cond_25
    sget-object v2, Lw1/h;->BACK_NORMAL_CAMERA_ID:Lw1/h;

    invoke-virtual {p0, v2, v5}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/h;->BACK_WIDE_CAMERA_ID:Lw1/h;

    invoke-virtual {p0, v2, v0}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/h;->BACK_TELE_CAMERA_ID:Lw1/h;

    invoke-virtual {p0, v2, v0}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/h;->BACK_SECOND_TELE_CAMERA_ID:Lw1/h;

    invoke-virtual {p0, v2, v0}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw1/h;->BACK_HIGH_RESOLUTION_CAMERA_ID:Lw1/h;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v0, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    iget-object v3, p0, Lw1/d;->n:LJ2/k;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_24

    :cond_26
    const-string v3, "BACK_SUPER_RESOLUTION_CAMERA_ID"

    invoke-static {v0, v3}, Lw1/f;->b(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->DEFAULT_BEAUTY_LEVEL:Lw1/h;

    invoke-virtual {p0}, Lw1/d;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->DEFAULT_SMART_BEAUTY_LEVEL:Lw1/h;

    invoke-virtual {p0}, Lw1/d;->t0()Z

    move-result v2

    if-nez v2, :cond_27

    :goto_25
    move v7, v5

    goto :goto_26

    :cond_27
    invoke-virtual {p0}, Lw1/d;->P()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_25

    :cond_28
    :goto_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->DELAY_TIME_TO_RESUME_WHEN_SWITCH_FACING_WHILE_RECORDING:Lw1/h;

    invoke-static {v0, v5}, Lw1/d;->z0(Lw1/h;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->FLASH_OVERHEAT_LIMITATION_TEMP:Lw1/h;

    const/16 v2, 0x3e7

    invoke-static {v0, v2}, Lw1/d;->z0(Lw1/h;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->FULL_SCREEN_PREVIEW_HEIGHT:Lw1/h;

    const-string v2, "CAMERA_FULL_SCREEN_PREVIEW_HEIGHT"

    const/16 v3, 0x640

    invoke-static {v3, v2}, Lw1/f;->b(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->FULL_SCREEN_PREVIEW_WIDTH:Lw1/h;

    const-string v2, "CAMERA_FULL_SCREEN_PREVIEW_WIDTH"

    const/16 v3, 0xb1c

    invoke-static {v3, v2}, Lw1/f;->b(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->MAX_POST_PROCESSING_COUNT_FOR_BACK_AI_HIGH_RESOLUTION:Lw1/h;

    iget-object v2, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->MAX_POST_PROCESSING_COUNT_FOR_BACK_HIGH_RESOLUTION:Lw1/h;

    iget-object v2, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->MAX_SEAMLESS_ZOOM_RECORDING_TIME_LIMIT_IN_OVERHEAT_CONDITION:Lw1/h;

    const/16 v2, 0x384

    invoke-static {v0, v2}, Lw1/d;->z0(Lw1/h;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->MIN_RECORDING_TIME_TO_ENABLE_LOW_POWER_MODE:Lw1/h;

    const/16 v2, 0x258

    invoke-static {v0, v2}, Lw1/d;->z0(Lw1/h;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->MOTION_PHOTO_RECORDING_FPS:Lw1/h;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lw1/d;->z0(Lw1/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->NIGHT_SCREEN_FLASH_TRANSPARENCY:Lw1/h;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_NIGHT_FRONT_DISPLAY_FLASH_TRANSPARENT"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->QR_CODE_DETECTION_INTERVAL:Lw1/h;

    iget-object v3, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v4, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_QRCODE_INTERVAL"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->SCREEN_ORIENTATION:Lw1/h;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->SINGLE_TAKE_CAPTURE_INTERVAL:Lw1/h;

    invoke-static {v0, v5}, Lw1/d;->z0(Lw1/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->SINGLE_TAKE_CAPTURE_INTERVAL_FOR_OVERHEAT:Lw1/h;

    const/16 v3, 0x7d0

    invoke-static {v0, v3}, Lw1/d;->z0(Lw1/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->SINGLE_TAKE_RECORDING_DURATION:Lw1/h;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lw1/d;->z0(Lw1/h;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->SINGLE_TAKE_V2_RECORDING_DURATION:Lw1/h;

    invoke-static {v0, v2}, Lw1/d;->z0(Lw1/h;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/h;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Lw1/h;

    invoke-static {v0, v5}, Lw1/d;->z0(Lw1/h;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, Lw1/h;->values()[Lw1/h;

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_2c

    :goto_27
    invoke-virtual {p0}, Lw1/d;->T()V

    invoke-virtual {p0}, Lw1/d;->U()V

    iget-object p0, p0, Lw1/d;->m:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_28

    :cond_29
    sget-object v0, Lw1/a;->SUPPORT_ANAMORPHIC_LENS_UNRESTRICTED_DESCRIPTION:Lw1/a;

    sget-object v1, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:Lw1/c;

    invoke-static {v1, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lw1/c;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Lw1/c;

    invoke-static {v1, v5}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    move v5, v6

    :cond_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, Lw1/a;->values()[Lw1/a;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_2b

    :goto_28
    return-void

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeAssistantFeatureMap : Tag size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->values()[Lw1/a;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initializeIntegerFeatureMap : Tag size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lw1/h;->values()[Lw1/h;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initializeFloatFeatureMap : Tag size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lw1/g;->values()[Lw1/g;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initializeBooleanFeatureMap : Tag size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lw1/c;->values()[Lw1/c;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Lw1/i;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lw1/f;->g()V

    sget-object v0, Lw1/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static C0(Lw1/c;Z)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static S(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    sget-object v0, Lw1/f;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "back"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "front"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enable"

    const-string v5, "false"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "more"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "order"

    const-string v7, "-1"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "info"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "big-info"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lw1/f;->g()V

    sget-object v6, Lw1/f;->a:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SHOOTING_MODE_EXPERT_RAW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lw1/f;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.android.app.galaxyraw"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string/jumbo p0, "true"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Can\'t confirm shooting mode enable or not."

    invoke-direct {p0, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static Y()Z
    .locals 3

    const-string v0, "SUPPORT_BACK_VIDEO_BEAUTY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static Z()Z
    .locals 3

    const-string v0, "SUPPORT_LIVE_FOCUS_VIDEO_BEAUTY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static a0()Z
    .locals 2

    const-string v0, "bluetooth.profile.bap.unicast.client.enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b0()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "arcsoft.v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static c0()Z
    .locals 4

    sget-object v0, Lw1/c;->SUPPORT_MOTION_PHOTO:Lw1/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lw1/c;->DEFAULT_MOTION_PHOTO:Lw1/c;

    invoke-static {v0, v2}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v3, 0x21

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static d0()Z
    .locals 3

    sget-object v0, Lw1/c;->SUPPORT_SCENE_OPTIMIZER:Lw1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SUPPORT_INTELLIGENT_RECOGNITION_TIPS"

    invoke-static {v0, v1}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static i0()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Framework_ConfigActionForMultiPowerPress"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanicMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j0()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "selfie_correction.samsung.v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o0()Z
    .locals 3

    const-string v0, "SUPPORT_TORCH_HIGH_TEMPERATURE_WARNING"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw1/f;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static p0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q0()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "singletake.video_res.config.uhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r0()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "singletake.video.previous_record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static s0()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_GALLERY_CONFIG_AI_EXPANSION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "singletake.capture.support.off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static u0()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "smart_scan.samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static y0(Lw1/g;F)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw1/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public static z0(Lw1/h;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lw1/f;->b(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw1/d;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/d;->f:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lw1/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final P()I
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "HONG KONG"

    const-string v3, "CHINA"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v4, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "BANGLADESH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "NEPAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "KOREA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "JAPAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    goto :goto_1

    :sswitch_5
    const-string v0, "INDIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v7

    goto :goto_1

    :sswitch_7
    const-string v0, "JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v0, "SRI LANKA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v8

    :cond_8
    :goto_1
    packed-switch v4, :pswitch_data_0

    move v6, v7

    :pswitch_0
    return v6

    :cond_9
    const/16 v1, 0x23

    if-ge v0, v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_2
    move v4, v5

    goto :goto_3

    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    move v4, v7

    goto :goto_3

    :sswitch_a
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :sswitch_b
    const-string v0, "TAIWAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    move v4, v8

    :cond_d
    :goto_3
    packed-switch v4, :pswitch_data_1

    :goto_4
    move v6, v8

    :pswitch_1
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x571ff547 -> :sswitch_8
        0x946 -> :sswitch_7
        0x3d1fd37 -> :sswitch_6
        0x4293117 -> :sswitch_5
        0x4318be6 -> :sswitch_4
        0x446088a -> :sswitch_3
        0x46bbb64 -> :sswitch_2
        0x5af06d3d -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6cf27638 -> :sswitch_b
        0x3d1fd37 -> :sswitch_a
        0x5af06d3d -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final Q()Lw1/j;
    .locals 2

    iget v0, p0, Lw1/d;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw1/d;->g:I

    :cond_0
    iget p0, p0, Lw1/d;->g:I

    invoke-static {p0}, Lw1/j;->a(I)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lw1/h;I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_LOGICAL_CAMERA"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    iget-object p0, p0, Lw1/d;->n:LJ2/k;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lw1/d;->z0(Lw1/h;I)I

    move-result p0

    goto :goto_0
.end method

.method public final T()V
    .locals 3

    iget-object p0, p0, Lw1/d;->k:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_240FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440_60FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_120FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_120FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_120FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:Lw1/i;

    invoke-static {v0}, Lw1/d;->B0(Lw1/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_BIXBY_VISION:Lw1/i;

    const-string v1, "SHOOTING_MODE_BIXBY_VISION"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_DUAL_RECORDING:Lw1/i;

    const-string v1, "SHOOTING_MODE_DUAL_RECORDING"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_DUAL_RECORDING_V2:Lw1/i;

    const-string v1, "SHOOTING_MODE_DUAL_RECORDING_V2"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_FOOD:Lw1/i;

    const-string v1, "SHOOTING_MODE_FOOD"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_HYPER_LAPSE:Lw1/i;

    const-string v1, "SHOOTING_MODE_HYPER_LAPSE"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_PORTRAIT:Lw1/i;

    const-string v1, "SHOOTING_MODE_LIVE_FOCUS"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_PORTRAIT_VIDEO:Lw1/i;

    const-string v1, "SHOOTING_MODE_LIVE_FOCUS_VIDEO"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_MULTI_RECORDING:Lw1/i;

    const-string v1, "SHOOTING_MODE_MULTI_RECORDING"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_NIGHT:Lw1/i;

    const-string v1, "SHOOTING_MODE_NIGHT"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_PANORAMA:Lw1/i;

    const-string v1, "SHOOTING_MODE_PANORAMA"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_PHOTO:Lw1/i;

    const-string v1, "SHOOTING_MODE_PHOTO"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_PRO:Lw1/i;

    const-string v1, "SHOOTING_MODE_PRO"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_PRO_VIDEO:Lw1/i;

    const-string v1, "SHOOTING_MODE_PRO_VIDEO"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_QR:Lw1/i;

    const-string v1, "SHOOTING_MODE_QR"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_EXPERT_RAW:Lw1/i;

    const-string v1, "SHOOTING_MODE_EXPERT_RAW"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_SINGLE_BOKEH_PORTRAIT:Lw1/i;

    const-string v1, "SHOOTING_MODE_SELFIE_FOCUS"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_SINGLE_TAKE:Lw1/i;

    const-string v1, "SHOOTING_MODE_SINGLE_TAKE"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:Lw1/i;

    const-string v1, "SHOOTING_MODE_SINGLE_TAKE_VIDEO"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_SLOW_MOTION:Lw1/i;

    const-string v1, "SHOOTING_MODE_SLOW_MOTION"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_SUPER_SLOW_MOTION:Lw1/i;

    const-string v1, "SHOOTING_MODE_SUPER_SLOW_MOTION"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw1/i;->SHOOTING_MODE_VIDEO:Lw1/i;

    const-string v1, "SHOOTING_MODE_VIDEO"

    invoke-static {v1}, Lw1/d;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-static {}, Lw1/i;->values()[Lw1/i;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeMapFeatureMap : Tag size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lw1/i;->values()[Lw1/i;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()V
    .locals 9

    iget-object v0, p0, Lw1/d;->l:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw1/k;->BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION:Lw1/k;

    const-string v2, "4032x3024"

    invoke-static {v1, v2}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Lw1/k;

    const-string v2, "1920x1080"

    invoke-static {v1, v2}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_PRO_RECORDING_DEFAULT_RESOLUTION:Lw1/k;

    invoke-static {v1, v2}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION:Lw1/k;

    const-string v3, "BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION"

    const-string v4, ""

    invoke-static {v3, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RECORDING_MIN_RESOLUTION:Lw1/k;

    const-string v3, "1280x720"

    invoke-static {v1, v3}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_16BY9:Lw1/k;

    const-string v5, "BACK_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-static {v5, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_1BY1:Lw1/k;

    const-string v6, "BACK_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-static {v6, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_4BY3:Lw1/k;

    const-string v7, "BACK_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-static {v7, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_FULL_RATIO:Lw1/k;

    invoke-static {v1, v4}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO:Lw1/k;

    const-string v8, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_VIDEO_SNAPSHOT_SIZE_4BY3:Lw1/k;

    invoke-static {v7, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_VIDEO_SNAPSHOT_SIZE_16BY9:Lw1/k;

    invoke-static {v5, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_VIDEO_SNAPSHOT_SIZE_1BY1:Lw1/k;

    invoke-static {v6, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_VIDEO_SNAPSHOT_SIZE_FULL:Lw1/k;

    const-string v5, "BACK_CAMERA_RESOLUTION_FULL_RATIO"

    invoke-static {v5, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_VIDEO_SNAPSHOT_SIZE_CINEMA:Lw1/k;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_CINEMA"

    const-string v6, "4000x1716"

    invoke-static {v5, v6}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X:Lw1/k;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X"

    const-string v7, "4000x1688"

    invoke-static {v5, v7}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X:Lw1/k;

    const-string v5, "BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X"

    const-string v7, "4000x1456"

    invoke-static {v5, v7}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_WIDE_CAMERA_RESOLUTION_16BY9:Lw1/k;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-static {v5, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_WIDE_CAMERA_RESOLUTION_1BY1:Lw1/k;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-static {v5, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_WIDE_CAMERA_RESOLUTION_4BY3:Lw1/k;

    const-string v5, "BACK_WIDE_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-static {v5, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BACK_WIDE_CAMERA_RESOLUTION_FULL_RATIO:Lw1/k;

    invoke-static {v1, v4}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->BRAND_NAME:Lw1/k;

    sget v5, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v7, 0x21

    if-ge v5, v7, :cond_1

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lw1/d;->Q()Lw1/j;

    move-result-object v5

    sget-object v7, Lw1/j;->V5_0:Lw1/j;

    invoke-virtual {v5, v7}, Lw1/j;->c(Lw1/j;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v7, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_BRAND_NAME"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\\p{ASCII}*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:Lw1/k;

    const-string v5, "2592x1944"

    invoke-static {v1, v5}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:Lw1/k;

    invoke-static {v1, v2}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_RECORDING_MIN_RESOLUTION:Lw1/k;

    invoke-static {v1, v3}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_RESOLUTION_16BY9:Lw1/k;

    const-string v3, "FRONT_CAMERA_RESOLUTION_16BY9_LARGE"

    invoke-static {v3, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_RESOLUTION_1BY1:Lw1/k;

    const-string v5, "FRONT_CAMERA_RESOLUTION_1BY1_LARGE"

    invoke-static {v5, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_RESOLUTION_4BY3:Lw1/k;

    const-string v7, "FRONT_CAMERA_RESOLUTION_4BY3_LARGE"

    invoke-static {v7, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:Lw1/k;

    invoke-static {v1, v4}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:Lw1/k;

    const-string v8, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:Lw1/k;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:Lw1/k;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:Lw1/k;

    const-string v8, "FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9:Lw1/k;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9_LARGE"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1:Lw1/k;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1_LARGE"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3:Lw1/k;

    const-string v8, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3_LARGE"

    invoke-static {v8, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_FULL_RATIO:Lw1/k;

    invoke-static {v1, v4}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_VIDEO_SNAPSHOT_SIZE_4BY3:Lw1/k;

    invoke-static {v7, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_VIDEO_SNAPSHOT_SIZE_16BY9:Lw1/k;

    invoke-static {v3, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_VIDEO_SNAPSHOT_SIZE_1BY1:Lw1/k;

    invoke-static {v5, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_VIDEO_SNAPSHOT_SIZE_FULL:Lw1/k;

    const-string v3, "FRONT_CAMERA_RESOLUTION_FULL_RATIO"

    invoke-static {v3, v4}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA:Lw1/k;

    const-string v3, "FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA"

    invoke-static {v3, v6}, Lw1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->PANORAMA_NORMAL_RESOLUTION:Lw1/k;

    invoke-static {v1, v4}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->PANORAMA_WIDE_RESOLUTION:Lw1/k;

    invoke-static {v1, v4}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_1_1:Lw1/k;

    const-string v3, "1088x1088"

    invoke-static {v1, v3}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_16_9:Lw1/k;

    invoke-static {v1, v2}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_18DOT5_9:Lw1/k;

    const-string v3, "2224x1080"

    invoke-static {v1, v3}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_19_9:Lw1/k;

    const-string v3, "2288x1080"

    invoke-static {v1, v3}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_19DOT3_9:Lw1/k;

    const-string v3, "2320x1080"

    invoke-static {v1, v3}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_19DOT5_9:Lw1/k;

    const-string v3, "2336x1080"

    invoke-static {v1, v3}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_20_9:Lw1/k;

    const-string v3, "2400x1080"

    invoke-static {v1, v3}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_21_9:Lw1/k;

    const-string v4, "1920x824"

    invoke-static {v1, v4}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_21DOT2_9:Lw1/k;

    const-string v5, "1920x808"

    invoke-static {v1, v5}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_24DOT8_9:Lw1/k;

    const-string v5, "1920x696"

    invoke-static {v1, v5}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_4_3:Lw1/k;

    const-string v5, "1440x1080"

    invoke-static {v1, v5}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REAL_PREVIEW_SIZE_CIF:Lw1/k;

    const-string v5, "352x288"

    invoke-static {v1, v5}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:Lw1/k;

    const-string v5, "1440x1440"

    invoke-static {v1, v5}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Lw1/k;

    invoke-static {v1, v2}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO_8K:Lw1/k;

    const-string v2, "7680x4320"

    invoke-static {v1, v2}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:Lw1/k;

    invoke-static {v1, v4}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO_8K:Lw1/k;

    const-string v2, "7680x3296"

    invoke-static {v1, v2}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_4_3_RATIO:Lw1/k;

    const-string v2, "1920x1440"

    invoke-static {v1, v2}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Lw1/k;

    invoke-static {v1, v3}, Lw1/d;->A0(Lw1/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->SMART_MANAGER_PACKAGE_NAME:Lw1/k;

    iget-object v2, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_SMART_MANAGER"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->SW_LENS_DISTORTION_CORRECTION_DESCRIPTION:Lw1/k;

    iget-object v2, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v3, "SEC_FLOATING_FEATURE_COMMON_CONFIG_SWLENS_DISTORTION_CORRECTION"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lw1/k;->TSP_STATE_MANAGER_DEAD_ZONE_DESCRIPTION:Lw1/k;

    iget-object p0, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_TSP_STATE_MANAGER"

    invoke-virtual {p0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result p0

    invoke-static {}, Lw1/k;->values()[Lw1/k;

    move-result-object v1

    array-length v1, v1

    if-ne p0, v1, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeStringFeatureMap : Tag size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lw1/k;->values()[Lw1/k;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Map size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V()Z
    .locals 2

    iget-object p0, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MYFILTER"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "1,3,4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final W()Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lw1/d;->Q()Lw1/j;

    move-result-object p0

    sget-object v0, Lw1/j;->V6_1:Lw1/j;

    invoke-virtual {p0, v0}, Lw1/j;->b(Lw1/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lw1/c;->SUPPORT_VIDEO_AUTO_FRAMING:Lw1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AUTOFRAMING"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string/jumbo v0, "uhd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 1

    iget-object p0, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AI_HIGH_RESOLUTION"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f0()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_DOCUMENTSCAN_SOLUTIONS"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, "OBJECT_REMOVAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lw1/d;->Q()Lw1/j;

    move-result-object p0

    sget-object v0, Lw1/j;->V5_1:Lw1/j;

    invoke-virtual {p0, v0}, Lw1/j;->b(Lw1/j;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Z
    .locals 2

    iget-object p0, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MOTIONPHOTO_CAPTURE_MODE"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method

.method public final k0()Z
    .locals 3

    sget-object v0, Lw1/c;->SUPPORT_BACK_SECOND_TELE_PRO:Lw1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw1/h;->BACK_SECOND_TELE_CAMERA_ID:Lw1/h;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final l0()Z
    .locals 3

    sget-object v0, Lw1/c;->SUPPORT_BACK_TELE_PRO:Lw1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw1/h;->BACK_TELE_CAMERA_ID:Lw1/h;

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final m0()Z
    .locals 2

    sget-object v0, Lw1/c;->SUPPORT_BACK_WIDE_PRO:Lw1/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw1/d;->x0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final n0()Z
    .locals 2

    iget-object v0, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_QRCODE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_AI_HIGH_RESOLUTION"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw1/d;->d:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v0, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    invoke-virtual {p0, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t0()Z
    .locals 4

    sget-object v0, Lw1/c;->SUPPORT_SMART_BEAUTY:Lw1/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lw1/d;->C0(Lw1/c;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "BANGLADESH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "THAILAND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "HONG KONG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "SINGAPORE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "VIETNAM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "MALAYSIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "NEPAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "INDIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "CHINA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "PHILIPPINES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "SRI LANKA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "TAIWAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    goto :goto_0

    :sswitch_c
    const-string v0, "INDONESIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :cond_d
    move v1, v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x797e4edc -> :sswitch_c
        -0x6cf27638 -> :sswitch_b
        -0x571ff547 -> :sswitch_a
        -0x2cf0d5f -> :sswitch_9
        0x3d1fd37 -> :sswitch_8
        0x4293117 -> :sswitch_7
        0x46bbb64 -> :sswitch_6
        0x329d873b -> :sswitch_5
        0x45dd5f18 -> :sswitch_4
        0x4c6d7304 -> :sswitch_3
        0x5af06d3d -> :sswitch_2
        0x69b6a187 -> :sswitch_1
        0x7829b1c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()Ljava/lang/Boolean;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lw1/d;->Q()Lw1/j;

    move-result-object p0

    sget-object v0, Lw1/j;->V6_1:Lw1/j;

    invoke-virtual {p0, v0}, Lw1/j;->b(Lw1/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Z
    .locals 2

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/d;->O()Ljava/lang/String;

    move-result-object p0

    const-string v0, "USA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return p0
.end method

.method public final x0()Z
    .locals 2

    sget-object v0, Lw1/h;->BACK_WIDE_CAMERA_ID:Lw1/h;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lw1/d;->R(Lw1/h;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
